.class public Lcom/cloud/hisavana/sdk/e1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/e1$e;
    }
.end annotation


# static fields
.field public static a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 13
    const-string v2, "android.intent.action.VIEW"

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    :cond_1
    const/high16 p2, 0x10000000

    .line 33
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "openAppWithDeepLink error : "

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "PlatformUtil"

    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    :goto_0
    return v0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    const-string p1, "com.android.chrome"

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    const/high16 p1, 0x10000000

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "market://"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    const-string v0, "play.google.com"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static D(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getViewJson()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getFormPath()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    new-instance v1, Ljava/io/File;

    .line 33
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getFormPath()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getDialogType()Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_3

    .line 68
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getDialogJson()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$DialogJson;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$DialogJson;->getUrl()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 84
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$DialogJson;->getUrl()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lcom/cloud/hisavana/sdk/e1$a;

    .line 90
    invoke-direct {v3, v0, p0}, Lcom/cloud/hisavana/sdk/e1$a;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-static {v1, p0, v0, v2, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    const-string v1, "ssp"

    .line 108
    invoke-virtual {v0, v1, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "PlatformUtil"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_7

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v3, 0x17

    .line 16
    if-lt v2, v3, :cond_7

    .line 18
    invoke-static {}, Lca/b;->n0()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 28
    const-string v4, "android.intent.action.VIEW"

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    const/high16 v4, 0x10000000

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    const-string v4, "android.intent.category.DEFAULT"

    .line 44
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v4, "android.intent.category.BROWSABLE"

    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object v4

    .line 56
    const/16 v5, 0x21

    .line 58
    if-lt v2, v5, :cond_1

    .line 60
    const-wide/32 v5, 0x20000

    .line 63
    invoke-static {v5, v6}, Lcom/cloud/hisavana/sdk/j0;->a(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v4, v3, v2}, Lcom/cloud/hisavana/sdk/k0;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/high16 v2, 0x20000

    .line 74
    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    :goto_0
    if-eqz v2, :cond_6

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eq v4, v5, :cond_2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 94
    if-eqz v2, :cond_6

    .line 96
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 98
    if-eqz v4, :cond_6

    .line 100
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 102
    if-nez v4, :cond_3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 107
    and-int/lit8 v6, v4, 0x1

    .line 109
    if-nez v6, :cond_5

    .line 111
    and-int/lit16 v4, v4, 0x80

    .line 113
    if-eqz v4, :cond_4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    return v5

    .line 120
    :cond_5
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 123
    move-result-object p0

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v4, "current link not support app link: "

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 136
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_6
    :goto_2
    return v1

    .line 149
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 152
    move-result-object p0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v3, "openWithAppLink error:"

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_7
    :goto_3
    return v1
.end method

.method public static F(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->g(I)Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;->f(Ljava/lang/String;)Z

    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v1, "ssp"

    .line 29
    invoke-virtual {p1, v1, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return v0
.end method

.method public static G(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setAdItem(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto/16 :goto_9

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setUuid(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setCodeSeatType(I)V

    .line 38
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getId()Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setSequenceId(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getVersion()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setVer(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setCtatext(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setDescription(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setTitle(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setHisavanaSource(I)V

    .line 108
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setPrice(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v0, v2, v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setBidPrice(D)V

    .line 130
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setOfflineAd(Z)V

    .line 137
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getRating()Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setRating(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getRid()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setRequestId(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getACReady()Ljava/lang/Boolean;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setACReady(Z)V

    .line 170
    new-instance v2, Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 172
    invoke-direct {v2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;-><init>()V

    .line 175
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getMainImages()Ljava/util/List;

    .line 182
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    const-string v4, ""

    .line 185
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 186
    if-eqz v3, :cond_1

    .line 188
    :try_start_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getMainImages()Ljava/util/List;

    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    move-result v3

    .line 200
    if-lez v3, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getMainImages()Ljava/util/List;

    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getMainImages()Ljava/util/List;

    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$MainImagesDTO;

    .line 230
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$MainImagesDTO;->getHeight()Ljava/lang/Integer;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v3

    .line 238
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->setH(I)V

    .line 241
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getMainImages()Ljava/util/List;

    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$MainImagesDTO;

    .line 255
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$MainImagesDTO;->getWidth()Ljava/lang/Integer;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result v3

    .line 263
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->setW(I)V

    .line 266
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getMainImages()Ljava/util/List;

    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$MainImagesDTO;

    .line 280
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$MainImagesDTO;->getUrl()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    goto :goto_0

    .line 285
    :catchall_0
    move-exception p0

    .line 286
    goto/16 :goto_7

    .line 288
    :cond_1
    invoke-virtual {v2, v5}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->setH(I)V

    .line 291
    invoke-virtual {v2, v5}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->setW(I)V

    .line 294
    move-object v3, v4

    .line 295
    :goto_0
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->setImgUrl(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setImage(Lcom/cloud/hisavana/sdk/common/bean/AdImage;)V

    .line 301
    new-instance v2, Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 303
    invoke-direct {v2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;-><init>()V

    .line 306
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogo()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;

    .line 313
    move-result-object v3

    .line 314
    if-nez v3, :cond_2

    .line 316
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 317
    goto :goto_1

    .line 318
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogo()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;

    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;->getHeight()Ljava/lang/Integer;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 333
    move-result v3

    .line 334
    :goto_1
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->setH(I)V

    .line 337
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogo()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;

    .line 344
    move-result-object v3

    .line 345
    if-nez v3, :cond_3

    .line 347
    goto :goto_2

    .line 348
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogo()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;

    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;->getWidth()Ljava/lang/Integer;

    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result v5

    .line 364
    :goto_2
    invoke-virtual {v2, v5}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->setW(I)V

    .line 367
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogo()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;

    .line 374
    move-result-object v3

    .line 375
    if-nez v3, :cond_4

    .line 377
    move-object v3, v4

    .line 378
    goto :goto_3

    .line 379
    :cond_4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogo()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;

    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;->getUrl()Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    :goto_3
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->setImgUrl(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setIconImage(Lcom/cloud/hisavana/sdk/common/bean/AdImage;)V

    .line 397
    new-instance v2, Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 399
    invoke-direct {v2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;-><init>()V

    .line 402
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setStore(Lcom/cloud/hisavana/sdk/common/bean/AdImage;)V

    .line 405
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    if-nez v2, :cond_5

    .line 411
    move-object v2, v4

    .line 412
    goto :goto_4

    .line 413
    :cond_5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 416
    move-result-object v2

    .line 417
    :goto_4
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setAcImageUrl(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceClickUrl()Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    if-nez v2, :cond_6

    .line 426
    goto :goto_5

    .line 427
    :cond_6
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceClickUrl()Ljava/lang/String;

    .line 430
    move-result-object v4

    .line 431
    :goto_5
    invoke-virtual {v0, v4}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setAcClickUrl(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdvSeatType()Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setAdvSeatType(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setMaterialStyle(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 451
    move-result-object v2

    .line 452
    if-nez v2, :cond_7

    .line 454
    const/4 v2, 0x1

    .line 455
    goto :goto_6

    .line 456
    :cond_7
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 459
    move-result-object v2

    .line 460
    iget v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->adt:I

    .line 462
    :goto_6
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setAdType(I)V

    .line 465
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAppInfo()Ljava/lang/String;

    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setAppInfo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    goto :goto_8

    .line 473
    :goto_7
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {v0, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 484
    move-object v0, v1

    .line 485
    :goto_8
    return-object v0

    .line 486
    :cond_8
    :goto_9
    return-object v1
.end method

.method public static H(Ljava/lang/String;I)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/cloud/hisavana/net/RequestParams;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/net/RequestParams;-><init>()V

    .line 6
    const-string v1, "Accept-Timezone"

    .line 8
    const-string v2, "UTC"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/net/RequestParams;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "x-tr-devtype"

    .line 15
    const-string v2, "h5"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/net/RequestParams;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "x-tr-region"

    .line 22
    const-string v2, "CN"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/net/RequestParams;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "submitForm -> formParams = "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 47
    const-class v1, Lcom/cloud/hisavana/sdk/data/bean/request/FormBean;

    .line 49
    invoke-static {p0, v1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/request/FormBean;

    .line 55
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/net/RequestParams;->l(Ljava/lang/Object;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-static {}, Laa/a;->f()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "/eagllwin/clue/consumer-not-login/clue/cmd/submitClue"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/cloud/hisavana/sdk/e1$b;

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v3, p1, p0}, Lcom/cloud/hisavana/sdk/e1$b;-><init>(ZILjava/lang/String;)V

    .line 85
    invoke-static {v1, v0, v2}, Lcom/cloud/hisavana/net/HttpRequest;->j(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;Lcom/cloud/hisavana/net/impl/IHttpCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v0, "submitForm --> "

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "PlatformUtil"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroid/content/Intent;

    .line 19
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 22
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    const-string v2, "android.intent.action.VIEW"

    .line 27
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const/high16 v2, 0x10000000

    .line 32
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "startOpenDeepLink succeed, deepLinkUrl: "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v4, "startOpenDeepLink failed, deepLinkUrl: "

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, "\n error: "

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v2, v0, p0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    :goto_0
    return v1
.end method

.method public static J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "start reportAttributionUrls."

    .line 7
    const-string v2, "PlatformUtil"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickTrackingUrls()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "report clickTrackingUrls: "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p0}, Lcom/cloud/hisavana/sdk/o1;->m(Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsClickTrackingUrls()Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isPsAd()Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 73
    invoke-static {v0, p0}, Lcom/cloud/hisavana/sdk/o1;->m(Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 76
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 79
    move-result-object p0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v3, "report psClickTrackingUrls: "

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 104
    move-result-object p0

    .line 105
    const-string v0, "report attribition urls failed, urls is empty."

    .line 107
    invoke-virtual {p0, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "PlatformUtil"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_0
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "android.intent.action.VIEW"

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v4, "android.intent.category.DEFAULT"

    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const/high16 v4, 0x10000000

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 40
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 46
    move-result-object p0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v4, "openIntentSchema succeed, url: "

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v2

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "openIntentSchema failed, e: "

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, v0, p0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    :goto_0
    return v1
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "android.intent.category.LAUNCHER"

    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    .line 13
    const-string v4, "PlatformUtil"

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "startApplicationWithPackageName failed, packageName is empty."

    .line 23
    invoke-virtual {p0, v4, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return v2

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 37
    return v2

    .line 38
    :cond_2
    new-instance v5, Landroid/content/Intent;

    .line 40
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_5

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 79
    if-eqz v3, :cond_5

    .line 81
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    if-eqz v3, :cond_5

    .line 85
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 87
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 89
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v6, Landroid/content/Intent;

    .line 104
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const/high16 v0, 0x10000000

    .line 112
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    new-instance v0, Landroid/content/ComponentName;

    .line 117
    invoke-direct {v0, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v1, "startApplicationWithPackageName succeed, packageName: "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v4, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    const/4 p0, 0x1

    .line 151
    return p0

    .line 152
    :catch_0
    move-exception p0

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    :goto_0
    return v2

    .line 155
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v3, "startApplicationWithPackageName failed, packageName: "

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string p1, "\n error: "

    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, v4, p0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return v2
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/cloud/hisavana/sdk/e1;->B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ssp"

    .line 14
    const-string v3, "Start page with Chrome Browser failed,Start default Browser."

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1, v0}, Lcom/cloud/hisavana/sdk/e1;->q(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, ":"

    .line 9
    const-string v4, "ssp"

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "context is null"

    .line 20
    :goto_0
    invoke-virtual {v0, v4, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return v5

    .line 24
    :cond_0
    instance-of v6, v0, Landroid/app/Activity;

    .line 26
    const/4 v7, 0x1

    .line 27
    xor-int/2addr v6, v7

    .line 28
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 31
    move-result-object v8

    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v10, "newTask -------------------------------->"

    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v8, v4, v9}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-nez v1, :cond_1

    .line 54
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "adItem is null"

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v8, ""

    .line 63
    invoke-virtual {v1, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setClick_link(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/cloud/hisavana/sdk/g2;->a()Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v1, v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setClickid(Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 80
    move-result-object v10

    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v12, "landing url is : "

    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v10, v4, v11}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getViewJsonData()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;

    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_5

    .line 107
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getDialogType()Ljava/lang/Integer;

    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v11

    .line 115
    if-ne v11, v7, :cond_5

    .line 117
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getDialogJson()Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$DialogJson;

    .line 120
    move-result-object v11

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_3

    .line 127
    if-eqz v11, :cond_3

    .line 129
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$DialogJson;->getUrl()Ljava/lang/String;

    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_3

    .line 139
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$DialogJson;->getUrl()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v0, v3, v8, v1, v2}, Lcom/cloud/hisavana/sdk/e1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->judgeOptimizeTracking()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 152
    invoke-static/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/e1;->J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 155
    :cond_2
    return v7

    .line 156
    :cond_3
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getFormPath()Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_5

    .line 162
    new-instance v8, Ljava/io/File;

    .line 164
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson;->getFormPath()Ljava/lang/String;

    .line 167
    move-result-object v10

    .line 168
    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    if-eqz v11, :cond_5

    .line 173
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$DialogJson;->getUrl()Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_5

    .line 183
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_5

    .line 189
    invoke-virtual {v11}, Lcom/cloud/hisavana/sdk/data/bean/response/ViewJson$DialogJson;->getUrl()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    invoke-static {v0, v3, v4, v1, v2}, Lcom/cloud/hisavana/sdk/e1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->judgeOptimizeTracking()Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 206
    invoke-static/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/e1;->J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 209
    :cond_4
    return v7

    .line 210
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getStoreDeeplink()Ljava/util/ArrayList;

    .line 213
    move-result-object v8

    .line 214
    const/4 v10, 0x2

    .line 215
    if-eqz v8, :cond_9

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getStoreDeeplink()Ljava/util/ArrayList;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_9

    .line 227
    new-instance v8, Landroid/content/Intent;

    .line 229
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getStoreDeeplink()Ljava/util/ArrayList;

    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v11

    .line 240
    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_9

    .line 246
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Ljava/lang/String;

    .line 252
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_7

    .line 258
    goto :goto_1

    .line 259
    :cond_7
    :try_start_0
    sget-object v13, Lcom/cloud/hisavana/sdk/common/constant/Constants;->b:Ljava/lang/String;

    .line 261
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_6

    .line 267
    invoke-virtual {v12, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 270
    move-result-object v13

    .line 271
    array-length v13, v13

    .line 272
    if-le v13, v10, :cond_6

    .line 274
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 277
    move-result v13

    .line 278
    add-int/2addr v13, v7

    .line 279
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 286
    move-result v14

    .line 287
    add-int/2addr v14, v7

    .line 288
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 295
    move-result v14

    .line 296
    invoke-virtual {v12, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 299
    move-result-object v15

    .line 300
    add-int/lit8 v14, v14, 0x1

    .line 302
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 305
    move-result-object v12

    .line 306
    const-string v14, "UTF-8"

    .line 308
    invoke-static {v12, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v12

    .line 312
    new-instance v14, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v13

    .line 327
    sget-object v14, Lcom/cloud/hisavana/sdk/common/constant/Constants;->c:Ljava/lang/String;

    .line 329
    invoke-virtual {v8, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 335
    move-result-object v14

    .line 336
    new-instance v15, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    const-string v5, "linkUrl:"

    .line 343
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v5, ",sms_body:"

    .line 351
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v14, v4, v5}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 371
    const-string v5, "android.intent.action.VIEW"

    .line 373
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const/high16 v5, 0x10000000

    .line 378
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 381
    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 384
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    invoke-static {v2, v1, v5}, Lcom/cloud/hisavana/sdk/o1;->g(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->judgeOptimizeTracking()Z

    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_8

    .line 395
    invoke-static/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/e1;->J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_8
    return v10

    .line 399
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 402
    move-result-object v5

    .line 403
    const-string v12, "deeplink SMSTO process error"

    .line 405
    invoke-virtual {v5, v4, v12}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 409
    goto/16 :goto_1

    .line 411
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/n;->L(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDeepLinkUrl()Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    invoke-static {v0, v1, v3}, Lcom/cloud/hisavana/sdk/e1;->y(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;)Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_b

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDeepLinkUrl()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setClick_link(Ljava/lang/String;)V

    .line 431
    sget-object v3, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->PULL_LIVE:Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 433
    invoke-static {v1, v0, v3}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->L(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;)V

    .line 436
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    invoke-static {v2, v1, v0}, Lcom/cloud/hisavana/sdk/o1;->g(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V

    .line 441
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->judgeOptimizeTracking()Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_a

    .line 447
    invoke-static/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/e1;->J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 450
    :cond_a
    const/4 v0, 0x3

    .line 451
    return v0

    .line 452
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 459
    move-result v3

    .line 460
    const/4 v5, 0x4

    .line 461
    const-string v8, "PlatformUtil"

    .line 463
    if-ne v3, v7, :cond_d

    .line 465
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 468
    move-result-object v3

    .line 469
    invoke-static {v0, v3}, Lcom/cloud/hisavana/sdk/e1;->L(Landroid/content/Context;Ljava/lang/String;)Z

    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_d

    .line 475
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 478
    move-result-object v0

    .line 479
    const-string v3, "startLandingPage start App with packageName"

    .line 481
    invoke-virtual {v0, v8, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 486
    invoke-static {v2, v1, v0}, Lcom/cloud/hisavana/sdk/o1;->g(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V

    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    sget-object v2, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->PULL_LIVE:Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 495
    invoke-static {v1, v0, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->L(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;)V

    .line 498
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->judgeOptimizeTracking()Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_c

    .line 504
    invoke-static/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/e1;->J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 507
    :cond_c
    return v5

    .line 508
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result v3

    .line 516
    if-ne v3, v7, :cond_f

    .line 518
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 521
    move-result-object v3

    .line 522
    invoke-static {v0, v3}, Lcom/cloud/hisavana/sdk/e1;->L(Landroid/content/Context;Ljava/lang/String;)Z

    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_f

    .line 528
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 531
    move-result-object v0

    .line 532
    const-string v3, "startLandingPage start App with psPackageName"

    .line 534
    invoke-virtual {v0, v8, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 539
    invoke-static {v2, v1, v0}, Lcom/cloud/hisavana/sdk/o1;->g(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V

    .line 542
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    sget-object v2, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->PULL_LIVE:Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 548
    invoke-static {v1, v0, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->L(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;)V

    .line 551
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->judgeOptimizeTracking()Z

    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_e

    .line 557
    invoke-static/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/e1;->J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 560
    :cond_e
    return v5

    .line 561
    :cond_f
    invoke-static/range {p0 .. p3}, Lcom/cloud/hisavana/sdk/e1;->w(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Z)Lcom/cloud/hisavana/sdk/e1$e;

    .line 564
    move-result-object v3

    .line 565
    sget-object v5, Lcom/cloud/hisavana/sdk/e1$d;->a:[I

    .line 567
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 570
    move-result v3

    .line 571
    aget v3, v5, v3

    .line 573
    const-string v5, "startLandingPage startOpenAcquisitionLink"

    .line 575
    if-eq v3, v7, :cond_15

    .line 577
    if-eq v3, v10, :cond_14

    .line 579
    invoke-static/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/e1;->J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 582
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_10

    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 591
    move-result-object v3

    .line 592
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_10

    .line 598
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 599
    return v3

    .line 600
    :cond_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_13

    .line 606
    invoke-static {}, Laa/a;->j()Z

    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_11

    .line 612
    invoke-static {v0, v9}, Lcom/cloud/hisavana/sdk/e1;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 615
    goto :goto_2

    .line 616
    :cond_11
    invoke-static {v0, v9}, Lcom/cloud/hisavana/sdk/e1;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_12

    .line 622
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 624
    invoke-static {v2, v1, v0}, Lcom/cloud/hisavana/sdk/o1;->g(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V

    .line 627
    goto :goto_2

    .line 628
    :cond_12
    invoke-static {v0, v1, v6, v7, v2}, Lcom/cloud/hisavana/sdk/e1;->i(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    .line 631
    :goto_2
    invoke-virtual {v1, v9}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setClick_link(Ljava/lang/String;)V

    .line 634
    const/4 v0, 0x7

    .line 635
    return v0

    .line 636
    :cond_13
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 639
    move-result-object v0

    .line 640
    const-string v1, "Both deepLinkUrl and landing page is null"

    .line 642
    invoke-virtual {v0, v4, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 646
    return v3

    .line 647
    :cond_14
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, v8, v5}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-static/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/e1;->J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 657
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 659
    invoke-static {v2, v1, v0}, Lcom/cloud/hisavana/sdk/o1;->g(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V

    .line 662
    const/4 v0, 0x6

    .line 663
    return v0

    .line 664
    :cond_15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 665
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, v8, v5}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTrackType()Ljava/lang/Integer;

    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_16

    .line 682
    const/4 v0, 0x1

    .line 683
    goto :goto_3

    .line 684
    :cond_16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 685
    :goto_3
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 688
    move-result-object v4

    .line 689
    invoke-static {v4}, Lw9/x;->g(Landroid/content/Context;)Z

    .line 692
    move-result v4

    .line 693
    if-eqz v0, :cond_17

    .line 695
    if-eqz v4, :cond_17

    .line 697
    const/4 v5, 0x1

    .line 698
    goto :goto_4

    .line 699
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/cloud/hisavana/sdk/e1;->J(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 702
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 703
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    move-result-object v0

    .line 707
    invoke-static {v2, v1, v0}, Lcom/cloud/hisavana/sdk/o1;->g(Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Boolean;)V

    .line 710
    const/4 v0, 0x5

    .line 711
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ls9/a;)Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getACReady()Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v1, Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 25
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p0

    .line 32
    sget v3, Lcom/cloud/hisavana/sdk/R$dimen;->ad_badge_height:I

    .line 34
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    move-result p0

    .line 38
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    invoke-direct {v3, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 49
    move-result p0

    .line 50
    if-ne p0, v2, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p1, v0, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-static {p0, p1, v2, v0, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 68
    :goto_0
    new-instance p0, Lcom/cloud/hisavana/sdk/e1$c;

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/e1$c;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ls9/a;)V

    .line 73
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-object v1
.end method

.method public static c(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->isACReady()Z

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setACReady(Ljava/lang/Boolean;)V

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static d()Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/e1;->a:Ljava/io/File;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/cloud/hisavana/net/utils/StorageUtils;->b(Landroid/content/Context;Z)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/cloud/hisavana/sdk/e1;->a:Ljava/io/File;

    .line 16
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/e1;->a:Ljava/io/File;

    .line 18
    return-object v0
.end method

.method public static e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "HalfScreenType=Z"

    .line 3
    const-string v1, "HalfScreenType=B"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const-string p1, "&isHalfScreen=1"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    const-string p1, "&isCurrActivityFullscreen="

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "&sceneCode="

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ljava/io/File;

    .line 16
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1
.end method

.method public static g(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ssp"

    .line 7
    const-string v2, "PlatformUtil startPageByWebView for adchoice"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    sget p0, Lcom/cloud/hisavana/sdk/R$string;->net_error_please_open_netwprk:I

    .line 30
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/HSToastUtil;->e(I)V

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p0, p1, v2, v0, v1}, Lcom/cloud/hisavana/sdk/e1;->i(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    .line 40
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_6

    .line 3
    if-eqz p1, :cond_6

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "PlatformUtil"

    .line 15
    if-eqz v0, :cond_5

    .line 17
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "startOpenPslink HalfAppDetail,adsDTO.getPslinkInfoStatus():true"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getHalfScreenType()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Z"

    .line 43
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v0, v3}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setClickType(I)V

    .line 53
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 56
    move-result-object v3

    .line 57
    const-string v4, "pslink half setClickType, click_install, halfScreenType = Z"

    .line 59
    invoke-virtual {v3, v1, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerId()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setTriggerId(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setAdCreativeId(Ljava/lang/String;)V

    .line 76
    const-string v3, "PslinkInfo"

    .line 78
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    invoke-virtual {p2, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->getIconUri()Landroid/net/Uri;

    .line 87
    move-result-object v2

    .line 88
    const-string v3, "com.transsnet.store"

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->getIconUri()Landroid/net/Uri;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0, v3, v2, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->getImgList()Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 106
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->getImgList()Ljava/util/List;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 116
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->getImgList()Ljava/util/List;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;

    .line 136
    if-eqz v5, :cond_3

    .line 138
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->getUri()Landroid/net/Uri;

    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_3

    .line 144
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->getUri()Landroid/net/Uri;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p0, v3, v5, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 155
    move-result-object p0

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v3, "startOpenPslink HalfAppDetail,pslinkInfo.getIconUri():"

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->getIconUri()Landroid/net/Uri;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setJumpToHalfscreen(Z)V

    .line 183
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->getExtJson()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 193
    const-string v0, "\"developer2\":"

    .line 195
    const-string v2, "\"developer\":"

    .line 197
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 208
    move-result-object v0

    .line 209
    const-string v2, "countryCode"

    .line 211
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->d()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v4, "extJson parseString exception: "

    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_1
    const-string v0, "psExtendFields"

    .line 254
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 263
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string v3, "Pslink psExtendFields :"

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {v0, v1, p0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getTrackType()Ljava/lang/Integer;

    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v0

    .line 295
    const/4 v2, -0x1

    .line 296
    if-eq v0, v2, :cond_6

    .line 298
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string v3, "startOpenAcquisitionLink trackType "

    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsClickTrackingUrls()Ljava/util/ArrayList;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/o1;->p(Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/util/ArrayList;

    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/p;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 333
    move-result-object p1

    .line 334
    const-string v0, "PsClickTrackingUrl"

    .line 336
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 339
    new-instance p1, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    move-result-wide v0

    .line 348
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    const-string v0, ""

    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    const-string v0, "ClickCurrentTimeMillis"

    .line 366
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object p0

    .line 373
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object p0

    .line 377
    const-string p1, "PsTrackType"

    .line 379
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    :cond_6
    :goto_2
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V
    .locals 3

    .line 1
    const-string v0, "PlatformUtil"

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "startPageByWebView,adItem is null"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v2, "tag_ad_bean"

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    if-eqz p3, :cond_5

    .line 27
    const-string p3, "pointBean"

    .line 29
    invoke-virtual {v1, p3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide p3

    .line 36
    invoke-virtual {p1, p3, p4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setClickUrlTs(J)V

    .line 39
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_1

    .line 49
    const-string p4, "ssplocalhost=true"

    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 57
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 60
    move-result-object p1

    .line 61
    const-string p3, "Start page with WebView.agentpage ad"

    .line 63
    invoke-virtual {p1, v0, p3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 68
    const-class p3, Lcom/cloud/hisavana/sdk/common/activity/AgentPageLandingActivity;

    .line 70
    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 80
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 90
    move-result-object p1

    .line 91
    const-string p3, "Start page with WebView.offline ad"

    .line 93
    invoke-virtual {p1, v0, p3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance p1, Landroid/content/Intent;

    .line 98
    const-class p3, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity;

    .line 100
    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 107
    move-result-object p3

    .line 108
    const-string p4, "Start page with WebView.online ad"

    .line 110
    invoke-virtual {p3, v0, p4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 119
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 125
    sget p1, Lcom/cloud/hisavana/sdk/R$string;->toast_no_network:I

    .line 127
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/HSToastUtil;->e(I)V

    .line 130
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 132
    const-class p3, Lcom/cloud/hisavana/sdk/common/activity/OnlineLandingActivity;

    .line 134
    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 141
    move-result-object p1

    .line 142
    const-string p3, "Start page with WebView.ew"

    .line 144
    invoke-virtual {p1, v0, p3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance p1, Landroid/content/Intent;

    .line 149
    const-class p3, Lcom/cloud/hisavana/sdk/common/activity/EWOfficialActivity;

    .line 151
    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 157
    if-eqz p2, :cond_6

    .line 159
    const/high16 p2, 0x10000000

    .line 161
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 164
    :cond_6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-class v1, Lcom/cloud/hisavana/sdk/common/activity/TAdWebFormsActivity;

    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const/high16 v1, 0x10010000

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    const-string v1, "ad_web_form_url"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string p1, "ad_web_form_file_path"

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string p1, "ad_web_form_dto"

    .line 32
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    const-string p1, "ad_web_form_point"

    .line 37
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void
.end method

.method public static k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/e1;->D(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 7
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 9
    const/16 v2, 0x7d0

    .line 11
    if-gt v1, v2, :cond_4

    .line 13
    if-le p1, v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    mul-int v1, v1, p1

    .line 18
    int-to-long v1, v1

    .line 19
    const-wide/16 v3, 0x4

    .line 21
    mul-long v1, v1, v3

    .line 23
    const-wide/32 v3, 0x6400000

    .line 26
    cmp-long p1, v1, v3

    .line 28
    if-lez p1, :cond_2

    .line 30
    return v0

    .line 31
    :cond_2
    const-string p1, "activity"

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/app/ActivityManager;

    .line 39
    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    .line 41
    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 47
    iget-wide p0, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 49
    const-wide/16 v3, 0x2

    .line 51
    mul-long p0, p0, v3

    .line 53
    const-wide/16 v3, 0x3

    .line 55
    div-long/2addr p0, v3

    .line 56
    cmp-long v3, v1, p0

    .line 58
    if-lez v3, :cond_3

    .line 60
    return v0

    .line 61
    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_4
    :goto_0
    return v0
.end method

.method public static m(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, "&hsTrace="

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 39
    const-string v1, "android.intent.action.VIEW"

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    const/high16 v1, 0x10000000

    .line 50
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 61
    move-result-object p0

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "openPageWithAhaLink error:"

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "PlatformUtil"

    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    :goto_0
    return v0
.end method

.method public static n(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/cloud/hisavana/sdk/e1;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 20
    move-result p3

    .line 21
    const-string v1, "PlatformUtil"

    .line 23
    if-eqz p3, :cond_1

    .line 25
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 28
    move-result-object p3

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "openPageWithPsLink,link is "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p3, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    .line 51
    const-string v2, "android.intent.action.VIEW"

    .line 53
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object v3

    .line 57
    invoke-direct {p3, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    const-string v2, "com.transsnet.store"

    .line 62
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-static {p0, p1, p3}, Lcom/cloud/hisavana/sdk/e1;->h(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/content/Intent;)V

    .line 68
    const/high16 p1, 0x10000000

    .line 70
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string p3, "openPageWithPsLink error:"

    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    :goto_0
    return v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 11
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    invoke-static {p0, v0}, Lcom/cloud/hisavana/sdk/e1;->l(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "PlatformUtil"

    .line 3
    const-string v1, " is not installed"

    .line 5
    const-string v2, "the package name is "

    .line 7
    const-string v3, ""

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 27
    move-object v7, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v7, p1

    .line 30
    :goto_0
    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p1, :cond_1

    .line 36
    return v4

    .line 37
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v6, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v3, p2

    .line 80
    :goto_1
    invoke-virtual {p0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-eqz p0, :cond_3

    .line 86
    return v4

    .line 87
    :catch_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_3
    return v5
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const/high16 p1, 0x10000000

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static r(Landroid/content/Context;[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 10
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    array-length v2, p1

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    invoke-static {p0, v1}, Lcom/cloud/hisavana/sdk/e1;->l(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    return v0

    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method public static s(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImageWidth()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x7d0

    .line 15
    if-gt v1, v2, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImageHeight()Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    if-le p0, v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/cloud/hisavana/sdk/e1;->F(Ljava/lang/String;I)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static u(Ljava/lang/String;I)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/e1;->d()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 29
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 38
    return-object v0

    .line 39
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v1, 0x18

    .line 43
    if-le p0, v1, :cond_4

    .line 45
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, ".provider"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 88
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-object p0

    .line 90
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    const-string v1, "ssp"

    .line 100
    invoke-virtual {p1, v1, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object v0
.end method

.method public static v(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAppInfo()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAppInfo()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 21
    invoke-static {v1, v2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setGaid(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setShowId(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/transsion/core/utils/a;->a()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setAppPackageName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setOfflineAd(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getShowTrackingSecretKey()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setShowTrackingSecretKey(Ljava/lang/String;)V

    .line 67
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static w(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Z)Lcom/cloud/hisavana/sdk/e1$e;
    .locals 5

    .line 1
    if-eqz p1, :cond_c

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getStoreDeeplink()Ljava/util/ArrayList;

    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_b

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_1
    sget-object v0, Lcom/cloud/hisavana/sdk/e1$e;->c:Lcom/cloud/hisavana/sdk/e1$e;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v2, "palmplay://"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 52
    const-string v3, "PlatformUtil"

    .line 54
    if-eqz v2, :cond_7

    .line 56
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreFlag()Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v2, v4, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAdType()I

    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x6

    .line 78
    if-eq v2, v4, :cond_4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v2, v4, :cond_5

    .line 92
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 98
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {p0, v2, v4}, Lcom/cloud/hisavana/sdk/e1;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {p0, p1, v1, p3}, Lcom/cloud/hisavana/sdk/e1;->n(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Z)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 119
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 122
    move-result-object p0

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string p3, "startOpenAcquisitionLink,url is psLink: "

    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0, v3, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isJumpToHalfscreen()Z

    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_6

    .line 149
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->PS_HALF_SCREEN:Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->PS_FULL_SCREEN:Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 154
    :goto_1
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setClick_link(Ljava/lang/String;)V

    .line 157
    invoke-static {p1, v1, p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->L(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;)V

    .line 160
    sget-object p0, Lcom/cloud/hisavana/sdk/e1$e;->a:Lcom/cloud/hisavana/sdk/e1$e;

    .line 162
    return-object p0

    .line 163
    :cond_7
    const-string v2, "aha://"

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 171
    invoke-static {p0, p1, v1}, Lcom/cloud/hisavana/sdk/e1;->m(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 177
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 180
    move-result-object p0

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string p3, "startOpenAcquisitionLink,url is ahaLink: "

    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p0, v3, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setClick_link(Ljava/lang/String;)V

    .line 204
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->OTHER:Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 206
    invoke-static {p1, v1, p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->L(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;)V

    .line 209
    sget-object p0, Lcom/cloud/hisavana/sdk/e1$e;->b:Lcom/cloud/hisavana/sdk/e1$e;

    .line 211
    return-object p0

    .line 212
    :cond_8
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/e1;->C(Ljava/lang/String;)Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 218
    const-string v2, "com.android.vending"

    .line 220
    invoke-static {p0, v1, v2}, Lcom/cloud/hisavana/sdk/e1;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 226
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 229
    move-result-object p0

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string p3, "startOpenAcquisitionLink,url is GP link: "

    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p0, v3, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setClick_link(Ljava/lang/String;)V

    .line 253
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->GP:Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 255
    invoke-static {p1, v1, p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->L(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;)V

    .line 258
    sget-object p0, Lcom/cloud/hisavana/sdk/e1$e;->b:Lcom/cloud/hisavana/sdk/e1$e;

    .line 260
    return-object p0

    .line 261
    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 262
    invoke-static {p0, v1, v2}, Lcom/cloud/hisavana/sdk/e1;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_2

    .line 268
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 271
    move-result-object p0

    .line 272
    new-instance p2, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string p3, "startOpenAcquisitionLink,url is other link: "

    .line 279
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p0, v3, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setClick_link(Ljava/lang/String;)V

    .line 295
    sget-object p0, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;->OTHER:Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;

    .line 297
    invoke-static {p1, v1, p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->L(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker$ClickJumpType;)V

    .line 300
    sget-object p0, Lcom/cloud/hisavana/sdk/e1$e;->b:Lcom/cloud/hisavana/sdk/e1$e;

    .line 302
    return-object p0

    .line 303
    :cond_a
    return-object v0

    .line 304
    :cond_b
    :goto_2
    sget-object p0, Lcom/cloud/hisavana/sdk/e1$e;->c:Lcom/cloud/hisavana/sdk/e1$e;

    .line 306
    return-object p0

    .line 307
    :cond_c
    :goto_3
    sget-object p0, Lcom/cloud/hisavana/sdk/e1$e;->c:Lcom/cloud/hisavana/sdk/e1$e;

    .line 309
    return-object p0
.end method

.method public static x(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/e1;->G(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v1}, Lw9/w;->b(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return-object v0
.end method

.method public static y(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    const-string v2, "PlatformUtil"

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "startOpenDeepLink failed, deepLinkUrl is empty"

    .line 22
    invoke-virtual {p0, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return v0

    .line 26
    :cond_1
    sget-object v1, Lcom/cloud/hisavana/sdk/s0;->a:Lcom/cloud/hisavana/sdk/s0$a;

    .line 28
    invoke-virtual {v1, p2, p0, p1}, Lcom/cloud/hisavana/sdk/s0$a;->e(Ljava/lang/String;Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 38
    move-result-object p0

    .line 39
    const-string p1, "startOpenActivationLink open mini app."

    .line 41
    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return v1

    .line 45
    :cond_2
    const-string p1, "intent://"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 51
    const-string v3, "startOpenDeepLink failed, deepLinkUrl url is gpLink: "

    .line 53
    if-eqz p1, :cond_4

    .line 55
    const-string p1, "intent://play.google.com"

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return v0

    .line 86
    :cond_3
    invoke-static {p0, p2}, Lcom/cloud/hisavana/sdk/e1;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 92
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v0, "startOpenDeepLink succeed, deepLinkUrl: "

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string p1, "play.google.com"

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 122
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return v0

    .line 145
    :cond_5
    invoke-static {p0, p2}, Lcom/cloud/hisavana/sdk/e1;->I(Landroid/content/Context;Ljava/lang/String;)Z

    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_6
    :goto_1
    return v0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "http://"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "com.android.vending"

    .line 18
    if-nez v0, :cond_3

    .line 20
    const-string v0, "https://"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "market://"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-static {p0, p1, v2}, Lcom/cloud/hisavana/sdk/e1;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    return v1

    .line 44
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0}, Lcom/cloud/hisavana/sdk/e1;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_0
    const-string v0, "play.google.com"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-static {p0, p1, v2}, Lcom/cloud/hisavana/sdk/e1;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    return v1

    .line 65
    :cond_4
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/e1;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    move-result p0

    .line 69
    return p0
.end method
