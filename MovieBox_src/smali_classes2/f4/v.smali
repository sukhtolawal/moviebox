.class public final synthetic Lf4/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:Landroidx/media3/common/y;

.field public final synthetic c:Landroidx/media3/exoplayer/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf4/v;->a:Landroidx/media3/exoplayer/audio/c$a;

    .line 6
    iput-object p2, p0, Lf4/v;->b:Landroidx/media3/common/y;

    .line 8
    iput-object p3, p0, Lf4/v;->c:Landroidx/media3/exoplayer/o;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/v;->a:Landroidx/media3/exoplayer/audio/c$a;

    .line 3
    iget-object v1, p0, Lf4/v;->b:Landroidx/media3/common/y;

    .line 5
    iget-object v2, p0, Lf4/v;->c:Landroidx/media3/exoplayer/o;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->j(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/common/y;Landroidx/media3/exoplayer/o;)V

    .line 10
    return-void
.end method
