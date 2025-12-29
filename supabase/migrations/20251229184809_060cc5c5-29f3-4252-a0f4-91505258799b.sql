-- Allow service role to delete articles (for user deletion via edge functions)
CREATE POLICY "Service role can delete articles" 
ON public.articles 
FOR DELETE 
USING (true);