.class public final Lq2/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lq2/b$a;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/b$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lq2/b;->b:Lq2/b$a;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lq2/b;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a(J)Lq2/b;
    .locals 1

    .line 1
    new-instance v0, Lq2/b;

    .line 3
    invoke-direct {v0, p0, p1}, Lq2/b;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static b(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final c(JIIII)J
    .locals 3

    .line 1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x1

    .line 3
    if-ltz p4, :cond_0

    .line 5
    if-ltz p2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "minHeight("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ") and minWidth("

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ") must be >= 0"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lq2/o;->a(Ljava/lang/String;)V

    .line 45
    :cond_1
    if-lt p3, p2, :cond_2

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 50
    :goto_1
    const/16 v1, 0x29

    .line 52
    if-nez v0, :cond_3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "maxWidth("

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ") must be >= minWidth("

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lq2/o;->a(Ljava/lang/String;)V

    .line 85
    :cond_3
    if-lt p5, p4, :cond_4

    .line 87
    const/4 p0, 0x1

    .line 88
    :cond_4
    if-nez p0, :cond_5

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string p1, "maxHeight("

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, ") must be >= minHeight("

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lq2/o;->a(Ljava/lang/String;)V

    .line 121
    :cond_5
    invoke-static {p2, p3, p4, p5}, Lq2/c;->j(IIII)J

    .line 124
    move-result-wide p0

    .line 125
    return-wide p0
.end method

.method public static synthetic d(JIIIIILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    invoke-static {p0, p1}, Lq2/b;->n(J)I

    .line 8
    move-result p2

    .line 9
    :cond_0
    move v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 12
    if-eqz p2, :cond_1

    .line 14
    invoke-static {p0, p1}, Lq2/b;->l(J)I

    .line 17
    move-result p3

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x4

    .line 21
    if-eqz p2, :cond_2

    .line 23
    invoke-static {p0, p1}, Lq2/b;->m(J)I

    .line 26
    move-result p4

    .line 27
    :cond_2
    move v4, p4

    .line 28
    and-int/lit8 p2, p6, 0x8

    .line 30
    if-eqz p2, :cond_3

    .line 32
    invoke-static {p0, p1}, Lq2/b;->k(J)I

    .line 35
    move-result p5

    .line 36
    :cond_3
    move v5, p5

    .line 37
    move-wide v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Lq2/b;->c(JIIII)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lq2/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lq2/b;

    .line 9
    invoke-virtual {p2}, Lq2/b;->r()J

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

.method public static final g(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 17
    shl-int v1, v2, v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x2e

    .line 22
    shr-long/2addr p0, v0

    .line 23
    long-to-int p1, p0

    .line 24
    and-int p0, p1, v1

    .line 26
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    :goto_0
    return v2
.end method

.method public static final h(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 17
    shl-int v0, v2, v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/16 v1, 0x21

    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p1, p0

    .line 24
    and-int p0, p1, v0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    :goto_0
    return v2
.end method

.method public static final i(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 17
    shl-int v1, v2, v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v3, v0, 0xf

    .line 22
    shr-long v3, p0, v3

    .line 24
    long-to-int v4, v3

    .line 25
    and-int v3, v4, v1

    .line 27
    add-int/lit8 v0, v0, 0x2e

    .line 29
    shr-long/2addr p0, v0

    .line 30
    long-to-int p1, p0

    .line 31
    and-int p0, p1, v1

    .line 33
    if-nez p0, :cond_0

    .line 35
    const p0, 0x7fffffff

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-int/2addr p0, v2

    .line 40
    :goto_0
    if-ne v3, p0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    :goto_1
    return v2
.end method

.method public static final j(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v1, v3

    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 17
    shl-int v0, v2, v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    shr-long v3, p0, v3

    .line 22
    long-to-int v1, v3

    .line 23
    and-int/2addr v1, v0

    .line 24
    const/16 v3, 0x21

    .line 26
    shr-long/2addr p0, v3

    .line 27
    long-to-int p1, p0

    .line 28
    and-int p0, p1, v0

    .line 30
    if-nez p0, :cond_0

    .line 32
    const p0, 0x7fffffff

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr p0, v2

    .line 37
    :goto_0
    if-ne v1, p0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    :goto_1
    return v2
.end method

.method public static final k(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 17
    shl-int v1, v2, v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x2e

    .line 22
    shr-long/2addr p0, v0

    .line 23
    long-to-int p1, p0

    .line 24
    and-int p0, p1, v1

    .line 26
    if-nez p0, :cond_0

    .line 28
    const p0, 0x7fffffff

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-int/2addr p0, v2

    .line 33
    :goto_0
    return p0
.end method

.method public static final l(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 17
    shl-int v0, v2, v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/16 v1, 0x21

    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p1, p0

    .line 24
    and-int p0, p1, v0

    .line 26
    if-nez p0, :cond_0

    .line 28
    const p0, 0x7fffffff

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-int/2addr p0, v2

    .line 33
    :goto_0
    return p0
.end method

.method public static final m(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 17
    shl-int v1, v2, v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0xf

    .line 22
    shr-long/2addr p0, v0

    .line 23
    long-to-int p1, p0

    .line 24
    and-int p0, p1, v1

    .line 26
    return p0
.end method

.method public static final n(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v1, v3

    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 17
    shl-int v0, v2, v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    shr-long/2addr p0, v3

    .line 21
    long-to-int p1, p0

    .line 22
    and-int p0, p1, v0

    .line 24
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
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v1, 0x21

    .line 17
    shr-long v3, p0, v1

    .line 19
    long-to-int v1, v3

    .line 20
    add-int/lit8 v3, v0, 0xd

    .line 22
    shl-int v3, v2, v3

    .line 24
    sub-int/2addr v3, v2

    .line 25
    and-int/2addr v1, v3

    .line 26
    sub-int/2addr v1, v2

    .line 27
    if-nez v1, :cond_0

    .line 29
    return v2

    .line 30
    :cond_0
    add-int/lit8 v1, v0, 0x2e

    .line 32
    shr-long/2addr p0, v1

    .line 33
    long-to-int p1, p0

    .line 34
    rsub-int/lit8 p0, v0, 0x12

    .line 36
    shl-int p0, v2, p0

    .line 38
    sub-int/2addr p0, v2

    .line 39
    and-int/2addr p0, p1

    .line 40
    sub-int/2addr p0, v2

    .line 41
    if-nez p0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    :goto_0
    return v2
.end method

.method public static q(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lq2/b;->l(J)I

    .line 4
    move-result v0

    .line 5
    const-string v1, "Infinity"

    .line 7
    const v2, 0x7fffffff

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lq2/b;->k(J)I

    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "Constraints(minWidth = "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p0, p1}, Lq2/b;->n(J)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, ", maxWidth = "

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", minHeight = "

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p0, p1}, Lq2/b;->m(J)I

    .line 62
    move-result p0

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, ", maxHeight = "

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 p0, 0x29

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/b;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Lq2/b;->e(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/b;->a:J

    .line 3
    invoke-static {v0, v1}, Lq2/b;->o(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/b;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/b;->a:J

    .line 3
    invoke-static {v0, v1}, Lq2/b;->q(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
