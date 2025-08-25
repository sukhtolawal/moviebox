.class public final Lcom/transsion/baselib/utils/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    cmp-long v4, v0, p0

    .line 7
    if-gtz v4, :cond_0

    .line 9
    cmp-long v0, p0, v2

    .line 11
    if-gez v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 21
    cmp-long v4, v2, p0

    .line 23
    if-gtz v4, :cond_1

    .line 25
    cmp-long v2, p0, v0

    .line 27
    if-gez v2, :cond_1

    .line 29
    const/16 v0, 0x3e8

    .line 31
    int-to-long v0, v0

    .line 32
    div-long/2addr p0, v0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "k"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    cmp-long v2, p0, v0

    .line 53
    if-ltz v2, :cond_2

    .line 55
    const v0, 0xf4240

    .line 58
    int-to-long v0, v0

    .line 59
    div-long/2addr p0, v0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, "m"

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p0, "0"

    .line 80
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static final c(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "https"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "http"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    return p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extraParam"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "uri"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/transsion/baselib/utils/i;->c(Landroid/net/Uri;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "/web/web"

    .line 47
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "url"

    .line 53
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_0
    :try_start_0
    const-string p0, "miniapp_deeplink"

    .line 63
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 69
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 78
    const-string v1, "deeplink"

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v3, "openDeeplink--Deeplink is mini app, "

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    sget-object v0, Lur/a;->a:Lur/a;

    .line 103
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "getApp()"

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v1, p0}, Lur/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 119
    const-string v1, "Deeplink"

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v3, "openMiniApp:"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x4

    .line 140
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 141
    invoke-static/range {v0 .. v5}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    :cond_2
    :goto_0
    :try_start_1
    sget-object p0, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 149
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/helper/b;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p0}, Lcom/alibaba/android/arouter/launcher/a;->a(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 168
    const-string v1, "Deeplink"

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v2, "openDeeplink:"

    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x4

    .line 189
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 190
    invoke-static/range {v0 .. v5}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    :goto_1
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p1, ""

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/transsion/baselib/utils/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 8
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "://"

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    return-object p0
.end method
