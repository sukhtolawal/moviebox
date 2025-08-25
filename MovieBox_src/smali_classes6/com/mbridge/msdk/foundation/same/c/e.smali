.class public final Lcom/mbridge/msdk/foundation/same/c/e;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/c/e$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/foundation/same/c/e$a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->a:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->c:Z

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    const/4 p4, 0x1

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/mbridge/msdk/foundation/same/c/e;->c:Z

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/c/e;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/c/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->e:Lcom/mbridge/msdk/foundation/same/c/e$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->b:Ljava/lang/String;

    .line 7
    new-instance v2, Lcom/mbridge/msdk/foundation/same/c/e$1;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/foundation/same/c/e$1;-><init>(Lcom/mbridge/msdk/foundation/same/c/e;)V

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/h/c;->downloadFile(Ljava/io/File;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/same/c/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->a:Z

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/foundation/same/c/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/e;->e:Lcom/mbridge/msdk/foundation/same/c/e$a;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load image faild.because file["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] is not exist!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->b:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/c/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->e:Lcom/mbridge/msdk/foundation/same/c/e$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->c:Z

    return-void
.end method

.method public final cancelTask()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pauseTask(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final runTask()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->c:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e;->b:Ljava/lang/String;

    .line 15
    const-string v1, "save path is null."

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/e;->f:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x0

    .line 40
    cmp-long v4, v0, v2

    .line 42
    if-gtz v4, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/c/e;->a()V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/c/e;->b()V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/c/e;->b()V

    .line 56
    :goto_1
    return-void
.end method
