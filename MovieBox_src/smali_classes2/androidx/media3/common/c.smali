.class public final Landroidx/media3/common/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/c$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/media3/common/c;

.field public static final h:Landroidx/media3/common/c$a;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Landroidx/media3/common/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/i<",
            "Landroidx/media3/common/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Landroidx/media3/common/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Landroidx/media3/common/c;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 5
    new-array v2, v9, [Landroidx/media3/common/c$a;

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/c;-><init>(Ljava/lang/Object;[Landroidx/media3/common/c$a;JJI)V

    .line 19
    sput-object v8, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    .line 21
    new-instance v0, Landroidx/media3/common/c$a;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/c$a;-><init>(J)V

    .line 28
    invoke-virtual {v0, v9}, Landroidx/media3/common/c$a;->i(I)Landroidx/media3/common/c$a;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/media3/common/c;->h:Landroidx/media3/common/c$a;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/common/c;->i:Ljava/lang/String;

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/media3/common/c;->j:Ljava/lang/String;

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/media3/common/c;->k:Ljava/lang/String;

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Landroidx/media3/common/c;->l:Ljava/lang/String;

    .line 62
    new-instance v0, Landroidx/media3/common/b;

    .line 64
    invoke-direct {v0}, Landroidx/media3/common/b;-><init>()V

    .line 67
    sput-object v0, Landroidx/media3/common/c;->m:Landroidx/media3/common/i;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Landroidx/media3/common/c$a;JJI)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/c;->a:Ljava/lang/Object;

    .line 6
    iput-wide p3, p0, Landroidx/media3/common/c;->c:J

    .line 8
    iput-wide p5, p0, Landroidx/media3/common/c;->d:J

    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p7

    .line 12
    iput p1, p0, Landroidx/media3/common/c;->b:I

    .line 14
    iput-object p2, p0, Landroidx/media3/common/c;->f:[Landroidx/media3/common/c$a;

    .line 16
    iput p7, p0, Landroidx/media3/common/c;->e:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media3/common/c$a;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/c;->e:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    sget-object p1, Landroidx/media3/common/c;->h:Landroidx/media3/common/c$a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/c;->f:[Landroidx/media3/common/c$a;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public b(JJ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    cmp-long v3, p1, v1

    .line 6
    if-eqz v3, :cond_4

    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long v5, p3, v3

    .line 15
    if-eqz v5, :cond_0

    .line 17
    cmp-long v3, p1, p3

    .line 19
    if-ltz v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget p3, p0, Landroidx/media3/common/c;->e:I

    .line 24
    :goto_0
    iget p4, p0, Landroidx/media3/common/c;->b:I

    .line 26
    if-ge p3, p4, :cond_3

    .line 28
    invoke-virtual {p0, p3}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    .line 31
    move-result-object p4

    .line 32
    iget-wide v3, p4, Landroidx/media3/common/c$a;->a:J

    .line 34
    cmp-long p4, v3, v1

    .line 36
    if-eqz p4, :cond_1

    .line 38
    invoke-virtual {p0, p3}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    .line 41
    move-result-object p4

    .line 42
    iget-wide v3, p4, Landroidx/media3/common/c$a;->a:J

    .line 44
    cmp-long p4, v3, p1

    .line 46
    if-lez p4, :cond_2

    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Landroidx/media3/common/c$a;->h()Z

    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_3

    .line 58
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p1, p0, Landroidx/media3/common/c;->b:I

    .line 63
    if-ge p3, p1, :cond_4

    .line 65
    move v0, p3

    .line 66
    :cond_4
    :goto_1
    return v0
.end method

.method public c(JJ)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/common/c;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/c;->d(I)Z

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    move v6, v0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/c;->e(JJI)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ltz v0, :cond_1

    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/c$a;->f()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    :goto_1
    return v0
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/c;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/media3/common/c$a;->a(Landroidx/media3/common/c$a;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public final e(JJI)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    cmp-long v3, p1, v1

    .line 6
    if-nez v3, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p5}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/c$a;

    .line 12
    move-result-object p5

    .line 13
    iget-wide v3, p5, Landroidx/media3/common/c$a;->a:J

    .line 15
    const/4 v5, 0x1

    .line 16
    cmp-long v6, v3, v1

    .line 18
    if-nez v6, :cond_4

    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long v3, p3, v1

    .line 27
    if-eqz v3, :cond_2

    .line 29
    iget-boolean v1, p5, Landroidx/media3/common/c$a;->i:Z

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget p5, p5, Landroidx/media3/common/c$a;->b:I

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq p5, v1, :cond_2

    .line 38
    :cond_1
    cmp-long p5, p1, p3

    .line 40
    if-gez p5, :cond_3

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    cmp-long p3, p1, v3

    .line 46
    if-gez p3, :cond_5

    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_5
    return v0
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
    const-class v3, Landroidx/media3/common/c;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/c;

    .line 19
    iget-object v2, p0, Landroidx/media3/common/c;->a:Ljava/lang/Object;

    .line 21
    iget-object v3, p1, Landroidx/media3/common/c;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v2, v3}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget v2, p0, Landroidx/media3/common/c;->b:I

    .line 31
    iget v3, p1, Landroidx/media3/common/c;->b:I

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    iget-wide v2, p0, Landroidx/media3/common/c;->c:J

    .line 37
    iget-wide v4, p1, Landroidx/media3/common/c;->c:J

    .line 39
    cmp-long v6, v2, v4

    .line 41
    if-nez v6, :cond_2

    .line 43
    iget-wide v2, p0, Landroidx/media3/common/c;->d:J

    .line 45
    iget-wide v4, p1, Landroidx/media3/common/c;->d:J

    .line 47
    cmp-long v6, v2, v4

    .line 49
    if-nez v6, :cond_2

    .line 51
    iget v2, p0, Landroidx/media3/common/c;->e:I

    .line 53
    iget v3, p1, Landroidx/media3/common/c;->e:I

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget-object v2, p0, Landroidx/media3/common/c;->f:[Landroidx/media3/common/c$a;

    .line 59
    iget-object p1, p1, Landroidx/media3/common/c;->f:[Landroidx/media3/common/c$a;

    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/c;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/media3/common/c;->a:Ljava/lang/Object;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/media3/common/c;->c:J

    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-wide v1, p0, Landroidx/media3/common/c;->d:J

    .line 26
    long-to-int v2, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Landroidx/media3/common/c;->e:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Landroidx/media3/common/c;->f:[Landroidx/media3/common/c$a;

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AdPlaybackState(adsId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/media3/common/c;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", adResumePositionUs="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Landroidx/media3/common/c;->c:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", adGroups=["

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Landroidx/media3/common/c;->f:[Landroidx/media3/common/c$a;

    .line 35
    array-length v3, v3

    .line 36
    const-string v4, "])"

    .line 38
    if-ge v2, v3, :cond_8

    .line 40
    const-string v3, "adGroup(timeUs="

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, p0, Landroidx/media3/common/c;->f:[Landroidx/media3/common/c$a;

    .line 47
    aget-object v3, v3, v2

    .line 49
    iget-wide v5, v3, Landroidx/media3/common/c$a;->a:J

    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ", ads=["

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 60
    :goto_1
    iget-object v5, p0, Landroidx/media3/common/c;->f:[Landroidx/media3/common/c$a;

    .line 62
    aget-object v5, v5, v2

    .line 64
    iget-object v5, v5, Landroidx/media3/common/c$a;->f:[I

    .line 66
    array-length v5, v5

    .line 67
    const-string v6, ", "

    .line 69
    const/4 v7, 0x1

    .line 70
    if-ge v3, v5, :cond_6

    .line 72
    const-string v5, "ad(state="

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v5, p0, Landroidx/media3/common/c;->f:[Landroidx/media3/common/c$a;

    .line 79
    aget-object v5, v5, v2

    .line 81
    iget-object v5, v5, Landroidx/media3/common/c$a;->f:[I

    .line 83
    aget v5, v5, v3

    .line 85
    if-eqz v5, :cond_4

    .line 87
    if-eq v5, v7, :cond_3

    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v5, v8, :cond_2

    .line 92
    const/4 v8, 0x3

    .line 93
    if-eq v5, v8, :cond_1

    .line 95
    const/4 v8, 0x4

    .line 96
    if-eq v5, v8, :cond_0

    .line 98
    const/16 v5, 0x3f

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    const/16 v5, 0x21

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/16 v5, 0x50

    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/16 v5, 0x53

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/16 v5, 0x52

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/16 v5, 0x5f

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    :goto_2
    const-string v5, ", durationUs="

    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v5, p0, Landroidx/media3/common/c;->f:[Landroidx/media3/common/c$a;

    .line 140
    aget-object v5, v5, v2

    .line 142
    iget-object v5, v5, Landroidx/media3/common/c$a;->g:[J

    .line 144
    aget-wide v8, v5, v3

    .line 146
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const/16 v5, 0x29

    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    iget-object v5, p0, Landroidx/media3/common/c;->f:[Landroidx/media3/common/c$a;

    .line 156
    aget-object v5, v5, v2

    .line 158
    iget-object v5, v5, Landroidx/media3/common/c$a;->f:[I

    .line 160
    array-length v5, v5

    .line 161
    sub-int/2addr v5, v7

    .line 162
    if-ge v3, v5, :cond_5

    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v3, p0, Landroidx/media3/common/c;->f:[Landroidx/media3/common/c$a;

    .line 175
    array-length v3, v3

    .line 176
    sub-int/2addr v3, v7

    .line 177
    if-ge v2, v3, :cond_7

    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
