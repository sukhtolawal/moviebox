.class public final Lq2/w;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lq2/w$a;

.field public static final c:[Lq2/y;

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq2/w$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lq2/w;->b:Lq2/w$a;

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lq2/y;

    .line 12
    sget-object v1, Lq2/y;->b:Lq2/y$a;

    .line 14
    invoke-virtual {v1}, Lq2/y$a;->c()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lq2/y;->d(J)Lq2/y;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    aput-object v2, v0, v3

    .line 25
    invoke-virtual {v1}, Lq2/y$a;->b()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lq2/y;->d(J)Lq2/y;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v0, v3

    .line 36
    invoke-virtual {v1}, Lq2/y$a;->a()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lq2/y;->d(J)Lq2/y;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 47
    sput-object v0, Lq2/w;->c:[Lq2/y;

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 53
    invoke-static {v0, v1, v2}, Lq2/x;->e(JF)J

    .line 56
    move-result-wide v0

    .line 57
    sput-wide v0, Lq2/w;->d:J

    .line 59
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lq2/w;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lq2/w;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(J)Lq2/w;
    .locals 1

    .line 1
    new-instance v0, Lq2/w;

    .line 3
    invoke-direct {v0, p0, p1}, Lq2/w;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static c(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lq2/w;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lq2/w;

    .line 9
    invoke-virtual {p2}, Lq2/w;->k()J

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

.method public static final e(JJ)Z
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

.method public static final f(J)J
    .locals 2

    .line 1
    const-wide v0, 0xff00000000L

    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final g(J)J
    .locals 2

    .line 1
    sget-object v0, Lq2/w;->c:[Lq2/y;

    .line 3
    invoke-static {p0, p1}, Lq2/w;->f(J)J

    .line 6
    move-result-wide p0

    .line 7
    const/16 v1, 0x20

    .line 9
    ushr-long/2addr p0, v1

    .line 10
    long-to-int p1, p0

    .line 11
    aget-object p0, v0, p1

    .line 13
    invoke-virtual {p0}, Lq2/y;->j()J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final h(J)F
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

.method public static i(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/p;->a(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lq2/w;->g(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lq2/y;->b:Lq2/y$a;

    .line 7
    invoke-virtual {v2}, Lq2/y$a;->c()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lq2/y;->g(JJ)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    const-string p0, "Unspecified"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lq2/y$a;->b()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0, v1, v3, v4}, Lq2/y;->g(JJ)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-static {p0, p1}, Lq2/w;->h(J)F

    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ".sp"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Lq2/y$a;->a()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v0, v1, v2, v3}, Lq2/y;->g(JJ)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-static {p0, p1}, Lq2/w;->h(J)F

    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, ".em"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p0, "Invalid"

    .line 86
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/w;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Lq2/w;->d(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/w;->a:J

    .line 3
    invoke-static {v0, v1}, Lq2/w;->i(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/w;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/w;->a:J

    .line 3
    invoke-static {v0, v1}, Lq2/w;->j(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
