.class public final Ly1/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Ly1/g$a;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/g$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ly1/g;->b:Ly1/g$a;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ly1/g;->e(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Ly1/g;->c:J

    .line 17
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 22
    invoke-static {v0, v1}, Ly1/g;->e(J)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Ly1/g;->d:J

    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    invoke-static {v0, v1}, Ly1/g;->e(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Ly1/g;->e:J

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ly1/g;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Ly1/g;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Ly1/g;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Ly1/g;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic d(J)Ly1/g;
    .locals 1

    .line 1
    new-instance v0, Ly1/g;

    .line 3
    invoke-direct {v0, p0, p1}, Ly1/g;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static e(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final f(JFF)J
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p2

    .line 10
    int-to-long p2, p2

    .line 11
    const/16 v0, 0x20

    .line 13
    shl-long/2addr p0, v0

    .line 14
    const-wide v0, 0xffffffffL

    .line 19
    and-long/2addr p2, v0

    .line 20
    or-long/2addr p0, p2

    .line 21
    invoke-static {p0, p1}, Ly1/g;->e(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static synthetic g(JFFILjava/lang/Object;)J
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/16 p2, 0x20

    .line 7
    shr-long v0, p0, p2

    .line 9
    long-to-int p2, v0

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result p2

    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 16
    if-eqz p4, :cond_1

    .line 18
    const-wide p3, 0xffffffffL

    .line 23
    and-long/2addr p3, p0

    .line 24
    long-to-int p4, p3

    .line 25
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p3

    .line 29
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ly1/g;->f(JFF)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final h(JF)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    div-float/2addr v1, p2

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    and-long/2addr p0, v2

    .line 17
    long-to-int p1, p0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result p0

    .line 22
    div-float/2addr p0, p2

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    move-result p0

    .line 32
    int-to-long v4, p0

    .line 33
    shl-long p0, p1, v0

    .line 35
    and-long v0, v4, v2

    .line 37
    or-long/2addr p0, v0

    .line 38
    invoke-static {p0, p1}, Ly1/g;->e(J)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static i(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Ly1/g;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Ly1/g;

    .line 9
    invoke-virtual {p2}, Ly1/g;->v()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p2, p0, v2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final j(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final k(J)F
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p0, v0

    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 15
    and-long/2addr p0, v1

    .line 16
    long-to-int p1, p0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p0

    .line 21
    mul-float v0, v0, v0

    .line 23
    mul-float p0, p0, p0

    .line 25
    add-float/2addr v0, p0

    .line 26
    float-to-double p0, v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    move-result-wide p0

    .line 31
    double-to-float p0, p0

    .line 32
    return p0
.end method

.method public static final l(J)F
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p0, v0

    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 15
    and-long/2addr p0, v1

    .line 16
    long-to-int p1, p0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p0

    .line 21
    mul-float v0, v0, v0

    .line 23
    mul-float p0, p0, p0

    .line 25
    add-float/2addr v0, p0

    .line 26
    return v0
.end method

.method public static final m(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final n(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static o(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/p;->a(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x7f8000017f800001L    # 1.4044497680738353E306

    .line 12
    sub-long v0, p0, v0

    .line 14
    not-long p0, p0

    .line 15
    and-long/2addr p0, v0

    .line 16
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 21
    and-long/2addr p0, v0

    .line 22
    cmp-long v2, p0, v0

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final q(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v3, v2

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p1, p0

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 31
    long-to-int p2, p1

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 49
    and-long p2, v4, v2

    .line 51
    or-long/2addr p0, p2

    .line 52
    invoke-static {p0, p1}, Ly1/g;->e(J)J

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final r(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v3, v2

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    add-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p1, p0

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 31
    long-to-int p2, p1

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p1

    .line 36
    add-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 49
    and-long p2, v4, v2

    .line 51
    or-long/2addr p0, p2

    .line 52
    invoke-static {p0, p1}, Ly1/g;->e(J)J

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final s(JF)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    mul-float v1, v1, p2

    .line 12
    const-wide v2, 0xffffffffL

    .line 17
    and-long/2addr p0, v2

    .line 18
    long-to-int p1, p0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p0

    .line 23
    mul-float p0, p0, p2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result p1

    .line 29
    int-to-long p1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    move-result p0

    .line 34
    int-to-long v4, p0

    .line 35
    shl-long p0, p1, v0

    .line 37
    and-long v0, v4, v2

    .line 39
    or-long/2addr p0, v0

    .line 40
    invoke-static {p0, p1}, Ly1/g;->e(J)J

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public static t(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ly1/h;->c(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "Offset("

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p0, p1}, Ly1/g;->m(J)F

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Ly1/c;->a(FI)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p0, p1}, Ly1/g;->n(J)F

    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v2}, Ly1/c;->a(FI)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 p0, 0x29

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Offset.Unspecified"

    .line 57
    :goto_0
    return-object p0
.end method

.method public static final u(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 6
    xor-long/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ly1/g;->e(J)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/g;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Ly1/g;->i(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/g;->a:J

    .line 3
    invoke-static {v0, v1}, Ly1/g;->o(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/g;->a:J

    .line 3
    invoke-static {v0, v1}, Ly1/g;->t(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/g;->a:J

    .line 3
    return-wide v0
.end method
