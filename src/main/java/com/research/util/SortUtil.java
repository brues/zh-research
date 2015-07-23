package com.research.util;

/**
 * Created by guoyibin on 15/7/1.
 *
 * 排序算法大全
 */
public class SortUtil {

    /*插入排序*/
    public int[] insertionSort(int[] array){
        int temp;
        for (int i = 0; i < array.length; i++) {
            for (int j = 1; j <= (i+1); j++) {
                if (array[i]<array[j]){
                    temp = array[i];
                    array[i] = array[j];
                    array[j] = temp;
                }
            }
        }
        return array;
    }


    /*归并排序*/


    public static void main(String[] args) {
        int[] a = {1,2,3,4,5};
        int[] b = new SortUtil().insertionSort(a);
        for (int i = 0; i < b.length; i++) {
            System.out.println(b[i]);
        }
    }
}
