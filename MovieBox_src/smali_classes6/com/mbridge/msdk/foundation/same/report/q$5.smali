.class final Lcom/mbridge/msdk/foundation/same/report/q$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/q;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->h:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/"

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 18
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    array-length v3, v2

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v3, :cond_2

    .line 44
    aget-object v6, v2, v5

    .line 46
    new-instance v7, Ljava/io/File;

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 75
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/ab;->b(Ljava/io/File;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_1

    .line 85
    const-string v8, "===="

    .line 87
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    array-length v8, v6

    .line 92
    if-lez v8, :cond_1

    .line 94
    aget-object v6, v6, v4

    .line 96
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/o;

    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 105
    move-result-object v9

    .line 106
    invoke-direct {v8, v9}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v8, v6, v7}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_0

    .line 118
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/q;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_2
    return-void
.end method
