/*  memAlloc2.c - The simplest kernel module.

* Copyright (C) 2013 - 2016 Xilinx, Inc
*
*   This program is free software; you can redistribute it and/or modify
*   it under the terms of the GNU General Public License as published by
*   the Free Software Foundation; either version 2 of the License, or
*   (at your option) any later version.

*   This program is distributed in the hope that it will be useful,
*   but WITHOUT ANY WARRANTY; without even the implied warranty of
*   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*   GNU General Public License for more details.
*
*   You should have received a copy of the GNU General Public License along
*   with this program. If not, see <http://www.gnu.org/licenses/>.

*/
#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/module.h>
#include <linux/slab.h>
#include <linux/io.h>
#include <linux/interrupt.h>

#include <linux/of_address.h>
#include <linux/of_device.h>
#include <linux/of_platform.h>

/* Standard module information, edit as appropriate */
MODULE_LICENSE("GPL");
MODULE_AUTHOR
    ("Xilinx Inc.");
MODULE_DESCRIPTION
    ("memAlloc2 - loadable module template generated by petalinux-create -t modules");

#define DRIVER_NAME "memAlloc2"

/* Simple example of how to receive command line parameters to your module.
   Delete if you don't need them */
unsigned myint = 0xdeadbeef;
char *mystr = "default";

module_param(myint, int, S_IRUGO);
module_param(mystr, charp, S_IRUGO);

struct memAlloc2_local {
	int irq;
	unsigned long mem_start;
	unsigned long mem_end;
	void __iomem *base_addr;
};

static irqreturn_t memAlloc2_irq(int irq, void *lp)
{
	printk("memAlloc2 interrupt\n");
	return IRQ_HANDLED;
}

unsigned long address, address2, address3;

static int memAlloc2_probe(struct platform_device *pdev)
{
}


static int __init memAlloc2_init(void)
{
	printk("<1>Hello module world.\n");
	printk("<1>Memory allocation \n");
	printk("<1>Module parameters were (0x%08x) and \"%s\"\n", myint,
	       mystr);

	address = kmalloc(1024*1480, GFP_KERNEL | GFP_DMA);
	address2 = kmalloc(1024*1480, GFP_KERNEL | GFP_DMA);
	address3 = kmalloc(1024*1480, GFP_KERNEL | GFP_DMA);
	unsigned long i  =0;
	printk("<1>Address %lx\n", address);
	printk("phys addresws %lx \n", virt_to_phys(address));
	printk("phys addresws 2 %lx \n", virt_to_phys(address2));
	printk("phys addresws 3 %lx \n", virt_to_phys(address3));
	printk("ADDRESS1 %ld \n", virt_to_phys(address));
	printk("ADDRESS2 %ld \n", virt_to_phys(address2));
	printk("ADDRESS3 %ld \n", virt_to_phys(address3));
	printk("phys addresws %lx \n", virt_to_phys((unsigned long)address + 768*1024));
	printk("phys addresws %lx \n", phys_to_virt(0xf000000));
	printk("phys addresws %lx \n", virt_to_phys(printk));
	printk("phys addresws %lx \n", virt_to_phys(printk));

	return 0;
}


static void __exit memAlloc2_exit(void)
{
	printk("bye bye \n");

	return 0;
}

module_init(memAlloc2_init);
module_exit(memAlloc2_exit);
