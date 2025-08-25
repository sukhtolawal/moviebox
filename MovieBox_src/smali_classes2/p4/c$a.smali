.class public final Lp4/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/t;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/t;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp4/c$a;->a:Landroidx/media3/exoplayer/source/t;

    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp4/c$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/w1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c$a;->a:Landroidx/media3/exoplayer/source/t;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/t;->a(Landroidx/media3/exoplayer/w1;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/c$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object v0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/c$a;->a:Landroidx/media3/exoplayer/source/t;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/c$a;->a:Landroidx/media3/exoplayer/source/t;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c$a;->a:Landroidx/media3/exoplayer/source/t;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/c$a;->a:Landroidx/media3/exoplayer/source/t;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/t;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method
