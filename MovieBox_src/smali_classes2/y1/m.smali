.class public final Ly1/m;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Ly1/m$a;

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/m$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ly1/m;->b:Ly1/m$a;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ly1/m;->d(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Ly1/m;->c:J

    .line 17
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    invoke-static {v0, v1}, Ly1/m;->d(J)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Ly1/m;->d:J

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ly1/m;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Ly1/m;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Ly1/m;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(J)Ly1/m;
    .locals 1

    .line 1
    new-instance v0, Ly1/m;

    .line 3
    invoke-direct {v0, p0, p1}, Ly1/m;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static d(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Ly1/m;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Ly1/m;

    .line 9
    invoke-virtual {p2}, Ly1/m;->m()J

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

.method public static final f(JJ)Z
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

.method public static final g(J)F
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string v0, "Size is unspecified"

    .line 12
    invoke-static {v0}, Ly1/d;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    const-wide v0, 0xffffffffL

    .line 20
    and-long/2addr p0, v0

    .line 21
    long-to-int p1, p0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final h(J)F
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string v0, "Size is unspecified"

    .line 12
    invoke-static {v0}, Ly1/d;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 17
    shr-long v0, p0, v0

    .line 19
    const-wide/32 v2, 0x7fffffff

    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v0

    .line 28
    and-long/2addr p0, v2

    .line 29
    long-to-int p1, p0

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p0

    .line 34
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final i(J)F
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string v0, "Size is unspecified"

    .line 12
    invoke-static {v0}, Ly1/d;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 17
    shr-long/2addr p0, v0

    .line 18
    long-to-int p1, p0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static j(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/p;->a(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string v0, "Size is unspecified"

    .line 12
    invoke-static {v0}, Ly1/d;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    and-long/2addr v0, p0

    .line 21
    const/16 v2, 0x1f

    .line 23
    ushr-long/2addr v0, v2

    .line 24
    const/4 v2, -0x1

    .line 25
    int-to-long v2, v2

    .line 26
    mul-long v0, v0, v2

    .line 28
    not-long v0, v0

    .line 29
    and-long/2addr p0, v0

    .line 30
    const/16 v0, 0x20

    .line 32
    ushr-long v0, p0, v0

    .line 34
    const-wide v2, 0xffffffffL

    .line 39
    and-long/2addr p0, v2

    .line 40
    and-long/2addr p0, v0

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    cmp-long v2, p0, v0

    .line 45
    if-nez v2, :cond_1

    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Size("

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p0, p1}, Ly1/m;->i(J)F

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2}, Ly1/c;->a(FI)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p0, p1}, Ly1/m;->g(J)F

    .line 40
    move-result p0

    .line 41
    invoke-static {p0, v2}, Ly1/c;->a(FI)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/16 p0, 0x29

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, "Size.Unspecified"

    .line 60
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/m;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Ly1/m;->e(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/m;->a:J

    .line 3
    invoke-static {v0, v1}, Ly1/m;->j(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/m;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/m;->a:J

    .line 3
    invoke-static {v0, v1}, Ly1/m;->l(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
