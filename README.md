# M4cs
The Official M4cs Development Team Repo!

##Join the Discord
https://discord.gg/HSRdhjX

###Follow M4cs on Twitter! 
@maxbridgland

`info.xml`. 
```xml
<package>
	<id>com.supermamon.oldpackage</id>
	<name>Old Package</name>
	<version>1.0.0-1</version>
	<compatibility>
		<firmware>
		    <miniOS>5.0</miniOS>
			<maxiOS>7.0</maxiOS>
			<otherVersions>unsupported</otherVersions>
			<!--
			for otherVersions, you can put either unsupported or unconfirmed
			-->
		</firmware>
	</compatibility>
	<dependencies></dependencies>
	<descriptionlist>
		<description>This is an old package. Requires iOS 7 and below..</description>
	</descriptionlist>
	<screenshots></screenshots>
	<changelog>
		<change>Initial release</change>
	</changelog>
	<links></links>
</package>
```
Edit `changelog.xml`.
```xml
<changelog>
	<changes>
		<version>1.0.0-1</version>
		<change>Initial release</change>
	</changes>
</changelog>
```

#### 2. Edit the depiction footer data
This data are the links that appear at the bottom of every depication. The data is stored in `repo.xml` at the root folder of your repo.

```xml
<repo>
	<footerlinks>
		<link>
			<name>Follow me on Twitter</name>
			<url>https://twitter.com/reposi3</url>
			<iconclass>glyphicon glyphicon-user</iconclass>
		</link>
		<link>
			<name>I want this depiction template</name>
			<url>https://github.com/supermamon/Reposi3</url>
			<iconclass>glyphicon glyphicon-thumbs-up</iconclass>
		</link>
	</footerlinks>
</repo>
```

#### 3. Link the depiction page to your Packages file.
Your depiction like should look like this:
```text
Depiction: https://username.github.io/repo/depictions/?p=[idhere]
```
Replace `[idhere]` with your actual package id.
```text
Depiction: https://username.github.io/repo/depictions/?p=com.supermamon.oldpackage
```
#### 4. Almost there
Compress your Packages file to bzip2 and there you have it! In case you haven't done yet, add your repo `https://username.github.io/repo/` to cydia. One final touch is to update `index.html`. Look at line 18 and 19. Change line 18 into your own **brand** and line 19 to have your own URL. Line2 27-44 contains the list of packages. You can edit those too.
```html
16 <div class="container">
17 	<div class="well">
18 		<p><span class="text-primary"><b>Reposi3</span></b> is a Cydia repository template.</p>
19 		<a class="btn btn-sm btn-default" href="cydia://url/https://cydia.saurik.com/api/share#?source=https://supermamon.github.io/Reposi3/">Add to Cydia</a>
20 	</div>
21 </div>
```

#### 5. ALL DONE!
**And there you have it! Your first package on your repo!**

## What Next?
If you want to put more information on your depictions, see the other sample in `\depictions\com.supermamon.newpackage\`. This sample contains all the information that is supported.

Also, this guide is mostly a work in progress. I'll add up more details soon -- screenshots, more samples, repo icon, etc. If you have any questions, contact [@reposi3](https://twitter.com/reposi3) or [@supermamon](https://twitter.com/supermamon).