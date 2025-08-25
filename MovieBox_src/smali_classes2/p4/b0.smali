.class public final synthetic Lp4/b0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/p;

.field public final synthetic b:Lu4/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/p;Lu4/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp4/b0;->a:Landroidx/media3/exoplayer/source/p;

    .line 6
    iput-object p2, p0, Lp4/b0;->b:Lu4/m0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/b0;->a:Landroidx/media3/exoplayer/source/p;

    .line 3
    iget-object v1, p0, Lp4/b0;->b:Lu4/m0;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/p;->d(Landroidx/media3/exoplayer/source/p;Lu4/m0;)V

    .line 8
    return-void
.end method
