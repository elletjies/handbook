��          �               �     �  y   �     .  �   A  �   5  �   �     �  B  �  �   �  �   �  �   c  �   �  �   u  �   =	     �	     �	    �	  |    �   �  �   X       �   '    �  �       �  y   �     ,  �   ?  �   3  �   �     �  B  �  �   �  �   �  �   a  �   �  �   s  �   ;     �     �    �  |    �   �  �   V       �   %    �   Additional information After installing the dependencies, you can build the site locally by executing the following command from the repository: Building this site Draft content can be added to the drafts folder of the carpentries/userguides repo (in the master branch) without breaking anything. Draft content is not built to the live site and these files may contain inaccurate or out of date information. For more information about using Sphinx, see the Getting Started guide (sphinx-doc.org) or the Quick Start (readthedocs.io) for an explanation of how to use Sphinx. For the index.rst files, links must be formatted as follows. Note the text is followed by the hyperlink in pointy brackets, everything is wrapped in backticks, and then followed by an underscore. Formatting Hyperlinks Historically, information and resources related to The Carpentries have been spread across various websites, Google docs, GitHub repos, and more. The handbook is a one-stop shop that consolidates information on running a workshop, developing or maintaining lessons, participating in an instructor training event, and more! If new files or folders are added to the Handbook, index.rst will need to be updated for those to be included in the final site by Sphinx. If you are making experimental changes to content please be sure to do so in a non-master, non-live branch. When your changes are complete and ready to be pushed to the live site, open a pull request in carpentries/handbook. In both cases, a local web server will be run on port 8000, so navigate to http://localhost:8000 in your browser to view the site locally. In markdown documents, links can be formatted in standard markdown, with the text in square brackets and the hyperlink in parentheses: Many community members have contributed to this handbook, and we welcome feedback on this Handbook. Feel free to submit issues or pull requests to this GitHub repo to improve this community resource. Open the file _build/html/index.html to preview the site locally. Python offers a quick way to run a web server to serve local files. Run the following: Required dependencies Site structure The root level index.rst generates the main categories the sidebar navigation.  Each sub-section is a folder in the topic_folders directory. Each folder within the topic_folders directory has its own index.rst file. These then expand into the subcategories in each directory. This site is built from the master branch of this repo (carpentries/handbook). Changes can be previewed live here: http://docs-src.carpentries.org/.  Changes to the actual site https://docs.carpentries.org/  can take up to a day to go live once changes have been pushed to Github, since the contents of the site are behind a CDN (Content Distribution Network) that caches content. This site is built using the Sphinx documentation generator (a Python tool) and the Read the Docs theme for the style. (Not to be confused with readthedocs.io - the site is not hosted at readthedocs.io!) To install the required dependencies (Sphinx and the ReadTheDocs Sphinx theme), execute the following command from the repository directory to install all Python dependencies: Why was this handbook created? Within each folder's index.rst file, the section heading is defined by a string of  = beneath it. Subheadings can be defined using ### in each markdown file or by a heading with - under it in the index.rst file. You can make changes to the contents of the repository, and re-run make html, to update the website contents. If you are having problems with the site not refreshing, you can delete the contents of the _build directory (which are automatically generated) with rm -fr _build/*. Project-Id-Version: The Carpentries Handbook 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-05-09 20:09+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: es
Language-Team: es <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Additional information After installing the dependencies, you can build the site locally by executing the following command from the repository: Building this site Draft content can be added to the drafts folder of the carpentries/userguides repo (in the master branch) without breaking anything. Draft content is not built to the live site and these files may contain inaccurate or out of date information. For more information about using Sphinx, see the Getting Started guide (sphinx-doc.org) or the Quick Start (readthedocs.io) for an explanation of how to use Sphinx. For the index.rst files, links must be formatted as follows. Note the text is followed by the hyperlink in pointy brackets, everything is wrapped in backticks, and then followed by an underscore. Formatting Hyperlinks Historically, information and resources related to The Carpentries have been spread across various websites, Google docs, GitHub repos, and more. The handbook is a one-stop shop that consolidates information on running a workshop, developing or maintaining lessons, participating in an instructor training event, and more! If new files or folders are added to the Handbook, index.rst will need to be updated for those to be included in the final site by Sphinx. If you are making experimental changes to content please be sure to do so in a non-master, non-live branch. When your changes are complete and ready to be pushed to the live site, open a pull request in carpentries/handbook. In both cases, a local web server will be run on port 8000, so navigate to http://localhost:8000 in your browser to view the site locally. In markdown documents, links can be formatted in standard markdown, with the text in square brackets and the hyperlink in parentheses: Many community members have contributed to this handbook, and we welcome feedback on this Handbook. Feel free to submit issues or pull requests to this GitHub repo to improve this community resource. Open the file _build/html/index.html to preview the site locally. Python offers a quick way to run a web server to serve local files. Run the following: Required dependencies Site structure The root level index.rst generates the main categories the sidebar navigation.  Each sub-section is a folder in the topic_folders directory. Each folder within the topic_folders directory has its own index.rst file. These then expand into the subcategories in each directory. This site is built from the master branch of this repo (carpentries/handbook). Changes can be previewed live here: http://docs-src.carpentries.org/.  Changes to the actual site https://docs.carpentries.org/  can take up to a day to go live once changes have been pushed to Github, since the contents of the site are behind a CDN (Content Distribution Network) that caches content. This site is built using the Sphinx documentation generator (a Python tool) and the Read the Docs theme for the style. (Not to be confused with readthedocs.io - the site is not hosted at readthedocs.io!) To install the required dependencies (Sphinx and the ReadTheDocs Sphinx theme), execute the following command from the repository directory to install all Python dependencies: Why was this handbook created? Within each folder's index.rst file, the section heading is defined by a string of  = beneath it. Subheadings can be defined using ### in each markdown file or by a heading with - under it in the index.rst file. You can make changes to the contents of the repository, and re-run make html, to update the website contents. If you are having problems with the site not refreshing, you can delete the contents of the _build directory (which are automatically generated) with rm -fr _build/*. 