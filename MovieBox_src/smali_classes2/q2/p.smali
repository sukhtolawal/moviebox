.class public final Lq2/p;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lq2/p$a;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/p$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lq2/p;->b:Lq2/p$a;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Lq2/p;->c(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lq2/p;->c:J

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lq2/p;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lq2/p;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(J)Lq2/p;
    .locals 1

    .line 1
    new-instance v0, Lq2/p;

    .line 3
    invoke-direct {v0, p0, p1}, Lq2/p;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static c(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final d(JII)J
    .locals 2

    .line 1
    int-to-long p0, p2

    .line 2
    const/16 p2, 0x20

    .line 4
    shl-long/2addr p0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v0, 0xffffffffL

    .line 11
    and-long/2addr p2, v0

    .line 12
    or-long/2addr p0, p2

    .line 13
    invoke-static {p0, p1}, Lq2/p;->c(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic e(JIIILjava/lang/Object;)J
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
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 12
    if-eqz p4, :cond_1

    .line 14
    const-wide p3, 0xffffffffL

    .line 19
    and-long/2addr p3, p0

    .line 20
    long-to-int p3, p3

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lq2/p;->d(JII)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lq2/p;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lq2/p;

    .line 9
    invoke-virtual {p2}, Lq2/p;->n()J

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

.method public static final g(JJ)Z
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

.method public static final h(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    return p1
.end method

.method public static final i(J)I
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p1, p0

    .line 8
    return p1
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

.method public static final k(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v2, v1

    .line 6
    shr-long v3, p2, v0

    .line 8
    long-to-int v1, v3

    .line 9
    sub-int/2addr v2, v1

    .line 10
    const-wide v3, 0xffffffffL

    .line 15
    and-long/2addr p0, v3

    .line 16
    long-to-int p1, p0

    .line 17
    and-long/2addr p2, v3

    .line 18
    long-to-int p0, p2

    .line 19
    sub-int/2addr p1, p0

    .line 20
    int-to-long p2, v2

    .line 21
    shl-long/2addr p2, v0

    .line 22
    int-to-long p0, p1

    .line 23
    and-long/2addr p0, v3

    .line 24
    or-long/2addr p0, p2

    .line 25
    invoke-static {p0, p1}, Lq2/p;->c(J)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final l(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v2, v1

    .line 6
    shr-long v3, p2, v0

    .line 8
    long-to-int v1, v3

    .line 9
    add-int/2addr v2, v1

    .line 10
    const-wide v3, 0xffffffffL

    .line 15
    and-long/2addr p0, v3

    .line 16
    long-to-int p1, p0

    .line 17
    and-long/2addr p2, v3

    .line 18
    long-to-int p0, p2

    .line 19
    add-int/2addr p1, p0

    .line 20
    int-to-long p2, v2

    .line 21
    shl-long/2addr p2, v0

    .line 22
    int-to-long p0, p1

    .line 23
    and-long/2addr p0, v3

    .line 24
    or-long/2addr p0, p2

    .line 25
    invoke-static {p0, p1}, Lq2/p;->c(J)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static m(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x28

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0, p1}, Lq2/p;->h(J)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p0, p1}, Lq2/p;->i(J)I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const/16 p0, 0x29

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/p;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Lq2/p;->f(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/p;->a:J

    .line 3
    invoke-static {v0, v1}, Lq2/p;->j(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/p;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/p;->a:J

    .line 3
    invoke-static {v0, v1}, Lq2/p;->m(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
