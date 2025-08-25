.class public final synthetic Landroidx/media3/exoplayer/k2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/r2$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lp4/n;

.field public final synthetic d:Lp4/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/r2$a;Landroid/util/Pair;Lp4/n;Lp4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/k2;->a:Landroidx/media3/exoplayer/r2$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/k2;->b:Landroid/util/Pair;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/k2;->c:Lp4/n;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/k2;->d:Lp4/o;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k2;->a:Landroidx/media3/exoplayer/r2$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/k2;->b:Landroid/util/Pair;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/k2;->c:Lp4/n;

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/k2;->d:Lp4/o;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/r2$a;->K(Landroidx/media3/exoplayer/r2$a;Landroid/util/Pair;Lp4/n;Lp4/o;)V

    .line 12
    return-void
.end method
