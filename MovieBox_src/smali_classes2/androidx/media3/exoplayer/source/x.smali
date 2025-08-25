.class public abstract Landroidx/media3/exoplayer/source/x;
.super Landroidx/media3/exoplayer/source/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Void;


# instance fields
.field public final k:Landroidx/media3/exoplayer/source/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/x;->K(Ljava/lang/Void;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic E(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/l$b;)J
    .locals 0
    .param p4    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/x;->M(Ljava/lang/Void;JLandroidx/media3/exoplayer/source/l$b;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public bridge synthetic F(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/x;->O(Ljava/lang/Void;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic H(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/m0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/x;->Q(Ljava/lang/Void;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/m0;)V

    .line 6
    return-void
.end method

.method public J(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p1
.end method

.method public final K(Ljava/lang/Void;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/x;->J(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L(JLandroidx/media3/exoplayer/source/l$b;)J
    .locals 0
    .param p3    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-wide p1
.end method

.method public final M(Ljava/lang/Void;JLandroidx/media3/exoplayer/source/l$b;)J
    .locals 0
    .param p4    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/media3/exoplayer/source/x;->L(JLandroidx/media3/exoplayer/source/l$b;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public N(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final O(Ljava/lang/Void;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/x;->N(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract P(Landroidx/media3/common/m0;)V
.end method

.method public final Q(Ljava/lang/Void;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/x;->P(Landroidx/media3/common/m0;)V

    .line 4
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/x;->l:Ljava/lang/Void;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/c;->I(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V

    .line 8
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->R()V

    .line 4
    return-void
.end method

.method public a()Landroidx/media3/common/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l;->a()Landroidx/media3/common/b0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Landroidx/media3/common/m0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/l;->d()Landroidx/media3/common/m0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Landroidx/media3/common/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->n(Landroidx/media3/common/b0;)V

    .line 6
    return-void
.end method

.method public final z(Lc4/o;)V
    .locals 0
    .param p1    # Lc4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/c;->z(Lc4/o;)V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->S()V

    .line 7
    return-void
.end method
