.class public final synthetic Landroidx/media3/exoplayer/video/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lz3/j;


# direct methods
.method public synthetic constructor <init>(Lz3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->a:Lz3/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->a:Lz3/j;

    .line 3
    invoke-interface {v0, p1}, Lz3/j;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
