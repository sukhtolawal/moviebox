.class public final Landroidx/media3/common/q0$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Landroidx/media3/common/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/i<",
            "Landroidx/media3/common/q0$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/n0;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/q0$a;->f:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/common/q0$a;->g:Ljava/lang/String;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/common/q0$a;->h:Ljava/lang/String;

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/common/q0$a;->i:Ljava/lang/String;

    .line 29
    new-instance v0, Landroidx/media3/common/b;

    .line 31
    invoke-direct {v0}, Landroidx/media3/common/b;-><init>()V

    .line 34
    sput-object v0, Landroidx/media3/common/q0$a;->j:Landroidx/media3/common/i;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/n0;Z[I[Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Landroidx/media3/common/n0;->a:I

    .line 6
    iput v0, p0, Landroidx/media3/common/q0$a;->a:I

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
    invoke-static {v1}, Lz3/a;->a(Z)V

    .line 22
    iput-object p1, p0, Landroidx/media3/common/q0$a;->b:Landroidx/media3/common/n0;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    if-le v0, v3, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    iput-boolean v2, p0, Landroidx/media3/common/q0$a;->c:Z

    .line 31
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [I

    .line 37
    iput-object p1, p0, Landroidx/media3/common/q0$a;->d:[I

    .line 39
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Z

    .line 45
    iput-object p1, p0, Landroidx/media3/common/q0$a;->e:[Z

    .line 47
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/q0$a;->b:Landroidx/media3/common/n0;

    .line 3
    return-object v0
.end method

.method public b(I)Landroidx/media3/common/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/q0$a;->b:Landroidx/media3/common/n0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/n0;->a(I)Landroidx/media3/common/y;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/q0$a;->d:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/q0$a;->b:Landroidx/media3/common/n0;

    .line 3
    iget v0, v0, Landroidx/media3/common/n0;->c:I

    .line 5
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/q0$a;->c:Z

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
    const-class v3, Landroidx/media3/common/q0$a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/q0$a;

    .line 19
    iget-boolean v2, p0, Landroidx/media3/common/q0$a;->c:Z

    .line 21
    iget-boolean v3, p1, Landroidx/media3/common/q0$a;->c:Z

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Landroidx/media3/common/q0$a;->b:Landroidx/media3/common/n0;

    .line 27
    iget-object v3, p1, Landroidx/media3/common/q0$a;->b:Landroidx/media3/common/n0;

    .line 29
    invoke-virtual {v2, v3}, Landroidx/media3/common/n0;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Landroidx/media3/common/q0$a;->d:[I

    .line 37
    iget-object v3, p1, Landroidx/media3/common/q0$a;->d:[I

    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Landroidx/media3/common/q0$a;->e:[Z

    .line 47
    iget-object p1, p1, Landroidx/media3/common/q0$a;->e:[Z

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
    iget-object v0, p0, Landroidx/media3/common/q0$a;->e:[Z

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/primitives/Booleans;->b([ZZ)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public g(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/q0$a;->d:[I

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, v1, p1}, Landroidx/media3/common/q0$a;->j(IZ)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/q0$a;->e:[Z

    .line 3
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/q0$a;->b:Landroidx/media3/common/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/n0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/media3/common/q0$a;->c:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Landroidx/media3/common/q0$a;->d:[I

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Landroidx/media3/common/q0$a;->e:[Z

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/q0$a;->j(IZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public j(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/q0$a;->d:[I

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
