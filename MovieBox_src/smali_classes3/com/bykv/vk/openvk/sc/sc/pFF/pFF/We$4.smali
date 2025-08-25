.class public final Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->f(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF;)Ljava/util/concurrent/ExecutorService;
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
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$4$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$4$1;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$4;Ljava/lang/Runnable;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "csj_video_preload_"

    .line 10
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 31
    sget-boolean p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 33
    if-eqz p1, :cond_0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "new preload thead: "

    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    return-object v0
.end method
