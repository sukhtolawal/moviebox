.class abstract Lcom/mbridge/msdk/newreward/function/d/c/r;
.super Lcom/mbridge/msdk/newreward/function/d/c/q;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;
.implements Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;
.implements Lcom/mbridge/msdk/newreward/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/newreward/function/d/c/q;",
        "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener<",
        "Lcom/mbridge/msdk/newreward/function/d/a/b;",
        ">;",
        "Lcom/mbridge/msdk/foundation/download/OnProgressStateListener<",
        "Lcom/mbridge/msdk/newreward/function/d/a/b;",
        ">;",
        "Lcom/mbridge/msdk/newreward/a/c/a$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private b:Lcom/mbridge/msdk/newreward/function/d/a/a;

.field private c:Lcom/mbridge/msdk/newreward/function/d/c/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private g:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/mbridge/msdk/newreward/function/d/c/x;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/d/c/q;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->l:Z

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 13
    invoke-interface {p3}, Lcom/mbridge/msdk/newreward/function/d/c/o;->j()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->d:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    sget-object p2, Lcom/mbridge/msdk/foundation/same/b/c;->k:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 26
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->k:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->d:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->e:Ljava/lang/String;

    .line 52
    const-string p2, ".zip"

    .line 54
    const-string p3, ""

    .line 56
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string p2, ".xml"

    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->k:Ljava/lang/String;

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->i:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->i:Ljava/lang/String;

    .line 93
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/r;->a(Ljava/lang/String;)Ljava/io/File;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_0

    .line 105
    iput-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->l:Z

    .line 107
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 109
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 112
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 114
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/b;->a(Ljava/io/File;)V

    .line 117
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 119
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 122
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 124
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 127
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/r;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const-string v0, ""

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "template_config.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "xml_type"

    .line 9
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "name"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    return-object v5

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findTemplateFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeDownloader"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V
    .locals 9

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 1
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->l:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 2
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 5
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 6
    new-instance v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const/4 v2, 0x5

    const-string v3, "resource url error"

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1, v0, p0, v1}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->v()I

    move-result p1

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->h:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->h:Ljava/lang/String;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2, p0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    .line 10
    new-instance p1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->e:Ljava/lang/String;

    const/16 v7, 0x64

    sget-object v8, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->f:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->f:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const-string v0, "do_us_fi_re"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->g:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 13
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onTimeout: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->d()Lcom/mbridge/msdk/newreward/function/d/c/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/function/d/c/o;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBridgeDownloader"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->g:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->f:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 15
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/mbridge/msdk/newreward/function/d/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    return-object v0
.end method

.method public c()Lcom/mbridge/msdk/newreward/function/d/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 3
    return-object v0
.end method

.method public d()Lcom/mbridge/msdk/newreward/function/d/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/d/c/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 3
    return-object v0
.end method

.method public onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "onCancelDownload:  "

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->d()Lcom/mbridge/msdk/newreward/function/d/c/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/d/c/o;->j()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "MBridgeDownloader"

    .line 32
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->h:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->g:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 46
    const-string v0, "cache"

    .line 48
    const-string v1, "2"

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 56
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    const/4 p1, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x1

    .line 65
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 70
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 76
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 81
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 89
    if-eqz p1, :cond_3

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 95
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 101
    if-eqz p1, :cond_3

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 105
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 107
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 109
    const/4 v3, 0x4

    .line 110
    const-string v4, "download timeout"

    .line 112
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 115
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 118
    :cond_3
    :goto_1
    return-void
.end method

.method public onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "2"

    .line 3
    const-string v1, "unzip error"

    .line 5
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 7
    const-string v3, "MBridgeDownloader"

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "onDownloadComplete:  "

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->d()Lcom/mbridge/msdk/newreward/function/d/c/a;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Lcom/mbridge/msdk/newreward/function/d/c/o;->j()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, " "

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFilePath()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->h:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 60
    const/4 v2, 0x6

    .line 61
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFilePath()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->k:Ljava/lang/String;

    .line 71
    invoke-virtual {v4, p1, v5}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->g:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 76
    const-string v4, "cache"

    .line 78
    invoke-virtual {p1, v4, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 84
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x1

    .line 89
    const/4 v5, 0x2

    .line 90
    if-eqz p1, :cond_1

    .line 92
    const/4 p1, 0x2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p1, 0x1

    .line 95
    :goto_0
    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 98
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 100
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 103
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 105
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 109
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->i:Ljava/lang/String;

    .line 111
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/r;->a(Ljava/lang/String;)Ljava/io/File;

    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 117
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/b;->a(Ljava/io/File;)V

    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 122
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 127
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 133
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 135
    if-eqz p1, :cond_5

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 139
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 141
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 147
    if-eqz p1, :cond_5

    .line 149
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 151
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 153
    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 155
    invoke-direct {v4, v2, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 158
    :goto_2
    invoke-interface {p1, v0, v3, p0, v4}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_4

    .line 164
    :catch_0
    move-exception p1

    .line 165
    :try_start_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 167
    if-eqz v0, :cond_3

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v4, "onDownloadComplete.unZip: "

    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 195
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_4

    .line 201
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 203
    if-eqz p1, :cond_5

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 208
    if-eqz p1, :cond_5

    .line 210
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 212
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 214
    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 216
    invoke-direct {v4, v2, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    :goto_3
    return-void

    .line 221
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 223
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 229
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 231
    if-eqz v0, :cond_7

    .line 233
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 235
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 237
    invoke-interface {v0, v1, v2, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 243
    if-eqz v0, :cond_7

    .line 245
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 247
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 249
    new-instance v5, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 251
    invoke-direct {v5, v2, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 254
    invoke-interface {v0, v3, v4, p0, v5}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 257
    :cond_7
    :goto_5
    throw p1
.end method

.method public onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->g:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 12
    const-string v0, "cache"

    .line 14
    const-string v1, "2"

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 22
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(I)V

    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->b(Z)V

    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 43
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->a(Z)V

    .line 46
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 48
    if-eqz p1, :cond_5

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->c:Lcom/mbridge/msdk/newreward/function/d/c/b;

    .line 52
    if-eqz p1, :cond_4

    .line 54
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/function/d/c/o;->h()I

    .line 57
    move-result p1

    .line 58
    if-eq p1, v1, :cond_3

    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq p1, v0, :cond_2

    .line 63
    const/4 v0, 0x4

    .line 64
    if-eq p1, v0, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p1, "ec template error"

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string p1, "big template error"

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string p1, "video template error"

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    const-string p1, "network error"

    .line 78
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 80
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->j:Lcom/mbridge/msdk/newreward/function/d/c/x;

    .line 92
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/c/r;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 96
    invoke-interface {p1, p2, v1, p0, v0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 99
    :cond_5
    return-void
.end method

.method public onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadProgress;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
