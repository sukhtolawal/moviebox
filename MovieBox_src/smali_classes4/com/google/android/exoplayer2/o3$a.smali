.class public final Lcom/google/android/exoplayer2/o3$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/o3$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lih/i0;

.field public final c:Z

.field public final d:[I

.field public final f:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n3;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/o3$a;->g:Lcom/google/android/exoplayer2/g$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lih/i0;Z[I[Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lih/i0;->a:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/o3$a;->a:I

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    array-length v1, p4

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/o3$a;->b:Lih/i0;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    if-le v0, v3, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/o3$a;->c:Z

    .line 31
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [I

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/o3$a;->d:[I

    .line 39
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Z

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/o3$a;->f:[Z

    .line 47
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/o3$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/o3$a;->k(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/o3$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static j(I)Ljava/lang/String;
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

.method public static synthetic k(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/o3$a;
    .locals 5

    .line 1
    sget-object v0, Lih/i0;->g:Lcom/google/android/exoplayer2/g$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/o3$a;->j(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/os/Bundle;

    .line 18
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lih/i0;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Lcom/google/android/exoplayer2/o3$a;->j(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 32
    move-result-object v2

    .line 33
    iget v3, v0, Lih/i0;->a:I

    .line 35
    new-array v3, v3, [I

    .line 37
    invoke-static {v2, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [I

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3}, Lcom/google/android/exoplayer2/o3$a;->j(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 51
    move-result-object v3

    .line 52
    iget v4, v0, Lih/i0;->a:I

    .line 54
    new-array v4, v4, [Z

    .line 56
    invoke-static {v3, v4}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [Z

    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-static {v4}, Lcom/google/android/exoplayer2/o3$a;->j(I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    move-result p0

    .line 71
    new-instance v1, Lcom/google/android/exoplayer2/o3$a;

    .line 73
    invoke-direct {v1, v0, p0, v2, v3}, Lcom/google/android/exoplayer2/o3$a;-><init>(Lih/i0;Z[I[Z)V

    .line 76
    return-object v1
.end method


# virtual methods
.method public b()Lih/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o3$a;->b:Lih/i0;

    .line 3
    return-object v0
.end method

.method public c(I)Lcom/google/android/exoplayer2/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o3$a;->b:Lih/i0;

    .line 3
    invoke-virtual {v0, p1}, Lih/i0;->c(I)Lcom/google/android/exoplayer2/m1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o3$a;->b:Lih/i0;

    .line 3
    iget v0, v0, Lih/i0;->c:I

    .line 5
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o3$a;->c:Z

    .line 3
    return v0
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
    const-class v3, Lcom/google/android/exoplayer2/o3$a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/o3$a;

    .line 19
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/o3$a;->c:Z

    .line 21
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/o3$a;->c:Z

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/o3$a;->b:Lih/i0;

    .line 27
    iget-object v3, p1, Lcom/google/android/exoplayer2/o3$a;->b:Lih/i0;

    .line 29
    invoke-virtual {v2, v3}, Lih/i0;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/o3$a;->d:[I

    .line 37
    iget-object v3, p1, Lcom/google/android/exoplayer2/o3$a;->d:[I

    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/o3$a;->f:[Z

    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/o3$a;->f:[Z

    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o3$a;->f:[Z

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/primitives/Booleans;->b([ZZ)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o3$a;->f:[Z

    .line 3
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method

.method public h(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/o3$a;->i(IZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o3$a;->b:Lih/i0;

    .line 3
    invoke-virtual {v0}, Lih/i0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/o3$a;->c:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/o3$a;->d:[I

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/o3$a;->f:[Z

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public i(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o3$a;->d:[I

    .line 3
    aget p1, v0, p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const/4 p2, 0x3

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
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
    invoke-static {v1}, Lcom/google/android/exoplayer2/o3$a;->j(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/o3$a;->b:Lih/i0;

    .line 13
    invoke-virtual {v2}, Lih/i0;->toBundle()Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/o3$a;->j(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/o3$a;->d:[I

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lcom/google/android/exoplayer2/o3$a;->j(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/o3$a;->f:[Z

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer2/o3$a;->j(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/o3$a;->c:Z

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    return-object v0
.end method
