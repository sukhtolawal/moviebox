.class public final Lih/i0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# static fields
.field public static final g:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lih/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Lcom/google/android/exoplayer2/m1;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lih/h0;

    .line 3
    invoke-direct {v0}, Lih/h0;-><init>()V

    .line 6
    sput-object v0, Lih/i0;->g:Lcom/google/android/exoplayer2/g$a;

    .line 8
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iput-object p1, p0, Lih/i0;->b:Ljava/lang/String;

    iput-object p2, p0, Lih/i0;->d:[Lcom/google/android/exoplayer2/m1;

    .line 4
    array-length p1, p2

    iput p1, p0, Lih/i0;->a:I

    .line 5
    aget-object p1, p2, v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w;->k(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 6
    aget-object p1, p2, v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/m1;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w;->k(Ljava/lang/String;)I

    move-result p1

    :cond_1
    iput p1, p0, Lih/i0;->c:I

    .line 7
    invoke-virtual {p0}, Lih/i0;->j()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/m1;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, p1}, Lih/i0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m1;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lih/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lih/i0;->f(Landroid/os/Bundle;)Lih/i0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Landroid/os/Bundle;)Lih/i0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lih/i0;->e(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/m1;->I:Lcom/google/android/exoplayer2/g$a;

    .line 19
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/d;->b(Lcom/google/android/exoplayer2/g$a;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Lih/i0;->e(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, ""

    .line 30
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance v2, Lih/i0;

    .line 36
    new-array v0, v0, [Lcom/google/android/exoplayer2/m1;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lcom/google/android/exoplayer2/m1;

    .line 44
    invoke-direct {v2, p0, v0}, Lih/i0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m1;)V

    .line 47
    return-object v2
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Different "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, " combined in one TrackGroup: \'"

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "\' (track 0) and \'"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "\' (track "

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    const-string p0, "TrackGroup"

    .line 54
    const-string p1, ""

    .line 56
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "und"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    const-string p0, ""

    .line 13
    :cond_1
    return-object p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    or-int/lit16 p0, p0, 0x4000

    .line 3
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lih/i0;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Lih/i0;

    .line 3
    iget-object v1, p0, Lih/i0;->d:[Lcom/google/android/exoplayer2/m1;

    .line 5
    invoke-direct {v0, p1, v1}, Lih/i0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m1;)V

    .line 8
    return-object v0
.end method

.method public c(I)Lcom/google/android/exoplayer2/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/i0;->d:[Lcom/google/android/exoplayer2/m1;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/google/android/exoplayer2/m1;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lih/i0;->d:[Lcom/google/android/exoplayer2/m1;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lih/i0;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lih/i0;

    .line 19
    iget-object v2, p0, Lih/i0;->b:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lih/i0;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lih/i0;->d:[Lcom/google/android/exoplayer2/m1;

    .line 31
    iget-object p1, p1, Lih/i0;->d:[Lcom/google/android/exoplayer2/m1;

    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lih/i0;->f:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lih/i0;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lih/i0;->d:[Lcom/google/android/exoplayer2/m1;

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lih/i0;->f:I

    .line 25
    :cond_0
    iget v0, p0, Lih/i0;->f:I

    .line 27
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lih/i0;->d:[Lcom/google/android/exoplayer2/m1;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lih/i0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lih/i0;->d:[Lcom/google/android/exoplayer2/m1;

    .line 14
    aget-object v2, v2, v1

    .line 16
    iget v2, v2, Lcom/google/android/exoplayer2/m1;->f:I

    .line 18
    invoke-static {v2}, Lih/i0;->i(I)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_0
    iget-object v4, p0, Lih/i0;->d:[Lcom/google/android/exoplayer2/m1;

    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_2

    .line 28
    aget-object v4, v4, v3

    .line 30
    iget-object v4, v4, Lcom/google/android/exoplayer2/m1;->c:Ljava/lang/String;

    .line 32
    invoke-static {v4}, Lih/i0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 42
    iget-object v0, p0, Lih/i0;->d:[Lcom/google/android/exoplayer2/m1;

    .line 44
    aget-object v1, v0, v1

    .line 46
    iget-object v1, v1, Lcom/google/android/exoplayer2/m1;->c:Ljava/lang/String;

    .line 48
    aget-object v0, v0, v3

    .line 50
    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->c:Ljava/lang/String;

    .line 52
    const-string v2, "languages"

    .line 54
    invoke-static {v2, v1, v0, v3}, Lih/i0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v4, p0, Lih/i0;->d:[Lcom/google/android/exoplayer2/m1;

    .line 60
    aget-object v4, v4, v3

    .line 62
    iget v4, v4, Lcom/google/android/exoplayer2/m1;->f:I

    .line 64
    invoke-static {v4}, Lih/i0;->i(I)I

    .line 67
    move-result v4

    .line 68
    if-eq v2, v4, :cond_1

    .line 70
    iget-object v0, p0, Lih/i0;->d:[Lcom/google/android/exoplayer2/m1;

    .line 72
    aget-object v0, v0, v1

    .line 74
    iget v0, v0, Lcom/google/android/exoplayer2/m1;->f:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lih/i0;->d:[Lcom/google/android/exoplayer2/m1;

    .line 82
    aget-object v1, v1, v3

    .line 84
    iget v1, v1, Lcom/google/android/exoplayer2/m1;->f:I

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "role flags"

    .line 92
    invoke-static {v2, v0, v1, v3}, Lih/i0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    return-void

    .line 96
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lih/i0;->e(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lih/i0;->d:[Lcom/google/android/exoplayer2/m1;

    .line 13
    invoke-static {v2}, Lcom/google/common/collect/Lists;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/d;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Lih/i0;->e(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lih/i0;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method
