.class public final Lcom/apm/insight/runtime/q;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/q$a;
    }
.end annotation


# static fields
.field private static a:Lcom/apm/insight/runtime/q;


# instance fields
.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Landroid/content/Context;

.field private f:Lcom/apm/insight/runtime/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/runtime/q;->f:Lcom/apm/insight/runtime/q$a;

    .line 7
    invoke-static {p1}, Lcom/apm/insight/l/j;->c(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->a()V

    .line 35
    :cond_1
    iput-object v0, p0, Lcom/apm/insight/runtime/q;->b:Ljava/io/File;

    .line 37
    new-instance v1, Ljava/io/File;

    .line 39
    const-string v2, "did"

    .line 41
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    iput-object v1, p0, Lcom/apm/insight/runtime/q;->c:Ljava/io/File;

    .line 46
    new-instance v1, Ljava/io/File;

    .line 48
    const-string v2, "device_uuid"

    .line 50
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    iput-object v1, p0, Lcom/apm/insight/runtime/q;->d:Ljava/io/File;

    .line 55
    iput-object p1, p0, Lcom/apm/insight/runtime/q;->e:Landroid/content/Context;

    .line 57
    return-void
.end method

.method public static a()Lcom/apm/insight/runtime/q;
    .locals 2

    sget-object v0, Lcom/apm/insight/runtime/q;->a:Lcom/apm/insight/runtime/q;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/apm/insight/runtime/q;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apm/insight/runtime/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/apm/insight/runtime/q;->a:Lcom/apm/insight/runtime/q;

    :cond_0
    sget-object v0, Lcom/apm/insight/runtime/q;->a:Lcom/apm/insight/runtime/q;

    return-object v0
.end method

.method private a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 5

    .line 24
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/runtime/q;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".ctx"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/apm/insight/runtime/q;->b:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".allData"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-static {v0, p5}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V

    .line 27
    invoke-static {v1, p6}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V

    .line 28
    new-instance p1, Lcom/apm/insight/runtime/q$a;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/apm/insight/runtime/q$a;-><init>(Ljava/io/File;B)V

    iput-object p1, p0, Lcom/apm/insight/runtime/q;->f:Lcom/apm/insight/runtime/q$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string p2, "NPTH_CATCH"

    .line 30
    invoke-static {p1, p2}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/apm/insight/runtime/q$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/runtime/q;->b:Ljava/io/File;

    .line 3
    new-instance v1, Lcom/apm/insight/runtime/q$1;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/runtime/q$1;-><init>(Lcom/apm/insight/runtime/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "foundRuntimeContextFiles "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 6
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, v0, v5

    .line 7
    :try_start_0
    new-instance v7, Lcom/apm/insight/runtime/q$a;

    invoke-direct {v7, v6, v3}, Lcom/apm/insight/runtime/q$a;-><init>(Ljava/io/File;B)V

    .line 8
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/apm/insight/runtime/q;->f:Lcom/apm/insight/runtime/q$a;

    if-nez v6, :cond_2

    const-string v6, ".ctx"

    .line 9
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_1

    :goto_1
    move-object v4, v7

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {v7}, Lcom/apm/insight/runtime/q$a;->e(Lcom/apm/insight/runtime/q$a;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/apm/insight/runtime/q$a;->e(Lcom/apm/insight/runtime/q$a;)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v8, v10

    if-ltz v6, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 11
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v7, "NPTH_CATCH"

    .line 12
    invoke-static {v6, v7}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/apm/insight/runtime/q;->f:Lcom/apm/insight/runtime/q$a;

    if-nez p1, :cond_4

    if-eqz v4, :cond_4

    iput-object v4, p0, Lcom/apm/insight/runtime/q;->f:Lcom/apm/insight/runtime/q$a;

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(J)Lorg/json/JSONObject;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ".ctx"

    .line 32
    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/q;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/runtime/q$a;

    .line 34
    invoke-static {v2}, Lcom/apm/insight/runtime/q$a;->b(Lcom/apm/insight/runtime/q$a;)J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-ltz v6, :cond_0

    invoke-static {v2}, Lcom/apm/insight/runtime/q$a;->e(Lcom/apm/insight/runtime/q$a;)J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gtz v6, :cond_0

    .line 35
    invoke-static {v2}, Lcom/apm/insight/runtime/q$a;->c(Lcom/apm/insight/runtime/q$a;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 36
    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/q;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v3

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apm/insight/runtime/q$a;

    if-eqz v1, :cond_3

    .line 38
    invoke-static {v1}, Lcom/apm/insight/runtime/q$a;->e(Lcom/apm/insight/runtime/q$a;)J

    move-result-wide v5

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v4}, Lcom/apm/insight/runtime/q$a;->e(Lcom/apm/insight/runtime/q$a;)J

    move-result-wide v7

    sub-long/2addr v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_2

    .line 39
    :cond_5
    invoke-static {v1}, Lcom/apm/insight/runtime/q$a;->c(Lcom/apm/insight/runtime/q$a;)Ljava/io/File;

    move-result-object p1

    move-object v1, p1

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_3
    const-string p2, "NPTH_CATCH"

    if-eqz v1, :cond_7

    .line 40
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    .line 41
    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v0, v3

    .line 43
    :goto_4
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    new-instance v4, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "content :"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-static {v4, p2}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    if-eqz p1, :cond_8

    :try_start_2
    const-string p1, "unauthentic_version"

    .line 45
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 46
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 47
    invoke-static {p1, p2}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-object v3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/q;->c:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p1, v1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/runtime/q;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apm/insight/entity/Header;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    .line 3
    invoke-static {v6}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p1, p0, Lcom/apm/insight/runtime/q;->f:Lcom/apm/insight/runtime/q$a;

    if-nez p1, :cond_1

    const-string p1, ".ctx"

    .line 5
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/q;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, Lcom/apm/insight/runtime/q;->f:Lcom/apm/insight/runtime/q$a;

    if-nez p1, :cond_2

    move-object v1, p0

    move-wide v2, v8

    move-wide v4, v8

    move-object v7, p2

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/q;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/apm/insight/runtime/q$a;->a(Lcom/apm/insight/runtime/q$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_4

    .line 9
    invoke-static {v6}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "update_version_code"

    .line 10
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->d(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    move-wide v2, v8

    move-wide v4, v8

    move-object v7, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/q;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {p1}, Lcom/apm/insight/runtime/q$a;->b(Lcom/apm/insight/runtime/q$a;)J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, v8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/runtime/q;->a(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 16
    invoke-static {p1}, Lcom/apm/insight/runtime/q$a;->c(Lcom/apm/insight/runtime/q$a;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    :goto_1
    :try_start_0
    const-string p1, ""

    .line 17
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/q;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x6

    if-gt p2, v0, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apm/insight/runtime/q$a;

    .line 20
    invoke-static {p2, v8, v9}, Lcom/apm/insight/runtime/q$a;->a(Lcom/apm/insight/runtime/q$a;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-static {p2}, Lcom/apm/insight/runtime/q$a;->d(Lcom/apm/insight/runtime/q$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_9
    return-void

    .line 22
    :goto_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string p2, "NPTH_CATCH"

    .line 23
    invoke-static {p1, p2}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/q;->c:Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    .line 2
    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "0"

    return-object v0
.end method

.method public final b(J)Lorg/json/JSONArray;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ".allData"

    .line 4
    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/q;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/runtime/q$a;

    .line 6
    invoke-static {v2}, Lcom/apm/insight/runtime/q$a;->b(Lcom/apm/insight/runtime/q$a;)J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-ltz v6, :cond_0

    invoke-static {v2}, Lcom/apm/insight/runtime/q$a;->e(Lcom/apm/insight/runtime/q$a;)J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gtz v6, :cond_0

    .line 7
    invoke-static {v2}, Lcom/apm/insight/runtime/q$a;->c(Lcom/apm/insight/runtime/q$a;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_6

    .line 8
    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/q;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v3

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/runtime/q$a;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v1}, Lcom/apm/insight/runtime/q$a;->e(Lcom/apm/insight/runtime/q$a;)J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v2}, Lcom/apm/insight/runtime/q$a;->e(Lcom/apm/insight/runtime/q$a;)J

    move-result-wide v6

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v1}, Lcom/apm/insight/runtime/q$a;->c(Lcom/apm/insight/runtime/q$a;)Ljava/io/File;

    move-result-object p1

    move-object v1, p1

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    .line 13
    invoke-static {p1, p2}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p2

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v3

    .line 15
    :goto_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "content :"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "NPTH_CATCH"

    .line 16
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/q;->d:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/q;->d:Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    .line 2
    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
