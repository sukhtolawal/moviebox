.class final Lcom/apm/insight/runtime/q$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/io/File;

.field private d:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/runtime/q$a;->d:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/apm/insight/runtime/q$a;->c:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-|\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 5
    aget-object p1, v0, v3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/apm/insight/runtime/q$a;->a:J

    const/4 p1, 0x1

    .line 6
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/runtime/q$a;->b:J

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/runtime/q$a;->a:J

    iput-wide v0, p0, Lcom/apm/insight/runtime/q$a;->b:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/q$a;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/apm/insight/runtime/q$a;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/apm/insight/runtime/q$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    .line 3
    invoke-static {v1, v2}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apm/insight/runtime/q$a;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/apm/insight/runtime/q$a;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/q$a;->d:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/q$a;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/q$a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/runtime/q$a;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/q$a;J)Z
    .locals 5

    .line 6
    iget-wide v0, p0, Lcom/apm/insight/runtime/q$a;->a:J

    const-wide/32 v2, 0x240c8400

    cmp-long v4, v0, p1

    if-lez v4, :cond_0

    sub-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :cond_0
    iget-wide v0, p0, Lcom/apm/insight/runtime/q$a;->b:J

    cmp-long v4, v0, p1

    if-gez v4, :cond_1

    sub-long v0, p1, v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/apm/insight/runtime/q$a;->c:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v4, v0, p1

    if-gez v4, :cond_3

    iget-object p0, p0, Lcom/apm/insight/runtime/q$a;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr p1, v0

    cmp-long p0, p1, v2

    if-lez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/apm/insight/runtime/q$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/runtime/q$a;->a:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/apm/insight/runtime/q$a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/q$a;->c:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/apm/insight/runtime/q$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/q$a;->c:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/apm/insight/runtime/q$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/runtime/q$a;->b:J

    .line 3
    return-wide v0
.end method
