.class public final synthetic Lp4/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/m$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/m;

.field public final synthetic c:Lp4/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lp4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp4/v;->a:Landroidx/media3/exoplayer/source/m$a;

    .line 6
    iput-object p2, p0, Lp4/v;->b:Landroidx/media3/exoplayer/source/m;

    .line 8
    iput-object p3, p0, Lp4/v;->c:Lp4/o;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/v;->a:Landroidx/media3/exoplayer/source/m$a;

    .line 3
    iget-object v1, p0, Lp4/v;->b:Landroidx/media3/exoplayer/source/m;

    .line 5
    iget-object v2, p0, Lp4/v;->c:Lp4/o;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/m$a;->e(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lp4/o;)V

    .line 10
    return-void
.end method
