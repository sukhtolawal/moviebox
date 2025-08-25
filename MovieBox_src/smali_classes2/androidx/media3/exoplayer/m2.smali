.class public final synthetic Landroidx/media3/exoplayer/m2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/r2$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/r2$a;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/m2;->a:Landroidx/media3/exoplayer/r2$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/m2;->b:Landroid/util/Pair;

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/m2;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m2;->a:Landroidx/media3/exoplayer/r2$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/m2;->b:Landroid/util/Pair;

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/m2;->c:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/r2$a;->O(Landroidx/media3/exoplayer/r2$a;Landroid/util/Pair;I)V

    .line 10
    return-void
.end method
