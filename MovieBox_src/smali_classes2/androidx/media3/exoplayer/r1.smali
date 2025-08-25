.class public final synthetic Landroidx/media3/exoplayer/r1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/s1;

.field public final synthetic b:Landroidx/media3/exoplayer/t2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/s1;Landroidx/media3/exoplayer/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/r1;->a:Landroidx/media3/exoplayer/s1;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/r1;->b:Landroidx/media3/exoplayer/t2;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r1;->a:Landroidx/media3/exoplayer/s1;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/r1;->b:Landroidx/media3/exoplayer/t2;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/s1;->e(Landroidx/media3/exoplayer/s1;Landroidx/media3/exoplayer/t2;)V

    .line 8
    return-void
.end method
