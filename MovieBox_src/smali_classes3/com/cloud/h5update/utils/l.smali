.class public final Lcom/cloud/h5update/utils/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/h5update/utils/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/h5update/utils/l;

    .line 3
    invoke-direct {v0}, Lcom/cloud/h5update/utils/l;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/h5update/bean/PreloadResource;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/h5update/utils/l;->o(Lcom/cloud/h5update/bean/PreloadResource;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final o(Lcom/cloud/h5update/bean/PreloadResource;Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "$context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 8
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update$a;->j()Lm9/b;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update$a;->j()Lm9/b;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v1, v3}, Lm9/b;->d(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v1, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    .line 42
    invoke-virtual {v1, p0}, Lcom/cloud/h5update/utils/l;->i(Lcom/cloud/h5update/bean/PreloadResource;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/cloud/h5update/utils/l;->h(Ljava/lang/String;)Lcom/cloud/h5update/bean/DownloadEntity;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lcom/cloud/h5update/utils/l;->j(Lcom/cloud/h5update/bean/DownloadEntity;)Ljava/io/File;

    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/cloud/h5update/utils/h;->a:Lcom/cloud/h5update/utils/h$a;

    .line 56
    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/cloud/h5update/bean/PreloadResource;->getEncryptedStaticZip()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v5, v2

    .line 64
    :goto_1
    invoke-virtual {v4, v5, v3}, Lcom/cloud/h5update/utils/h$a;->u(Ljava/lang/String;Ljava/io/File;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_8

    .line 70
    invoke-virtual {v1, p1, v3}, Lcom/cloud/h5update/utils/l;->r(Landroid/content/Context;Ljava/io/File;)V

    .line 73
    if-eqz v3, :cond_5

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update$a;->j()Lm9/b;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 87
    if-eqz p0, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v0, v2

    .line 95
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_4

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v4, v2

    .line 110
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 113
    invoke-interface {p1, v0, v4, v3}, Lm9/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 116
    :cond_5
    sget-object p1, Lcom/cloud/h5update/utils/j;->a:Lcom/cloud/h5update/utils/j;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v3, "last_update_url_version"

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    if-eqz p0, :cond_6

    .line 130
    invoke-virtual {p0}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v3, v2

    .line 136
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    if-eqz p0, :cond_7

    .line 145
    invoke-virtual {p0}, Lcom/cloud/h5update/bean/PreloadResource;->getVersion()Ljava/lang/Long;

    .line 148
    move-result-object v2

    .line 149
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {p1, v0, v2, v3}, Lcom/cloud/h5update/utils/j;->g(Ljava/lang/String;J)V

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update$a;->j()Lm9/b;

    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_a

    .line 166
    if-eqz p0, :cond_9

    .line 168
    invoke-virtual {p0}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v0, v2

    .line 174
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 177
    const/16 v4, 0x68

    .line 179
    const-string v5, "ERROR_VALID"

    .line 181
    invoke-interface {p1, v0, v4, v5}, Lm9/b;->onError(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_a
    sget-object p1, Lio/b;->a:Lio/b;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v4, "md5\u6bd4\u5bf9\u5931\u8d25:"

    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    if-eqz v3, :cond_b

    .line 198
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Lio/b;->c(Ljava/lang/String;)V

    .line 212
    :goto_6
    if-eqz p0, :cond_c

    .line 214
    invoke-virtual {v1, p0}, Lcom/cloud/h5update/utils/l;->d(Lcom/cloud/h5update/bean/PreloadResource;)V

    .line 217
    :cond_c
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update$a;->d()Lcom/cloud/h5update/TH5Update;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update;->l()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connectivity"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/cloud/h5update/utils/j;->a:Lcom/cloud/h5update/utils/j;

    .line 12
    invoke-virtual {v0, p1}, Lcom/cloud/h5update/utils/j;->i(Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/cloud/h5update/bean/PreloadResource;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/l;->i(Lcom/cloud/h5update/bean/PreloadResource;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/cloud/h5update/utils/l;->h(Ljava/lang/String;)Lcom/cloud/h5update/bean/DownloadEntity;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "failed to delete file:"

    .line 11
    if-eqz v1, :cond_2

    .line 13
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 15
    invoke-virtual {v1}, Lcom/cloud/h5update/bean/DownloadEntity;->getFilePath()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/cloud/h5update/bean/DownloadEntity;->getFileName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const-string v1, ""

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-direct {p1, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    sget-object v1, Lio/b;->a:Lio/b;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lio/b;->b(Ljava/lang/String;)V

    .line 69
    :cond_1
    invoke-virtual {p0, v0}, Lcom/cloud/h5update/utils/l;->c(Ljava/lang/String;)V

    .line 72
    sget-object p1, Lcom/cloud/h5update/download/DownloadManager;->g:Lcom/cloud/h5update/download/DownloadManager$a;

    .line 74
    invoke-virtual {p1}, Lcom/cloud/h5update/download/DownloadManager$a;->a()Lcom/cloud/h5update/download/DownloadManager;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lcom/cloud/h5update/download/DownloadManager;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_4

    .line 82
    :goto_1
    sget-object v0, Lio/b;->a:Lio/b;

    .line 84
    invoke-virtual {v0, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/PreloadResource;->getUrl()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/cloud/h5update/utils/l;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 101
    invoke-virtual {v1}, Lcom/cloud/h5update/TH5Update$a;->g()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v1}, Lcom/cloud/h5update/TH5Update$a;->f()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/PreloadResource;->getEncryptedStaticZip()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v1}, Lcom/cloud/h5update/TH5Update$a;->f()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    :goto_2
    new-instance v1, Ljava/io/File;

    .line 144
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_4

    .line 159
    sget-object p1, Lio/b;->a:Lio/b;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lio/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    goto :goto_4

    .line 184
    :goto_3
    sget-object v0, Lio/b;->a:Lio/b;

    .line 186
    invoke-virtual {v0, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 189
    :cond_4
    :goto_4
    return-void
.end method

.method public final e(Lcom/cloud/h5update/bean/UpdateEntity;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 6
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update$a;->h()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    sget-object p1, Lio/b;->a:Lio/b;

    .line 14
    const-string v0, "update task is going on"

    .line 16
    invoke-virtual {p1, v0}, Lio/b;->i(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/cloud/h5update/TH5Update$a;->p(Z)V

    .line 24
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/UpdateEntity;->getPreloadResource()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_8

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_8

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/cloud/h5update/bean/PreloadResource;

    .line 49
    invoke-virtual {v2}, Lcom/cloud/h5update/bean/PreloadResource;->getVersion()Ljava/lang/Long;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {v2}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v3, Lcom/cloud/h5update/utils/j;->a:Lcom/cloud/h5update/utils/j;

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v5, "last_update_url_version"

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const-wide/16 v6, 0x0

    .line 91
    invoke-virtual {v3, v4, v6, v7}, Lcom/cloud/h5update/utils/j;->c(Ljava/lang/String;J)J

    .line 94
    move-result-wide v8

    .line 95
    cmp-long v4, v8, v6

    .line 97
    if-nez v4, :cond_4

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4, v1}, Lcom/cloud/h5update/utils/j;->b(Ljava/lang/String;I)I

    .line 121
    move-result v3

    .line 122
    int-to-long v8, v3

    .line 123
    :cond_4
    invoke-virtual {v2}, Lcom/cloud/h5update/bean/PreloadResource;->getVersion()Ljava/lang/Long;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v3

    .line 131
    cmp-long v5, v8, v3

    .line 133
    if-ltz v5, :cond_5

    .line 135
    sget-object v3, Lio/b;->a:Lio/b;

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v5, "h5update no need to update for version:"

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Lcom/cloud/h5update/bean/PreloadResource;->getVersion()Ljava/lang/Long;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Lio/b;->g(Ljava/lang/String;)V

    .line 161
    sget-object v3, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 163
    invoke-virtual {v3}, Lcom/cloud/h5update/TH5Update$a;->j()Lm9/b;

    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_2

    .line 169
    invoke-virtual {v2}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 176
    invoke-interface {v3, v2}, Lm9/b;->a(Ljava/lang/String;)V

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_5
    sget-object v3, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    .line 183
    invoke-virtual {v3, v2}, Lcom/cloud/h5update/utils/l;->i(Lcom/cloud/h5update/bean/PreloadResource;)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Lcom/cloud/h5update/download/DownloadManager;->g:Lcom/cloud/h5update/download/DownloadManager$a;

    .line 189
    invoke-virtual {v5}, Lcom/cloud/h5update/download/DownloadManager$a;->a()Lcom/cloud/h5update/download/DownloadManager;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5, v4}, Lcom/cloud/h5update/download/DownloadManager;->l(Ljava/lang/String;)Z

    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_6

    .line 199
    sget-object v4, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 201
    invoke-virtual {v4}, Lcom/cloud/h5update/TH5Update$a;->d()Lcom/cloud/h5update/TH5Update;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lcom/cloud/h5update/TH5Update;->l()Landroid/app/Application;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v3, v5, v2}, Lcom/cloud/h5update/utils/l;->n(Landroid/content/Context;Lcom/cloud/h5update/bean/PreloadResource;)V

    .line 212
    invoke-virtual {v4}, Lcom/cloud/h5update/TH5Update$a;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 223
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_6
    sget-object v3, Lcom/cloud/h5update/utils/a;->a:Lcom/cloud/h5update/utils/a;

    .line 232
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/UpdateEntity;->getPackageName()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_7

    .line 238
    const-string v4, ""

    .line 240
    :cond_7
    invoke-virtual {v3, v4, v2}, Lcom/cloud/h5update/utils/a;->b(Ljava/lang/String;Lcom/cloud/h5update/bean/PreloadResource;)V

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_8
    sget-object p1, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 247
    invoke-virtual {p1, v1}, Lcom/cloud/h5update/TH5Update$a;->p(Z)V

    .line 250
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update$a;->d()Lcom/cloud/h5update/TH5Update;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update;->l()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "tupdate"

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/cloud/h5update/utils/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/h5update/utils/l;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/io/File;

    .line 65
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 74
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 80
    sget-object p2, Lio/b;->a:Lio/b;

    .line 82
    const-string v0, "create file dir success"

    .line 84
    invoke-virtual {p2, v0}, Lio/b;->b(Ljava/lang/String;)V

    .line 87
    :cond_2
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/cloud/h5update/bean/DownloadEntity;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/cloud/h5update/utils/j;->a:Lcom/cloud/h5update/utils/j;

    .line 13
    const-class v2, Lcom/cloud/h5update/bean/DownloadEntity;

    .line 15
    invoke-virtual {v1, p1, v2}, Lcom/cloud/h5update/utils/j;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/cloud/h5update/bean/DownloadEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final i(Lcom/cloud/h5update/bean/PreloadResource;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/PreloadResource;->getVersion()Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final j(Lcom/cloud/h5update/bean/DownloadEntity;)Ljava/io/File;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/DownloadEntity;->getFilePath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, ""

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/DownloadEntity;->getFileName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/io/File;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    return-object v1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "downloadUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "temp_"

    .line 12
    const-string v2, ".zip"

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v4, "/"

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x6

    .line 44
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 45
    move-object v3, p1

    .line 46
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x2

    .line 62
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 64
    invoke-static {p1, v2, v4, v0, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final l(Lcom/cloud/h5update/bean/UpdateEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/UpdateEntity;->getUpdateMode()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lio/b;->a:Lio/b;

    .line 9
    const-string v0, "updateEntity.updateMode == null"

    .line 11
    invoke-virtual {p1, v0}, Lio/b;->c(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/UpdateEntity;->getUpdateMode()Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    const-string v2, "type"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/UpdateEntity;->getUpdateMode()Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_2

    .line 47
    sget-object p1, Lcom/cloud/h5update/service/LocalH5UpdateService;->a:Lcom/cloud/h5update/service/LocalH5UpdateService$a;

    .line 49
    sget-object v0, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 51
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update$a;->c()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/cloud/h5update/service/LocalH5UpdateService$a;->a(Landroid/content/Context;)V

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v1, v2, :cond_4

    .line 69
    sget-object p1, Lcom/cloud/h5update/service/LocalH5UpdateJobService;->a:Lcom/cloud/h5update/service/LocalH5UpdateJobService$a;

    .line 71
    sget-object v0, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 73
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update$a;->c()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/cloud/h5update/service/LocalH5UpdateJobService$a;->a(Landroid/content/Context;)V

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    if-ne v1, v2, :cond_6

    .line 91
    sget-object p1, Lcom/cloud/h5update/service/LocalH5UpdateService;->a:Lcom/cloud/h5update/service/LocalH5UpdateService$a;

    .line 93
    sget-object v0, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 95
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update$a;->c()Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Lcom/cloud/h5update/service/LocalH5UpdateService$a;->a(Landroid/content/Context;)V

    .line 102
    sget-object p1, Lcom/cloud/h5update/service/LocalH5UpdateJobService;->a:Lcom/cloud/h5update/service/LocalH5UpdateJobService$a;

    .line 104
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update$a;->c()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/cloud/h5update/service/LocalH5UpdateJobService$a;->a(Landroid/content/Context;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x4

    .line 120
    if-ne v0, v1, :cond_8

    .line 122
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/l;->e(Lcom/cloud/h5update/bean/UpdateEntity;)V

    .line 125
    :cond_8
    :goto_3
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    const-string v0, "mounted"

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final n(Landroid/content/Context;Lcom/cloud/h5update/bean/PreloadResource;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/h5update/download/DownloadManager;->g:Lcom/cloud/h5update/download/DownloadManager$a;

    .line 8
    invoke-virtual {v0}, Lcom/cloud/h5update/download/DownloadManager$a;->a()Lcom/cloud/h5update/download/DownloadManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/cloud/h5update/download/DownloadManager;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/cloud/h5update/utils/k;

    .line 20
    invoke-direct {v1, p2, p1}, Lcom/cloud/h5update/utils/k;-><init>(Lcom/cloud/h5update/bean/PreloadResource;Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final p(Lcom/cloud/h5update/bean/UpdateEntity;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/UpdateEntity;->getVersion()Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/cloud/h5update/utils/j;->a:Lcom/cloud/h5update/utils/j;

    .line 12
    const-string v1, "last_update_version"

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/h5update/utils/j;->c(Ljava/lang/String;J)J

    .line 19
    move-result-wide v4

    .line 20
    cmp-long v6, v4, v2

    .line 22
    if-nez v6, :cond_1

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/cloud/h5update/utils/j;->b(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    int-to-long v4, v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/UpdateEntity;->getVersion()Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    long-to-int v1, v0

    .line 39
    int-to-long v0, v1

    .line 40
    cmp-long v2, v4, v0

    .line 42
    if-ltz v2, :cond_3

    .line 44
    sget-object v0, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 46
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update$a;->j()Lm9/b;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/UpdateEntity;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 59
    const/16 v2, 0x66

    .line 61
    const-string v3, "ERROR_VERSION"

    .line 63
    invoke-interface {v0, v1, v2, v3}, Lm9/b;->onError(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_2
    sget-object v0, Lio/b;->a:Lio/b;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "no need update for version "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/UpdateEntity;->getVersion()Ljava/lang/Long;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v2

    .line 86
    long-to-int p1, v2

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lio/b;->g(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/l;->l(Lcom/cloud/h5update/bean/UpdateEntity;)V

    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public final r(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lio/b;->a:Lio/b;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "\u5f00\u59cb\u5b89\u88c5zip\u6587\u4ef6, \u6587\u4ef6\u8def\u5f84:"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/b;->g(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/cloud/h5update/utils/l;->s(Landroid/content/Context;Ljava/io/File;)Z

    .line 33
    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    sget-object p1, Lcom/cloud/h5update/utils/m;->a:Lcom/cloud/h5update/utils/m;

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "zipFile.parentFile.absolutePath"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2, v1}, Lcom/cloud/h5update/utils/m;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v1, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 30
    invoke-virtual {v1}, Lcom/cloud/h5update/TH5Update$a;->j()Lm9/b;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 43
    const/16 v2, 0x69

    .line 45
    const-string v3, "ERROR_UNZIP"

    .line 47
    invoke-interface {v1, p2, v2, v3}, Lm9/b;->onError(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_1
    sget-object p2, Lio/b;->a:Lio/b;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "An error occurred while install zip:"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Lio/b;->g(Ljava/lang/String;)V

    .line 76
    :cond_2
    :goto_0
    return v0
.end method

.method public final t(Ljava/lang/String;Lcom/cloud/h5update/bean/DownloadEntity;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/cloud/h5update/utils/j;->a:Lcom/cloud/h5update/utils/j;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/cloud/h5update/utils/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method
