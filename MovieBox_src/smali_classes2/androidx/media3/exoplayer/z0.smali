.class public final synthetic Landroidx/media3/exoplayer/z0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz3/n$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/h0$e;

.field public final synthetic c:Landroidx/media3/common/h0$e;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/z0;->a:I

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/common/h0$e;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/z0;->c:Landroidx/media3/common/h0$e;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/z0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/common/h0$e;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/z0;->c:Landroidx/media3/common/h0$e;

    .line 7
    check-cast p1, Landroidx/media3/common/h0$d;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/c1;->s0(ILandroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;Landroidx/media3/common/h0$d;)V

    .line 12
    return-void
.end method
