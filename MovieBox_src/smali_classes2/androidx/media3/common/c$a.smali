.class public final Landroidx/media3/common/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Landroidx/media3/common/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/i<",
            "Landroidx/media3/common/c$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:[Landroidx/media3/common/b0;

.field public final f:[I

.field public final g:[J

.field public final h:J

.field public final i:Z


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
    sput-object v0, Landroidx/media3/common/c$a;->j:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/common/c$a;->k:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/common/c$a;->l:Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/common/c$a;->m:Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/common/c$a;->n:Ljava/lang/String;

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/common/c$a;->o:Ljava/lang/String;

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/common/c$a;->p:Ljava/lang/String;

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/common/c$a;->q:Ljava/lang/String;

    .line 57
    const/16 v0, 0x8

    .line 59
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/media3/common/c$a;->r:Ljava/lang/String;

    .line 65
    new-instance v0, Landroidx/media3/common/b;

    .line 67
    invoke-direct {v0}, Landroidx/media3/common/b;-><init>()V

    .line 70
    sput-object v0, Landroidx/media3/common/c$a;->s:Landroidx/media3/common/i;

    .line 72
    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v5, v0, [I

    new-array v6, v0, [Landroidx/media3/common/b0;

    new-array v7, v0, [J

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v10}, Landroidx/media3/common/c$a;-><init>(JII[I[Landroidx/media3/common/b0;[JJZ)V

    return-void
.end method

.method public constructor <init>(JII[I[Landroidx/media3/common/b0;[JJZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p5

    array-length v1, p6

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lz3/a;->a(Z)V

    iput-wide p1, p0, Landroidx/media3/common/c$a;->a:J

    iput p3, p0, Landroidx/media3/common/c$a;->b:I

    iput p4, p0, Landroidx/media3/common/c$a;->c:I

    iput-object p5, p0, Landroidx/media3/common/c$a;->f:[I

    iput-object p6, p0, Landroidx/media3/common/c$a;->e:[Landroidx/media3/common/b0;

    iput-object p7, p0, Landroidx/media3/common/c$a;->g:[J

    iput-wide p8, p0, Landroidx/media3/common/c$a;->h:J

    iput-boolean p10, p0, Landroidx/media3/common/c$a;->i:Z

    .line 4
    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/common/c$a;->d:[Landroid/net/Uri;

    :goto_1
    iget-object p1, p0, Landroidx/media3/common/c$a;->d:[Landroid/net/Uri;

    .line 5
    array-length p2, p1

    if-ge v2, p2, :cond_2

    .line 6
    aget-object p2, p6, v2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    iget-object p2, p2, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/b0$h;

    iget-object p2, p2, Landroidx/media3/common/b0$h;->a:Landroid/net/Uri;

    :goto_2
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/c$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/c$a;->g()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b([JI)[J
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    move-result-object p0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    return-object p0
.end method

.method public static c([II)[I
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 14
    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/c$a;->e(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public e(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/c$a;->f:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 8
    iget-boolean v2, p0, Landroidx/media3/common/c$a;->i:Z

    .line 10
    if-nez v2, :cond_1

    .line 12
    aget v1, v1, p1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    const-class v3, Landroidx/media3/common/c$a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/c$a;

    .line 19
    iget-wide v2, p0, Landroidx/media3/common/c$a;->a:J

    .line 21
    iget-wide v4, p1, Landroidx/media3/common/c$a;->a:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_2

    .line 27
    iget v2, p0, Landroidx/media3/common/c$a;->b:I

    .line 29
    iget v3, p1, Landroidx/media3/common/c$a;->b:I

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    iget v2, p0, Landroidx/media3/common/c$a;->c:I

    .line 35
    iget v3, p1, Landroidx/media3/common/c$a;->c:I

    .line 37
    if-ne v2, v3, :cond_2

    .line 39
    iget-object v2, p0, Landroidx/media3/common/c$a;->e:[Landroidx/media3/common/b0;

    .line 41
    iget-object v3, p1, Landroidx/media3/common/c$a;->e:[Landroidx/media3/common/b0;

    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Landroidx/media3/common/c$a;->f:[I

    .line 51
    iget-object v3, p1, Landroidx/media3/common/c$a;->f:[I

    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Landroidx/media3/common/c$a;->g:[J

    .line 61
    iget-object v3, p1, Landroidx/media3/common/c$a;->g:[J

    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-wide v2, p0, Landroidx/media3/common/c$a;->h:J

    .line 71
    iget-wide v4, p1, Landroidx/media3/common/c$a;->h:J

    .line 73
    cmp-long v6, v2, v4

    .line 75
    if-nez v6, :cond_2

    .line 77
    iget-boolean v2, p0, Landroidx/media3/common/c$a;->i:Z

    .line 79
    iget-boolean p1, p1, Landroidx/media3/common/c$a;->i:Z

    .line 81
    if-ne v2, p1, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 86
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/c$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v3, p0, Landroidx/media3/common/c$a;->b:I

    .line 12
    if-ge v1, v3, :cond_3

    .line 14
    iget-object v3, p0, Landroidx/media3/common/c$a;->f:[I

    .line 16
    aget v3, v3, v1

    .line 18
    if-eqz v3, :cond_2

    .line 20
    if-ne v3, v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/c$a;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Landroidx/media3/common/c$a;->a:J

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    iget v0, p0, Landroidx/media3/common/c$a;->b:I

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/c$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/c$a;->d()I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/media3/common/c$a;->b:I

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/c$a;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/media3/common/c$a;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v1, p0, Landroidx/media3/common/c$a;->a:J

    .line 12
    const/16 v3, 0x20

    .line 14
    ushr-long v4, v1, v3

    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v2, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Landroidx/media3/common/c$a;->e:[Landroidx/media3/common/b0;

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Landroidx/media3/common/c$a;->f:[I

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Landroidx/media3/common/c$a;->g:[J

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-wide v1, p0, Landroidx/media3/common/c$a;->h:J

    .line 50
    ushr-long v3, v1, v3

    .line 52
    xor-long/2addr v1, v3

    .line 53
    long-to-int v2, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-boolean v1, p0, Landroidx/media3/common/c$a;->i:Z

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public i(I)Landroidx/media3/common/c$a;
    .locals 12
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/c$a;->f:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/c$a;->c([II)[I

    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, Landroidx/media3/common/c$a;->g:[J

    .line 9
    invoke-static {v0, p1}, Landroidx/media3/common/c$a;->b([JI)[J

    .line 12
    move-result-object v8

    .line 13
    iget-object v0, p0, Landroidx/media3/common/c$a;->e:[Landroidx/media3/common/b0;

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, [Landroidx/media3/common/b0;

    .line 22
    new-instance v0, Landroidx/media3/common/c$a;

    .line 24
    iget-wide v2, p0, Landroidx/media3/common/c$a;->a:J

    .line 26
    iget v5, p0, Landroidx/media3/common/c$a;->c:I

    .line 28
    iget-wide v9, p0, Landroidx/media3/common/c$a;->h:J

    .line 30
    iget-boolean v11, p0, Landroidx/media3/common/c$a;->i:Z

    .line 32
    move-object v1, v0

    .line 33
    move v4, p1

    .line 34
    invoke-direct/range {v1 .. v11}, Landroidx/media3/common/c$a;-><init>(JII[I[Landroidx/media3/common/b0;[JJZ)V

    .line 37
    return-object v0
.end method
