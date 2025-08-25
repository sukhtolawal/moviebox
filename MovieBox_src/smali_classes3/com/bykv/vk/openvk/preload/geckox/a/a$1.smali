.class final Lcom/bykv/vk/openvk/preload/geckox/a/a$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/geckox/a/a;->a(Landroid/content/Context;Ljava/util/Map;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bykv/vk/openvk/preload/geckox/e/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;->c:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;->b:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    move-result-wide v2

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/File;)Z

    .line 35
    move-result v4

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    move-result-wide v5

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/a/b;

    .line 45
    move-result-object v7

    .line 46
    const/16 v8, 0xc8

    .line 48
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 50
    sub-long v11, v5, v2

    .line 52
    invoke-virtual/range {v7 .. v12}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(IILjava/lang/String;J)V

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/a/b;

    .line 61
    move-result-object v4

    .line 62
    const/16 v7, 0xc9

    .line 64
    const/16 v8, 0x259

    .line 66
    const-string v9, "delete failed"

    .line 68
    sub-long v10, v5, v2

    .line 70
    move-object v2, v4

    .line 71
    move v3, v7

    .line 72
    move v4, v8

    .line 73
    move-object v5, v9

    .line 74
    move-wide v6, v10

    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(IILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    return-void

    .line 80
    :goto_2
    const-string v1, "clean-channel"

    .line 82
    const-string v2, ""

    .line 84
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method
