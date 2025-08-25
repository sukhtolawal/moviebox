.class public final synthetic Landroidx/media3/exoplayer/b2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/c2;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList$a;

.field public final synthetic c:Landroidx/media3/exoplayer/source/l$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/c2;Lcom/google/common/collect/ImmutableList$a;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->a:Landroidx/media3/exoplayer/c2;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/b2;->b:Lcom/google/common/collect/ImmutableList$a;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/b2;->c:Landroidx/media3/exoplayer/source/l$b;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->a:Landroidx/media3/exoplayer/c2;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->b:Lcom/google/common/collect/ImmutableList$a;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->c:Landroidx/media3/exoplayer/source/l$b;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/c2;->a(Landroidx/media3/exoplayer/c2;Lcom/google/common/collect/ImmutableList$a;Landroidx/media3/exoplayer/source/l$b;)V

    .line 10
    return-void
.end method
