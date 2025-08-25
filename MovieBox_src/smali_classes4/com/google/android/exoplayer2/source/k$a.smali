.class public final Lcom/google/android/exoplayer2/source/k$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lai/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lai/s;

.field public final b:Lih/i0;


# direct methods
.method public constructor <init>(Lai/s;Lih/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lih/i0;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0}, Lai/s;->a()V

    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0, p1}, Lai/s;->b(Z)V

    .line 6
    return-void
.end method

.method public blacklist(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lai/s;->blacklist(IJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0}, Lai/s;->c()V

    .line 6
    return-void
.end method

.method public d(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lai/s;->d(IJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0}, Lai/s;->disable()V

    .line 6
    return-void
.end method

.method public e(JLkh/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkh/f;",
            "Ljava/util/List<",
            "+",
            "Lkh/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lai/s;->e(JLkh/f;Ljava/util/List;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0}, Lai/s;->enable()V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/k$a;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/k$a;

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 15
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lih/i0;

    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/k$a;->b:Lih/i0;

    .line 27
    invoke-virtual {v1, p1}, Lih/i0;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lkh/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lai/s;->evaluateQueueSize(JLjava/util/List;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(JJJLjava/util/List;[Lkh/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lkh/n;",
            ">;[",
            "Lkh/o;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 9
    move-object/from16 v9, p8

    .line 11
    invoke-interface/range {v1 .. v9}, Lai/s;->f(JJJLjava/util/List;[Lkh/o;)V

    .line 14
    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/m1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0, p1}, Lai/v;->g(Lcom/google/android/exoplayer2/m1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFormat(I)Lcom/google/android/exoplayer2/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0, p1}, Lai/v;->getFormat(I)Lcom/google/android/exoplayer2/m1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0, p1}, Lai/v;->getIndexInTrackGroup(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSelectedFormat()Lcom/google/android/exoplayer2/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0}, Lai/s;->getSelectedFormat()Lcom/google/android/exoplayer2/m1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0}, Lai/s;->getSelectedIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedIndexInTrackGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0}, Lai/s;->getSelectedIndexInTrackGroup()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0}, Lai/s;->getSelectionData()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0}, Lai/s;->getSelectionReason()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTrackGroup()Lih/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lih/i0;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lih/i0;

    .line 3
    invoke-virtual {v0}, Lih/i0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public indexOf(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0, p1}, Lai/v;->indexOf(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0}, Lai/v;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lai/s;

    .line 3
    invoke-interface {v0, p1}, Lai/s;->onPlaybackSpeed(F)V

    .line 6
    return-void
.end method
