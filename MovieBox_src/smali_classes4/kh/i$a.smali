.class public final Lkh/i$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lih/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lkh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/source/p;

.field public final c:I

.field public d:Z

.field public final synthetic f:Lkh/i;


# direct methods
.method public constructor <init>(Lkh/i;Lkh/i;Lcom/google/android/exoplayer2/source/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/i<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/source/p;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkh/i$a;->f:Lkh/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lkh/i$a;->a:Lkh/i;

    .line 8
    iput-object p3, p0, Lkh/i$a;->b:Lcom/google/android/exoplayer2/source/p;

    .line 10
    iput p4, p0, Lkh/i$a;->c:I

    .line 12
    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkh/i$a;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lkh/i$a;->f:Lkh/i;

    .line 7
    invoke-static {v0}, Lkh/i;->k(Lkh/i;)Lcom/google/android/exoplayer2/source/j$a;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lkh/i$a;->f:Lkh/i;

    .line 13
    invoke-static {v0}, Lkh/i;->f(Lkh/i;)[I

    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lkh/i$a;->c:I

    .line 19
    aget v2, v0, v2

    .line 21
    iget-object v0, p0, Lkh/i$a;->f:Lkh/i;

    .line 23
    invoke-static {v0}, Lkh/i;->h(Lkh/i;)[Lcom/google/android/exoplayer2/m1;

    .line 26
    move-result-object v0

    .line 27
    iget v3, p0, Lkh/i$a;->c:I

    .line 29
    aget-object v3, v0, v3

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 33
    iget-object v0, p0, Lkh/i$a;->f:Lkh/i;

    .line 35
    invoke-static {v0}, Lkh/i;->i(Lkh/i;)J

    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/j$a;->i(ILcom/google/android/exoplayer2/m1;ILjava/lang/Object;J)V

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lkh/i$a;->d:Z

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/i$a;->f:Lkh/i;

    .line 3
    invoke-virtual {v0}, Lkh/i;->u()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lkh/i$a;->f:Lkh/i;

    .line 13
    invoke-static {v0}, Lkh/i;->c(Lkh/i;)Lkh/a;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lkh/i$a;->f:Lkh/i;

    .line 21
    invoke-static {v0}, Lkh/i;->c(Lkh/i;)Lkh/a;

    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Lkh/i$a;->c:I

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Lkh/a;->g(I)I

    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lkh/i$a;->b:Lcom/google/android/exoplayer2/source/p;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->C()I

    .line 38
    move-result v2

    .line 39
    if-gt v0, v2, :cond_1

    .line 41
    return v1

    .line 42
    :cond_1
    invoke-direct {p0}, Lkh/i$a;->a()V

    .line 45
    iget-object v0, p0, Lkh/i$a;->b:Lcom/google/android/exoplayer2/source/p;

    .line 47
    iget-object v1, p0, Lkh/i$a;->f:Lkh/i;

    .line 49
    iget-boolean v1, v1, Lkh/i;->x:Z

    .line 51
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/p;->S(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh/i$a;->f:Lkh/i;

    .line 3
    invoke-static {v0}, Lkh/i;->d(Lkh/i;)[Z

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkh/i$a;->c:I

    .line 9
    aget-boolean v0, v0, v1

    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 14
    iget-object v0, p0, Lkh/i$a;->f:Lkh/i;

    .line 16
    invoke-static {v0}, Lkh/i;->d(Lkh/i;)[Z

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lkh/i$a;->c:I

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    aput-boolean v2, v0, v1

    .line 25
    return-void
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/i$a;->f:Lkh/i;

    .line 3
    invoke-virtual {v0}, Lkh/i;->u()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lkh/i$a;->b:Lcom/google/android/exoplayer2/source/p;

    .line 11
    iget-object v1, p0, Lkh/i$a;->f:Lkh/i;

    .line 13
    iget-boolean v1, v1, Lkh/i;->x:Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/p;->K(Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    .line 1
    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/i$a;->f:Lkh/i;

    .line 3
    invoke-virtual {v0}, Lkh/i;->u()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lkh/i$a;->b:Lcom/google/android/exoplayer2/source/p;

    .line 13
    iget-object v1, p0, Lkh/i$a;->f:Lkh/i;

    .line 15
    iget-boolean v1, v1, Lkh/i;->x:Z

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/p;->E(JZ)I

    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lkh/i$a;->f:Lkh/i;

    .line 23
    invoke-static {p2}, Lkh/i;->c(Lkh/i;)Lkh/a;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p0, Lkh/i$a;->f:Lkh/i;

    .line 31
    invoke-static {p2}, Lkh/i;->c(Lkh/i;)Lkh/a;

    .line 34
    move-result-object p2

    .line 35
    iget v0, p0, Lkh/i$a;->c:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    invoke-virtual {p2, v0}, Lkh/a;->g(I)I

    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lkh/i$a;->b:Lcom/google/android/exoplayer2/source/p;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->C()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr p2, v0

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p1

    .line 54
    :cond_1
    iget-object p2, p0, Lkh/i$a;->b:Lcom/google/android/exoplayer2/source/p;

    .line 56
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/p;->e0(I)V

    .line 59
    if-lez p1, :cond_2

    .line 61
    invoke-direct {p0}, Lkh/i$a;->a()V

    .line 64
    :cond_2
    return p1
.end method
