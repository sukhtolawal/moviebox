.class public final Lpl/droidsonroids/gif/c;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/droidsonroids/gif/c$a;)V
    .locals 0

    invoke-direct {p0}, Lpl/droidsonroids/gif/c;-><init>()V

    return-void
.end method

.method public static a()Lpl/droidsonroids/gif/c;
    .locals 1

    invoke-static {}, Lpl/droidsonroids/gif/c$b;->a()Lpl/droidsonroids/gif/c;

    move-result-object v0

    return-object v0
.end method
