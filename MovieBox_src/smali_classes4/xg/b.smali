.class public final Lxg/b;
.super Lxg/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/b$a;
    }
.end annotation


# instance fields
.field public n:Log/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lxg/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxg/i;-><init>()V

    .line 4
    return-void
.end method

.method public static o([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static p(Lcom/google/android/exoplayer2/util/c0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x7f

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x464c4143

    .line 23
    cmp-long p0, v0, v2

    .line 25
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method public f(Lcom/google/android/exoplayer2/util/c0;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxg/b;->o([B)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lxg/b;->n(Lcom/google/android/exoplayer2/util/c0;)I

    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    return-wide v0
.end method

.method public h(Lcom/google/android/exoplayer2/util/c0;JLxg/i$b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxg/b;->n:Log/v;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance p2, Log/v;

    .line 12
    const/16 p3, 0x11

    .line 14
    invoke-direct {p2, v0, p3}, Log/v;-><init>([BI)V

    .line 17
    iput-object p2, p0, Lxg/b;->n:Log/v;

    .line 19
    const/16 p3, 0x9

    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, Log/v;->g([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/m1;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p4, Lxg/i$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    aget-byte v4, v0, v3

    .line 40
    and-int/lit8 v4, v4, 0x7f

    .line 42
    const/4 v5, 0x3

    .line 43
    if-ne v4, v5, :cond_1

    .line 45
    invoke-static {p1}, Log/t;->f(Lcom/google/android/exoplayer2/util/c0;)Log/v$a;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Log/v;->b(Log/v$a;)Log/v;

    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lxg/b;->n:Log/v;

    .line 55
    new-instance p3, Lxg/b$a;

    .line 57
    invoke-direct {p3, p2, p1}, Lxg/b$a;-><init>(Log/v;Log/v$a;)V

    .line 60
    iput-object p3, p0, Lxg/b;->o:Lxg/b$a;

    .line 62
    return v2

    .line 63
    :cond_1
    invoke-static {v0}, Lxg/b;->o([B)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    iget-object p1, p0, Lxg/b;->o:Lxg/b$a;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1, p2, p3}, Lxg/b$a;->b(J)V

    .line 76
    iget-object p1, p0, Lxg/b;->o:Lxg/b$a;

    .line 78
    iput-object p1, p4, Lxg/i$b;->b:Lxg/g;

    .line 80
    :cond_2
    iget-object p1, p4, Lxg/i$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 82
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return v3

    .line 86
    :cond_3
    return v2
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxg/i;->l(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lxg/b;->n:Log/v;

    .line 9
    iput-object p1, p0, Lxg/b;->o:Lxg/b$a;

    .line 11
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/util/c0;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-byte v0, v0, v1

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    const/4 v1, 0x4

    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->K()J

    .line 24
    :cond_1
    invoke-static {p1, v0}, Log/s;->j(Lcom/google/android/exoplayer2/util/c0;I)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 32
    return v0
.end method
