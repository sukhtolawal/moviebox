.class public final Lcom/google/android/exoplayer2/util/m;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/m$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/m;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/SparseBooleanArray;Lcom/google/android/exoplayer2/util/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/m;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/m;->a:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs b([I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p1, v2

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/m;->a(I)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    .line 5
    move-result v1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/m;->a:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/m;->a:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/util/m;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/util/m;

    .line 13
    sget v1, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 15
    const/16 v3, 0x18

    .line 17
    if-ge v1, v3, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->d()I

    .line 26
    move-result v3

    .line 27
    if-eq v1, v3, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_4

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    .line 44
    move-result v4

    .line 45
    if-eq v3, v4, :cond_3

    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/m;->a:Landroid/util/SparseBooleanArray;

    .line 54
    iget-object p1, p1, Lcom/google/android/exoplayer2/util/m;->a:Landroid/util/SparseBooleanArray;

    .line 56
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/m;->a:Landroid/util/SparseBooleanArray;

    .line 31
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 34
    move-result v0

    .line 35
    return v0
.end method
