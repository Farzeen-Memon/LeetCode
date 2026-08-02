class Solution {
    //Farzeen-Memon
    public boolean isPalindrome(String str){
        int right=str.length()-1;
        int left=0;
        while(left<right){
            if(str.charAt(left)!=str.charAt(right)){
                return false;
            }
            left++;
            right--;
            
        }
        return true;
    }
    public String longestPalindrome(String str) {
        String ans="";
        for(int i=0;i<str.length();i++){
            for(int j=i;j<str.length();j++){
                String sub =str.substring(i,j+1);
                if(isPalindrome(sub)){
                   if(sub.length()>ans.length())
                        ans=sub;
                }
            }
        }

       return ans;
    }
}