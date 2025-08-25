.class public final synthetic Landroidx/media3/exoplayer/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/l$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/l$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/l$a;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/k;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/l$a;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/k;->b:I

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/l$a;->a(Landroidx/media3/exoplayer/l$a;I)V

    .line 8
    return-void
.end method
