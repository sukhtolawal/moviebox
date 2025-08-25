.class public final Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->f(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$b;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$b;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    return-void
.end method
