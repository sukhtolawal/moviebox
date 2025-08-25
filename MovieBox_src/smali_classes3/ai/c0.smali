.class public final Lai/c0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/exoplayer2/z2;

.field public final c:[Lai/s;

.field public final d:Lcom/google/android/exoplayer2/o3;

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/z2;[Lai/s;Lcom/google/android/exoplayer2/o3;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/c0;->b:[Lcom/google/android/exoplayer2/z2;

    .line 6
    invoke-virtual {p2}, [Lai/s;->clone()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Lai/s;

    .line 12
    iput-object p2, p0, Lai/c0;->c:[Lai/s;

    .line 14
    iput-object p3, p0, Lai/c0;->d:Lcom/google/android/exoplayer2/o3;

    .line 16
    iput-object p4, p0, Lai/c0;->e:Ljava/lang/Object;

    .line 18
    array-length p1, p1

    .line 19
    iput p1, p0, Lai/c0;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lai/c0;)Z
    .locals 3
    .param p1    # Lai/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p1, Lai/c0;->c:[Lai/s;

    .line 6
    array-length v1, v1

    .line 7
    iget-object v2, p0, Lai/c0;->c:[Lai/s;

    .line 9
    array-length v2, v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lai/c0;->c:[Lai/s;

    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 19
    invoke-virtual {p0, p1, v1}, Lai/c0;->b(Lai/c0;I)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    return v0

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lai/c0;I)Z
    .locals 3
    .param p1    # Lai/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lai/c0;->b:[Lcom/google/android/exoplayer2/z2;

    .line 7
    aget-object v1, v1, p2

    .line 9
    iget-object v2, p1, Lai/c0;->b:[Lcom/google/android/exoplayer2/z2;

    .line 11
    aget-object v2, v2, p2

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lai/c0;->c:[Lai/s;

    .line 21
    aget-object v1, v1, p2

    .line 23
    iget-object p1, p1, Lai/c0;->c:[Lai/s;

    .line 25
    aget-object p1, p1, p2

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lai/c0;->b:[Lcom/google/android/exoplayer2/z2;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
