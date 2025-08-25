.class public Lcom/mbridge/msdk/foundation/download/download/ResourceManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/download/ResourceManager$ResourceManagerHolder;
    }
.end annotation


# static fields
.field public static final EXPIRE_TIME:I = 0xf731400

.field public static final KEY_INDEX_HTML:Ljava/lang/String; = "foldername"

.field public static final KEY_MD5CHECK:Ljava/lang/String; = "nc"

.field public static final KEY_MD5FILENAME:Ljava/lang/String; = "md5filename"

.field private static TAG:Ljava/lang/String; = "ResourceManager"


# instance fields
.field private mFileSaveSDDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/download/download/ResourceManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/foundation/download/download/ResourceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->mFileSaveSDDir:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/download/download/ResourceManager$ResourceManagerHolder;->instance:Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 3
    return-object v0
.end method

.method private save(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->mFileSaveSDDir:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ab;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/io/File;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :cond_0
    return-object p1
.end method


# virtual methods
.method public cleanZipRes()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->mFileSaveSDDir:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/DownloadTask;->getInstance()Lcom/mbridge/msdk/foundation/download/download/DownloadTask;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/mbridge/msdk/foundation/download/download/ResourceManager$1;

    .line 15
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager$1;-><init>(Lcom/mbridge/msdk/foundation/download/download/ResourceManager;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/download/DownloadTask;->runTask(Lcom/mbridge/msdk/foundation/same/e/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "?"

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "/"

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->mFileSaveSDDir:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "foldername"

    .line 41
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->TAG:Ljava/lang/String;

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v7, "check zip \u4e0b\u8f7d\u60c5\u51b5\uff1aurl:"

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v5, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->TAG:Ljava/lang/String;

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v7, "check zip \u4e0b\u8f7d\u60c5\u51b5\uff1aindexHtml:"

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    if-eqz v4, :cond_2

    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    move-result v5

    .line 95
    if-lez v5, :cond_2

    .line 97
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 98
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_2

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, ".html"

    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ab;->d(Ljava/lang/String;)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 145
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_0

    .line 163
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->V()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_0

    .line 173
    new-instance v3, Ljava/io/File;

    .line 175
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ab;->b(Ljava/io/File;)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 184
    invoke-static {v5, v4}, Lcn/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lcom/mbridge/msdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ab;->a([BLjava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_0

    .line 200
    :catch_0
    move-exception p1

    .line 201
    goto :goto_2

    .line 202
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 205
    move-result v3

    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 208
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    goto :goto_1

    .line 213
    :catch_1
    move-object p1, v1

    .line 214
    :goto_1
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_1

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v0, "file://"

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    return-object p1

    .line 256
    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 258
    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 264
    return-object p1
.end method

.method public init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->e:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->mFileSaveSDDir:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public declared-synchronized saveResFile(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "unknow exception "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz p2, :cond_4

    .line 6
    :try_start_1
    array-length v1, p2

    .line 7
    if-lez v1, :cond_4

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->mFileSaveSDDir:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "/"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ".zip"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/io/File;

    .line 46
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p2, v2}, Lcom/mbridge/msdk/foundation/tools/ab;->a([BLjava/io/File;)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object p2

    .line 59
    const-string v3, "nc"

    .line 61
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->save(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_5

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_0
    const-string v3, "md5filename"

    .line 85
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_2

    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_2

    .line 97
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 98
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/String;

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 110
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/io/File;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_2

    .line 120
    invoke-direct {p0, p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->save(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 130
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_3

    .line 134
    :goto_2
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 136
    if-eqz p2, :cond_3

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_3
    move-object p1, v0

    .line 147
    :goto_4
    monitor-exit p0

    .line 148
    return-object p1

    .line 149
    :goto_5
    monitor-exit p0

    .line 150
    throw p1
.end method
