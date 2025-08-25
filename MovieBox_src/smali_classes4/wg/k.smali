.class public final Lwg/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/l;
.implements Log/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/k$a;
    }
.end annotation


# static fields
.field public static final y:Log/r;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/util/c0;

.field public final c:Lcom/google/android/exoplayer2/util/c0;

.field public final d:Lcom/google/android/exoplayer2/util/c0;

.field public final e:Lcom/google/android/exoplayer2/util/c0;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lwg/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lwg/m;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lcom/google/android/exoplayer2/util/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Log/n;

.field public s:[Lwg/k$a;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I

.field public x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwg/i;

    .line 3
    invoke-direct {v0}, Lwg/i;-><init>()V

    .line 6
    sput-object v0, Lwg/k;->y:Log/r;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwg/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwg/k;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lwg/k;->i:I

    .line 3
    new-instance p1, Lwg/m;

    invoke-direct {p1}, Lwg/m;-><init>()V

    iput-object p1, p0, Lwg/k;->g:Lwg/m;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwg/k;->h:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object p1, p0, Lwg/k;->e:Lcom/google/android/exoplayer2/util/c0;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwg/k;->f:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    sget-object v2, Lcom/google/android/exoplayer2/util/x;->a:[B

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    iput-object p1, p0, Lwg/k;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object p1, p0, Lwg/k;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object p1, p0, Lwg/k;->d:Lcom/google/android/exoplayer2/util/c0;

    const/4 p1, -0x1

    iput p1, p0, Lwg/k;->n:I

    .line 10
    sget-object p1, Log/n;->l8:Log/n;

    iput-object p1, p0, Lwg/k;->r:Log/n;

    new-array p1, v1, [Lwg/k$a;

    iput-object p1, p0, Lwg/k;->s:[Lwg/k$a;

    return-void
.end method

.method public static A(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const v0, 0x6d766864

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const v0, 0x73747364

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const v0, 0x73747473

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    const v0, 0x73747373

    .line 29
    if-eq p0, v0, :cond_1

    .line 31
    const v0, 0x63747473

    .line 34
    if-eq p0, v0, :cond_1

    .line 36
    const v0, 0x656c7374

    .line 39
    if-eq p0, v0, :cond_1

    .line 41
    const v0, 0x73747363

    .line 44
    if-eq p0, v0, :cond_1

    .line 46
    const v0, 0x7374737a

    .line 49
    if-eq p0, v0, :cond_1

    .line 51
    const v0, 0x73747a32

    .line 54
    if-eq p0, v0, :cond_1

    .line 56
    const v0, 0x7374636f

    .line 59
    if-eq p0, v0, :cond_1

    .line 61
    const v0, 0x636f3634

    .line 64
    if-eq p0, v0, :cond_1

    .line 66
    const v0, 0x746b6864

    .line 69
    if-eq p0, v0, :cond_1

    .line 71
    const v0, 0x66747970

    .line 74
    if-eq p0, v0, :cond_1

    .line 76
    const v0, 0x75647461

    .line 79
    if-eq p0, v0, :cond_1

    .line 81
    const v0, 0x6b657973

    .line 84
    if-eq p0, v0, :cond_1

    .line 86
    const v0, 0x696c7374

    .line 89
    if-ne p0, v0, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 95
    :goto_1
    return p0
.end method

.method public static synthetic e(Lwg/o;)Lwg/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lwg/k;->m(Lwg/o;)Lwg/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()[Log/l;
    .locals 1

    .line 1
    invoke-static {}, Lwg/k;->n()[Log/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const v0, 0x71742020

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method public static h([Lwg/k$a;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 18
    aget-object v6, p0, v5

    .line 20
    iget-object v6, v6, Lwg/k$a;->b:Lwg/r;

    .line 22
    iget v6, v6, Lwg/r;->b:I

    .line 24
    new-array v6, v6, [J

    .line 26
    aput-object v6, v0, v5

    .line 28
    aget-object v6, p0, v5

    .line 30
    iget-object v6, v6, Lwg/k$a;->b:Lwg/r;

    .line 32
    iget-object v6, v6, Lwg/r;->f:[J

    .line 34
    aget-wide v7, v6, v4

    .line 36
    aput-wide v7, v2, v5

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 43
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 52
    const/4 v10, -0x1

    .line 53
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 57
    aget-boolean v12, v3, v11

    .line 59
    if-nez v12, :cond_1

    .line 61
    aget-wide v12, v2, v11

    .line 63
    cmp-long v14, v12, v8

    .line 65
    if-gtz v14, :cond_1

    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 74
    aget-object v9, v0, v10

    .line 76
    aput-wide v5, v9, v8

    .line 78
    aget-object v11, p0, v10

    .line 80
    iget-object v11, v11, Lwg/k$a;->b:Lwg/r;

    .line 82
    iget-object v12, v11, Lwg/r;->d:[I

    .line 84
    aget v12, v12, v8

    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 95
    iget-object v9, v11, Lwg/r;->f:[J

    .line 97
    aget-wide v8, v9, v8

    .line 99
    aput-wide v8, v2, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method public static k(Lwg/r;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lwg/r;->a(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lwg/r;->b(J)I

    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public static synthetic m(Lwg/o;)Lwg/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic n()[Log/l;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Log/l;

    .line 4
    new-instance v1, Lwg/k;

    .line 6
    invoke-direct {v1}, Lwg/k;-><init>()V

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public static o(Lwg/r;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwg/k;->k(Lwg/r;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lwg/r;->c:[J

    .line 11
    aget-wide p1, p0, p1

    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static s(Lcom/google/android/exoplayer2/util/c0;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lwg/k;->g(I)I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lwg/k;->g(I)I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static z(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const v0, 0x7472616b

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const v0, 0x6d646961

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const v0, 0x6d696e66

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const v0, 0x7374626c

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    const v0, 0x65647473

    .line 29
    if-eq p0, v0, :cond_1

    .line 31
    const v0, 0x6d657461

    .line 34
    if-ne p0, v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method


# virtual methods
.method public final B(Lwg/k$a;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwg/k$a;->b:Lwg/r;

    .line 3
    invoke-virtual {v0, p2, p3}, Lwg/r;->a(J)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, p2, p3}, Lwg/r;->b(J)I

    .line 13
    move-result v1

    .line 14
    :cond_0
    iput v1, p1, Lwg/k$a;->e:I

    .line 16
    return-void
.end method

.method public b(Log/m;Log/a0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lwg/k;->i:I

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p0, p1, p2}, Lwg/k;->y(Log/m;Log/a0;)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0, p1, p2}, Lwg/k;->x(Log/m;Log/a0;)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-virtual {p0, p1, p2}, Lwg/k;->w(Log/m;Log/a0;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return v1

    .line 37
    :cond_4
    invoke-virtual {p0, p1}, Lwg/k;->v(Log/m;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public c(Log/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwg/k;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

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
    invoke-static {p1, v0}, Lwg/n;->d(Log/m;Z)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public d(Log/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/k;->r:Log/n;

    .line 3
    return-void
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwg/k;->v:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Log/b0$a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lwg/k;->j(JI)Log/b0$a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwg/k;->i:I

    .line 4
    iput v0, p0, Lwg/k;->l:I

    .line 6
    return-void
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(JI)Log/b0$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move/from16 v3, p3

    .line 7
    iget-object v4, v0, Lwg/k;->s:[Lwg/k$a;

    .line 9
    array-length v5, v4

    .line 10
    if-nez v5, :cond_0

    .line 12
    new-instance v1, Log/b0$a;

    .line 14
    sget-object v2, Log/c0;->c:Log/c0;

    .line 16
    invoke-direct {v1, v2}, Log/b0$a;-><init>(Log/c0;)V

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v5, -0x1

    .line 21
    if-eq v3, v5, :cond_1

    .line 23
    move v6, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v6, v0, Lwg/k;->u:I

    .line 27
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    const-wide/16 v9, -0x1

    .line 34
    if-eq v6, v5, :cond_3

    .line 36
    aget-object v4, v4, v6

    .line 38
    iget-object v4, v4, Lwg/k$a;->b:Lwg/r;

    .line 40
    invoke-static {v4, v1, v2}, Lwg/k;->k(Lwg/r;J)I

    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_2

    .line 46
    new-instance v1, Log/b0$a;

    .line 48
    sget-object v2, Log/c0;->c:Log/c0;

    .line 50
    invoke-direct {v1, v2}, Log/b0$a;-><init>(Log/c0;)V

    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v11, v4, Lwg/r;->f:[J

    .line 56
    aget-wide v12, v11, v6

    .line 58
    iget-object v11, v4, Lwg/r;->c:[J

    .line 60
    aget-wide v14, v11, v6

    .line 62
    cmp-long v11, v12, v1

    .line 64
    if-gez v11, :cond_4

    .line 66
    iget v11, v4, Lwg/r;->b:I

    .line 68
    add-int/lit8 v11, v11, -0x1

    .line 70
    if-ge v6, v11, :cond_4

    .line 72
    invoke-virtual {v4, v1, v2}, Lwg/r;->b(J)I

    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_4

    .line 78
    if-eq v1, v6, :cond_4

    .line 80
    iget-object v2, v4, Lwg/r;->f:[J

    .line 82
    aget-wide v9, v2, v1

    .line 84
    iget-object v2, v4, Lwg/r;->c:[J

    .line 86
    aget-wide v1, v2, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 94
    move-wide v12, v1

    .line 95
    :cond_4
    move-wide v1, v9

    .line 96
    move-wide v9, v7

    .line 97
    :goto_1
    if-ne v3, v5, :cond_7

    .line 99
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 100
    :goto_2
    iget-object v4, v0, Lwg/k;->s:[Lwg/k$a;

    .line 102
    array-length v5, v4

    .line 103
    if-ge v3, v5, :cond_7

    .line 105
    iget v5, v0, Lwg/k;->u:I

    .line 107
    if-eq v3, v5, :cond_6

    .line 109
    aget-object v4, v4, v3

    .line 111
    iget-object v4, v4, Lwg/k$a;->b:Lwg/r;

    .line 113
    invoke-static {v4, v12, v13, v14, v15}, Lwg/k;->o(Lwg/r;JJ)J

    .line 116
    move-result-wide v5

    .line 117
    cmp-long v11, v9, v7

    .line 119
    if-eqz v11, :cond_5

    .line 121
    invoke-static {v4, v9, v10, v1, v2}, Lwg/k;->o(Lwg/r;JJ)J

    .line 124
    move-result-wide v1

    .line 125
    :cond_5
    move-wide v14, v5

    .line 126
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance v3, Log/c0;

    .line 131
    invoke-direct {v3, v12, v13, v14, v15}, Log/c0;-><init>(JJ)V

    .line 134
    cmp-long v4, v9, v7

    .line 136
    if-nez v4, :cond_8

    .line 138
    new-instance v1, Log/b0$a;

    .line 140
    invoke-direct {v1, v3}, Log/b0$a;-><init>(Log/c0;)V

    .line 143
    return-object v1

    .line 144
    :cond_8
    new-instance v4, Log/c0;

    .line 146
    invoke-direct {v4, v9, v10, v1, v2}, Log/c0;-><init>(JJ)V

    .line 149
    new-instance v1, Log/b0$a;

    .line 151
    invoke-direct {v1, v3, v4}, Log/b0$a;-><init>(Log/c0;Log/c0;)V

    .line 154
    return-object v1
.end method

.method public final l(J)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v6, -0x1

    .line 5
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 6
    const-wide v8, 0x7fffffffffffffffL

    .line 11
    const/4 v10, 0x1

    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 17
    const/4 v13, 0x1

    .line 18
    const-wide v14, 0x7fffffffffffffffL

    .line 23
    :goto_0
    iget-object v3, v0, Lwg/k;->s:[Lwg/k$a;

    .line 25
    array-length v5, v3

    .line 26
    if-ge v7, v5, :cond_7

    .line 28
    aget-object v3, v3, v7

    .line 30
    iget v5, v3, Lwg/k$a;->e:I

    .line 32
    iget-object v3, v3, Lwg/k$a;->b:Lwg/r;

    .line 34
    iget v1, v3, Lwg/r;->b:I

    .line 36
    if-ne v5, v1, :cond_0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v1, v3, Lwg/r;->c:[J

    .line 41
    aget-wide v2, v1, v5

    .line 43
    iget-object v1, v0, Lwg/k;->t:[[J

    .line 45
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [[J

    .line 51
    aget-object v1, v1, v7

    .line 53
    aget-wide v16, v1, v5

    .line 55
    sub-long v2, v2, p1

    .line 57
    const-wide/16 v18, 0x0

    .line 59
    cmp-long v1, v2, v18

    .line 61
    if-ltz v1, :cond_2

    .line 63
    const-wide/32 v18, 0x40000

    .line 66
    cmp-long v1, v2, v18

    .line 68
    if-ltz v1, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 74
    :goto_2
    if-nez v1, :cond_3

    .line 76
    if-nez v13, :cond_4

    .line 78
    :cond_3
    if-ne v1, v13, :cond_5

    .line 80
    cmp-long v5, v2, v14

    .line 82
    if-gez v5, :cond_5

    .line 84
    :cond_4
    move v13, v1

    .line 85
    move-wide v14, v2

    .line 86
    move v6, v7

    .line 87
    move-wide/from16 v11, v16

    .line 89
    :cond_5
    cmp-long v2, v16, v8

    .line 91
    if-gez v2, :cond_6

    .line 93
    move v10, v1

    .line 94
    move v4, v7

    .line 95
    move-wide/from16 v8, v16

    .line 97
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 105
    cmp-long v3, v8, v1

    .line 107
    if-eqz v3, :cond_8

    .line 109
    if-eqz v10, :cond_8

    .line 111
    const-wide/32 v1, 0xa00000

    .line 114
    add-long/2addr v8, v1

    .line 115
    cmp-long v1, v11, v8

    .line 117
    if-gez v1, :cond_9

    .line 119
    :cond_8
    move v4, v6

    .line 120
    :cond_9
    return v4
.end method

.method public final p(Log/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/k;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 8
    iget-object v0, p0, Lwg/k;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Log/m;->peekFully([BII)V

    .line 18
    iget-object v0, p0, Lwg/k;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 20
    invoke-static {v0}, Lwg/b;->e(Lcom/google/android/exoplayer2/util/c0;)V

    .line 23
    iget-object v0, p0, Lwg/k;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Log/m;->skipFully(I)V

    .line 32
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 35
    return-void
.end method

.method public final q(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lwg/k;->f:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lwg/k;->f:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwg/a$a;

    .line 18
    iget-wide v2, v0, Lwg/a$a;->b:J

    .line 20
    cmp-long v0, v2, p1

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lwg/k;->f:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwg/a$a;

    .line 32
    iget v2, v0, Lwg/a;->a:I

    .line 34
    const v3, 0x6d6f6f76

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-virtual {p0, v0}, Lwg/k;->t(Lwg/a$a;)V

    .line 42
    iget-object v0, p0, Lwg/k;->f:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    iput v1, p0, Lwg/k;->i:I

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lwg/k;->f:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 58
    iget-object v1, p0, Lwg/k;->f:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lwg/a$a;

    .line 66
    invoke-virtual {v1, v0}, Lwg/a$a;->d(Lwg/a$a;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p0, Lwg/k;->i:I

    .line 72
    if-eq p1, v1, :cond_3

    .line 74
    invoke-virtual {p0}, Lwg/k;->i()V

    .line 77
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget v0, p0, Lwg/k;->w:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lwg/k;->a:I

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lwg/k;->r:Log/n;

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, v1}, Log/n;->track(II)Log/e0;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lwg/k;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 30
    iget-object v4, p0, Lwg/k;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 32
    aput-object v4, v3, v2

    .line 34
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 37
    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/m1$b;

    .line 39
    invoke-direct {v2}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/m1$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/m1$b;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 53
    iget-object v0, p0, Lwg/k;->r:Log/n;

    .line 55
    invoke-interface {v0}, Log/n;->endTracks()V

    .line 58
    iget-object v0, p0, Lwg/k;->r:Log/n;

    .line 60
    new-instance v1, Log/b0$b;

    .line 62
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    invoke-direct {v1, v2, v3}, Log/b0$b;-><init>(J)V

    .line 70
    invoke-interface {v0, v1}, Log/n;->d(Log/b0;)V

    .line 73
    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwg/k;->f:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lwg/k;->l:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lwg/k;->n:I

    .line 12
    iput v0, p0, Lwg/k;->o:I

    .line 14
    iput v0, p0, Lwg/k;->p:I

    .line 16
    iput v0, p0, Lwg/k;->q:I

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v3, p1, v1

    .line 22
    if-nez v3, :cond_1

    .line 24
    iget p1, p0, Lwg/k;->i:I

    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 29
    invoke-virtual {p0}, Lwg/k;->i()V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Lwg/k;->g:Lwg/m;

    .line 35
    invoke-virtual {p1}, Lwg/m;->g()V

    .line 38
    iget-object p1, p0, Lwg/k;->h:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lwg/k;->s:[Lwg/k$a;

    .line 46
    array-length p2, p1

    .line 47
    :goto_0
    if-ge v0, p2, :cond_3

    .line 49
    aget-object v1, p1, v0

    .line 51
    invoke-virtual {p0, v1, p3, p4}, Lwg/k;->B(Lwg/k$a;J)V

    .line 54
    iget-object v1, v1, Lwg/k$a;->d:Log/f0;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Log/f0;->b()V

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final t(Lwg/a$a;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget v2, v0, Lwg/k;->w:I

    .line 12
    const/4 v11, 0x1

    .line 13
    if-ne v2, v11, :cond_0

    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 18
    :goto_0
    new-instance v12, Log/x;

    .line 20
    invoke-direct {v12}, Log/x;-><init>()V

    .line 23
    const v2, 0x75647461

    .line 26
    invoke-virtual {v1, v2}, Lwg/a$a;->g(I)Lwg/a$b;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-static {v2}, Lwg/b;->B(Lwg/a$b;)Landroid/util/Pair;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    check-cast v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 40
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v12, v3}, Log/x;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 49
    :cond_1
    move-object v14, v2

    .line 50
    move-object v15, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 54
    :goto_1
    const v2, 0x6d657461

    .line 57
    invoke-virtual {v1, v2}, Lwg/a$a;->f(I)Lwg/a$a;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    invoke-static {v2}, Lwg/b;->n(Lwg/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 66
    move-result-object v2

    .line 67
    move-object v8, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 70
    :goto_2
    iget v2, v0, Lwg/k;->a:I

    .line 72
    and-int/2addr v2, v11

    .line 73
    if-eqz v2, :cond_4

    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 78
    :goto_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 84
    new-instance v16, Lwg/j;

    .line 86
    invoke-direct/range {v16 .. v16}, Lwg/j;-><init>()V

    .line 89
    move-object/from16 v1, p1

    .line 91
    move-object v2, v12

    .line 92
    move-object v13, v8

    .line 93
    move-object/from16 v8, v16

    .line 95
    invoke-static/range {v1 .. v8}, Lwg/b;->A(Lwg/a$a;Log/x;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/f;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    move-result v2

    .line 103
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    move-wide v10, v4

    .line 109
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 110
    const/4 v7, -0x1

    .line 111
    :goto_4
    if-ge v6, v2, :cond_c

    .line 113
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v17

    .line 117
    move-object/from16 v8, v17

    .line 119
    check-cast v8, Lwg/r;

    .line 121
    iget v3, v8, Lwg/r;->b:I

    .line 123
    if-nez v3, :cond_5

    .line 125
    move-object/from16 v18, v1

    .line 127
    move/from16 v19, v2

    .line 129
    const/4 v1, -0x1

    .line 130
    const/4 v8, 0x1

    .line 131
    goto/16 :goto_a

    .line 133
    :cond_5
    iget-object v3, v8, Lwg/r;->a:Lwg/o;

    .line 135
    move-object/from16 v18, v1

    .line 137
    move/from16 v19, v2

    .line 139
    iget-wide v1, v3, Lwg/o;->e:J

    .line 141
    cmp-long v20, v1, v4

    .line 143
    if-eqz v20, :cond_6

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    iget-wide v1, v8, Lwg/r;->h:J

    .line 148
    :goto_5
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 151
    move-result-wide v10

    .line 152
    new-instance v4, Lwg/k$a;

    .line 154
    iget-object v5, v0, Lwg/k;->r:Log/n;

    .line 156
    move-wide/from16 v21, v10

    .line 158
    iget v10, v3, Lwg/o;->b:I

    .line 160
    invoke-interface {v5, v6, v10}, Log/n;->track(II)Log/e0;

    .line 163
    move-result-object v5

    .line 164
    invoke-direct {v4, v3, v8, v5}, Lwg/k$a;-><init>(Lwg/o;Lwg/r;Log/e0;)V

    .line 167
    iget-object v5, v3, Lwg/o;->f:Lcom/google/android/exoplayer2/m1;

    .line 169
    iget-object v5, v5, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 171
    const-string v10, "audio/true-hd"

    .line 173
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_7

    .line 179
    iget v5, v8, Lwg/r;->e:I

    .line 181
    mul-int/lit8 v5, v5, 0x10

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    iget v5, v8, Lwg/r;->e:I

    .line 186
    add-int/lit8 v5, v5, 0x1e

    .line 188
    :goto_6
    iget-object v10, v3, Lwg/o;->f:Lcom/google/android/exoplayer2/m1;

    .line 190
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$b;

    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/m1$b;->W(I)Lcom/google/android/exoplayer2/m1$b;

    .line 197
    iget v5, v3, Lwg/o;->b:I

    .line 199
    const/4 v11, 0x2

    .line 200
    if-ne v5, v11, :cond_8

    .line 202
    const-wide/16 v23, 0x0

    .line 204
    cmp-long v5, v1, v23

    .line 206
    if-lez v5, :cond_8

    .line 208
    iget v5, v8, Lwg/r;->b:I

    .line 210
    const/4 v8, 0x1

    .line 211
    if-le v5, v8, :cond_8

    .line 213
    int-to-float v5, v5

    .line 214
    long-to-float v1, v1

    .line 215
    const v2, 0x49742400    # 1000000.0f

    .line 218
    div-float/2addr v1, v2

    .line 219
    div-float/2addr v5, v1

    .line 220
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/m1$b;->P(F)Lcom/google/android/exoplayer2/m1$b;

    .line 223
    :cond_8
    iget v1, v3, Lwg/o;->b:I

    .line 225
    invoke-static {v1, v12, v10}, Lwg/h;->k(ILog/x;Lcom/google/android/exoplayer2/m1$b;)V

    .line 228
    iget v1, v3, Lwg/o;->b:I

    .line 230
    new-array v2, v11, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 232
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 233
    aput-object v14, v2, v5

    .line 235
    iget-object v5, v0, Lwg/k;->h:Ljava/util/List;

    .line 237
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_9

    .line 243
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 244
    :goto_7
    const/4 v8, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_9
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 248
    iget-object v8, v0, Lwg/k;->h:Ljava/util/List;

    .line 250
    invoke-direct {v5, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 253
    goto :goto_7

    .line 254
    :goto_8
    aput-object v5, v2, v8

    .line 256
    invoke-static {v1, v15, v13, v10, v2}, Lwg/h;->l(ILcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/m1$b;[Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 259
    iget-object v1, v4, Lwg/k$a;->c:Log/e0;

    .line 261
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v1, v2}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 268
    iget v1, v3, Lwg/o;->b:I

    .line 270
    if-ne v1, v11, :cond_a

    .line 272
    const/4 v1, -0x1

    .line 273
    if-ne v7, v1, :cond_b

    .line 275
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 278
    move-result v7

    .line 279
    goto :goto_9

    .line 280
    :cond_a
    const/4 v1, -0x1

    .line 281
    :cond_b
    :goto_9
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    move-wide/from16 v10, v21

    .line 286
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 288
    move-object/from16 v1, v18

    .line 290
    move/from16 v2, v19

    .line 292
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 297
    goto/16 :goto_4

    .line 299
    :cond_c
    iput v7, v0, Lwg/k;->u:I

    .line 301
    iput-wide v10, v0, Lwg/k;->v:J

    .line 303
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 304
    new-array v1, v1, [Lwg/k$a;

    .line 306
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, [Lwg/k$a;

    .line 312
    iput-object v1, v0, Lwg/k;->s:[Lwg/k$a;

    .line 314
    invoke-static {v1}, Lwg/k;->h([Lwg/k$a;)[[J

    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, Lwg/k;->t:[[J

    .line 320
    iget-object v1, v0, Lwg/k;->r:Log/n;

    .line 322
    invoke-interface {v1}, Log/n;->endTracks()V

    .line 325
    iget-object v1, v0, Lwg/k;->r:Log/n;

    .line 327
    invoke-interface {v1, v0}, Log/n;->d(Log/b0;)V

    .line 330
    return-void
.end method

.method public final u(J)V
    .locals 13

    .line 1
    iget v0, p0, Lwg/k;->j:I

    .line 3
    const v1, 0x6d707664

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iget v1, p0, Lwg/k;->l:I

    .line 19
    int-to-long v5, v1

    .line 20
    add-long v9, p1, v5

    .line 22
    iget-wide v5, p0, Lwg/k;->k:J

    .line 24
    int-to-long v1, v1

    .line 25
    sub-long v11, v5, v1

    .line 27
    move-object v2, v0

    .line 28
    move-wide v5, p1

    .line 29
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 32
    iput-object v0, p0, Lwg/k;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 34
    :cond_0
    return-void
.end method

.method public final v(Log/m;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lwg/k;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lwg/k;->e:Lcom/google/android/exoplayer2/util/c0;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Log/m;->readFully([BIIZ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lwg/k;->r()V

    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, Lwg/k;->l:I

    .line 27
    iget-object v0, p0, Lwg/k;->e:Lcom/google/android/exoplayer2/util/c0;

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 32
    iget-object v0, p0, Lwg/k;->e:Lcom/google/android/exoplayer2/util/c0;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Lwg/k;->k:J

    .line 40
    iget-object v0, p0, Lwg/k;->e:Lcom/google/android/exoplayer2/util/c0;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lwg/k;->j:I

    .line 48
    :cond_1
    iget-wide v4, p0, Lwg/k;->k:J

    .line 50
    const-wide/16 v6, 0x1

    .line 52
    cmp-long v0, v4, v6

    .line 54
    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lwg/k;->e:Lcom/google/android/exoplayer2/util/c0;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, Log/m;->readFully([BII)V

    .line 65
    iget v0, p0, Lwg/k;->l:I

    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Lwg/k;->l:I

    .line 70
    iget-object v0, p0, Lwg/k;->e:Lcom/google/android/exoplayer2/util/c0;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->I()J

    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Lwg/k;->k:J

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v6, 0x0

    .line 81
    cmp-long v0, v4, v6

    .line 83
    if-nez v0, :cond_4

    .line 85
    invoke-interface {p1}, Log/m;->getLength()J

    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 91
    cmp-long v0, v4, v6

    .line 93
    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, Lwg/k;->f:Ljava/util/ArrayDeque;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lwg/a$a;

    .line 103
    if-eqz v0, :cond_3

    .line 105
    iget-wide v4, v0, Lwg/a$a;->b:J

    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, Lwg/k;->l:I

    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, Lwg/k;->k:J

    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Lwg/k;->k:J

    .line 124
    iget v0, p0, Lwg/k;->l:I

    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v0, v4, v6

    .line 129
    if-ltz v0, :cond_b

    .line 131
    iget v0, p0, Lwg/k;->j:I

    .line 133
    invoke-static {v0}, Lwg/k;->z(I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 139
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, Lwg/k;->k:J

    .line 145
    add-long/2addr v2, v4

    .line 146
    iget v0, p0, Lwg/k;->l:I

    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    cmp-long v0, v4, v6

    .line 153
    if-eqz v0, :cond_5

    .line 155
    iget v0, p0, Lwg/k;->j:I

    .line 157
    const v4, 0x6d657461

    .line 160
    if-ne v0, v4, :cond_5

    .line 162
    invoke-virtual {p0, p1}, Lwg/k;->p(Log/m;)V

    .line 165
    :cond_5
    iget-object p1, p0, Lwg/k;->f:Ljava/util/ArrayDeque;

    .line 167
    new-instance v0, Lwg/a$a;

    .line 169
    iget v4, p0, Lwg/k;->j:I

    .line 171
    invoke-direct {v0, v4, v2, v3}, Lwg/a$a;-><init>(IJ)V

    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 177
    iget-wide v4, p0, Lwg/k;->k:J

    .line 179
    iget p1, p0, Lwg/k;->l:I

    .line 181
    int-to-long v6, p1

    .line 182
    cmp-long p1, v4, v6

    .line 184
    if-nez p1, :cond_6

    .line 186
    invoke-virtual {p0, v2, v3}, Lwg/k;->q(J)V

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {p0}, Lwg/k;->i()V

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget v0, p0, Lwg/k;->j:I

    .line 196
    invoke-static {v0}, Lwg/k;->A(I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 202
    iget p1, p0, Lwg/k;->l:I

    .line 204
    if-ne p1, v2, :cond_8

    .line 206
    const/4 p1, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 209
    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 212
    iget-wide v4, p0, Lwg/k;->k:J

    .line 214
    const-wide/32 v6, 0x7fffffff

    .line 217
    cmp-long p1, v4, v6

    .line 219
    if-gtz p1, :cond_9

    .line 221
    const/4 p1, 0x1

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 224
    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 227
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    .line 229
    iget-wide v4, p0, Lwg/k;->k:J

    .line 231
    long-to-int v0, v4

    .line 232
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 235
    iget-object v0, p0, Lwg/k;->e:Lcom/google/android/exoplayer2/util/c0;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    iput-object p1, p0, Lwg/k;->m:Lcom/google/android/exoplayer2/util/c0;

    .line 250
    iput v1, p0, Lwg/k;->i:I

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 256
    move-result-wide v2

    .line 257
    iget p1, p0, Lwg/k;->l:I

    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    invoke-virtual {p0, v2, v3}, Lwg/k;->u(J)V

    .line 264
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lwg/k;->m:Lcom/google/android/exoplayer2/util/c0;

    .line 267
    iput v1, p0, Lwg/k;->i:I

    .line 269
    :goto_3
    return v1

    .line 270
    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 272
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method

.method public final w(Log/m;Log/a0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lwg/k;->k:J

    .line 3
    iget v2, p0, Lwg/k;->l:I

    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Lwg/k;->m:Lcom/google/android/exoplayer2/util/c0;

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 21
    move-result-object p2

    .line 22
    iget v7, p0, Lwg/k;->l:I

    .line 24
    long-to-int v1, v0

    .line 25
    invoke-interface {p1, p2, v7, v1}, Log/m;->readFully([BII)V

    .line 28
    iget p1, p0, Lwg/k;->j:I

    .line 30
    const p2, 0x66747970

    .line 33
    if-ne p1, p2, :cond_0

    .line 35
    invoke-static {v4}, Lwg/k;->s(Lcom/google/android/exoplayer2/util/c0;)I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lwg/k;->w:I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lwg/k;->f:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    iget-object p1, p0, Lwg/k;->f:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lwg/a$a;

    .line 58
    new-instance p2, Lwg/a$b;

    .line 60
    iget v0, p0, Lwg/k;->j:I

    .line 62
    invoke-direct {p2, v0, v4}, Lwg/a$b;-><init>(ILcom/google/android/exoplayer2/util/c0;)V

    .line 65
    invoke-virtual {p1, p2}, Lwg/a$a;->e(Lwg/a$b;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-wide/32 v7, 0x40000

    .line 72
    cmp-long v4, v0, v7

    .line 74
    if-gez v4, :cond_3

    .line 76
    long-to-int p2, v0

    .line 77
    invoke-interface {p1, p2}, Log/m;->skipFully(I)V

    .line 80
    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 85
    move-result-wide v7

    .line 86
    add-long/2addr v7, v0

    .line 87
    iput-wide v7, p2, Log/a0;->a:J

    .line 89
    const/4 p1, 0x1

    .line 90
    :goto_1
    invoke-virtual {p0, v2, v3}, Lwg/k;->q(J)V

    .line 93
    if-eqz p1, :cond_4

    .line 95
    iget p1, p0, Lwg/k;->i:I

    .line 97
    const/4 p2, 0x2

    .line 98
    if-eq p1, p2, :cond_4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 102
    :goto_2
    return v5
.end method

.method public final x(Log/m;Log/a0;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface/range {p1 .. p1}, Log/m;->getPosition()J

    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, Lwg/k;->n:I

    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 14
    invoke-virtual {v0, v2, v3}, Lwg/k;->l(J)I

    .line 17
    move-result v4

    .line 18
    iput v4, v0, Lwg/k;->n:I

    .line 20
    if-ne v4, v5, :cond_0

    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, Lwg/k;->s:[Lwg/k$a;

    .line 25
    iget v6, v0, Lwg/k;->n:I

    .line 27
    aget-object v4, v4, v6

    .line 29
    iget-object v14, v4, Lwg/k$a;->c:Log/e0;

    .line 31
    iget v15, v4, Lwg/k$a;->e:I

    .line 33
    iget-object v6, v4, Lwg/k$a;->b:Lwg/r;

    .line 35
    iget-object v7, v6, Lwg/r;->c:[J

    .line 37
    aget-wide v8, v7, v15

    .line 39
    iget-object v6, v6, Lwg/r;->d:[I

    .line 41
    aget v6, v6, v15

    .line 43
    iget-object v13, v4, Lwg/k$a;->d:Log/f0;

    .line 45
    sub-long v2, v8, v2

    .line 47
    iget v7, v0, Lwg/k;->o:I

    .line 49
    int-to-long v10, v7

    .line 50
    add-long/2addr v2, v10

    .line 51
    const-wide/16 v10, 0x0

    .line 53
    const/4 v12, 0x1

    .line 54
    cmp-long v7, v2, v10

    .line 56
    if-ltz v7, :cond_c

    .line 58
    const-wide/32 v10, 0x40000

    .line 61
    cmp-long v7, v2, v10

    .line 63
    if-ltz v7, :cond_1

    .line 65
    move-object/from16 v1, p2

    .line 67
    const/16 v17, 0x1

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_1
    iget-object v7, v4, Lwg/k$a;->a:Lwg/o;

    .line 73
    iget v7, v7, Lwg/o;->g:I

    .line 75
    if-ne v7, v12, :cond_2

    .line 77
    const-wide/16 v7, 0x8

    .line 79
    add-long/2addr v2, v7

    .line 80
    add-int/lit8 v6, v6, -0x8

    .line 82
    :cond_2
    long-to-int v3, v2

    .line 83
    invoke-interface {v1, v3}, Log/m;->skipFully(I)V

    .line 86
    iget-object v2, v4, Lwg/k$a;->a:Lwg/o;

    .line 88
    iget v3, v2, Lwg/o;->j:I

    .line 90
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 91
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 92
    if-eqz v3, :cond_6

    .line 94
    iget-object v2, v0, Lwg/k;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 96
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 99
    move-result-object v2

    .line 100
    aput-byte v10, v2, v10

    .line 102
    aput-byte v10, v2, v12

    .line 104
    const/4 v3, 0x2

    .line 105
    aput-byte v10, v2, v3

    .line 107
    iget-object v3, v4, Lwg/k$a;->a:Lwg/o;

    .line 109
    iget v3, v3, Lwg/o;->j:I

    .line 111
    rsub-int/lit8 v7, v3, 0x4

    .line 113
    :goto_0
    iget v8, v0, Lwg/k;->p:I

    .line 115
    if-ge v8, v6, :cond_5

    .line 117
    iget v8, v0, Lwg/k;->q:I

    .line 119
    if-nez v8, :cond_4

    .line 121
    invoke-interface {v1, v2, v7, v3}, Log/m;->readFully([BII)V

    .line 124
    iget v8, v0, Lwg/k;->o:I

    .line 126
    add-int/2addr v8, v3

    .line 127
    iput v8, v0, Lwg/k;->o:I

    .line 129
    iget-object v8, v0, Lwg/k;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 131
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 134
    iget-object v8, v0, Lwg/k;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 136
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 139
    move-result v8

    .line 140
    if-ltz v8, :cond_3

    .line 142
    iput v8, v0, Lwg/k;->q:I

    .line 144
    iget-object v8, v0, Lwg/k;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 146
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 149
    iget-object v8, v0, Lwg/k;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 151
    const/4 v9, 0x4

    .line 152
    invoke-interface {v14, v8, v9}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 155
    iget v8, v0, Lwg/k;->p:I

    .line 157
    add-int/2addr v8, v9

    .line 158
    iput v8, v0, Lwg/k;->p:I

    .line 160
    add-int/2addr v6, v7

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const-string v1, "Invalid NAL length"

    .line 164
    invoke-static {v1, v11}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    :cond_4
    invoke-interface {v14, v1, v8, v10}, Log/e0;->c(Lcom/google/android/exoplayer2/upstream/g;IZ)I

    .line 172
    move-result v8

    .line 173
    iget v9, v0, Lwg/k;->o:I

    .line 175
    add-int/2addr v9, v8

    .line 176
    iput v9, v0, Lwg/k;->o:I

    .line 178
    iget v9, v0, Lwg/k;->p:I

    .line 180
    add-int/2addr v9, v8

    .line 181
    iput v9, v0, Lwg/k;->p:I

    .line 183
    iget v9, v0, Lwg/k;->q:I

    .line 185
    sub-int/2addr v9, v8

    .line 186
    iput v9, v0, Lwg/k;->q:I

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    move v1, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v2, v2, Lwg/o;->f:Lcom/google/android/exoplayer2/m1;

    .line 193
    iget-object v2, v2, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 195
    const-string v3, "audio/ac4"

    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 203
    iget v2, v0, Lwg/k;->p:I

    .line 205
    if-nez v2, :cond_7

    .line 207
    iget-object v2, v0, Lwg/k;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 209
    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/audio/c;->a(ILcom/google/android/exoplayer2/util/c0;)V

    .line 212
    iget-object v2, v0, Lwg/k;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 214
    const/4 v3, 0x7

    .line 215
    invoke-interface {v14, v2, v3}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 218
    iget v2, v0, Lwg/k;->p:I

    .line 220
    add-int/2addr v2, v3

    .line 221
    iput v2, v0, Lwg/k;->p:I

    .line 223
    :cond_7
    add-int/lit8 v6, v6, 0x7

    .line 225
    goto :goto_1

    .line 226
    :cond_8
    if-eqz v13, :cond_9

    .line 228
    invoke-virtual {v13, v1}, Log/f0;->d(Log/m;)V

    .line 231
    :cond_9
    :goto_1
    iget v2, v0, Lwg/k;->p:I

    .line 233
    if-ge v2, v6, :cond_5

    .line 235
    sub-int v2, v6, v2

    .line 237
    invoke-interface {v14, v1, v2, v10}, Log/e0;->c(Lcom/google/android/exoplayer2/upstream/g;IZ)I

    .line 240
    move-result v2

    .line 241
    iget v3, v0, Lwg/k;->o:I

    .line 243
    add-int/2addr v3, v2

    .line 244
    iput v3, v0, Lwg/k;->o:I

    .line 246
    iget v3, v0, Lwg/k;->p:I

    .line 248
    add-int/2addr v3, v2

    .line 249
    iput v3, v0, Lwg/k;->p:I

    .line 251
    iget v3, v0, Lwg/k;->q:I

    .line 253
    sub-int/2addr v3, v2

    .line 254
    iput v3, v0, Lwg/k;->q:I

    .line 256
    goto :goto_1

    .line 257
    :goto_2
    iget-object v2, v4, Lwg/k$a;->b:Lwg/r;

    .line 259
    iget-object v3, v2, Lwg/r;->f:[J

    .line 261
    aget-wide v8, v3, v15

    .line 263
    iget-object v2, v2, Lwg/r;->g:[I

    .line 265
    aget v2, v2, v15

    .line 267
    if-eqz v13, :cond_a

    .line 269
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 270
    const/16 v16, 0x0

    .line 272
    move-object v6, v13

    .line 273
    move-object v7, v14

    .line 274
    move v10, v2

    .line 275
    move-object v2, v11

    .line 276
    move v11, v1

    .line 277
    const/16 v17, 0x1

    .line 279
    move v12, v3

    .line 280
    move-object v1, v13

    .line 281
    move-object/from16 v13, v16

    .line 283
    invoke-virtual/range {v6 .. v13}, Log/f0;->c(Log/e0;JIIILog/e0$a;)V

    .line 286
    add-int/lit8 v15, v15, 0x1

    .line 288
    iget-object v3, v4, Lwg/k$a;->b:Lwg/r;

    .line 290
    iget v3, v3, Lwg/r;->b:I

    .line 292
    if-ne v15, v3, :cond_b

    .line 294
    invoke-virtual {v1, v14, v2}, Log/f0;->a(Log/e0;Log/e0$a;)V

    .line 297
    goto :goto_3

    .line 298
    :cond_a
    const/16 v17, 0x1

    .line 300
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 302
    move-object v6, v14

    .line 303
    move-wide v7, v8

    .line 304
    move v9, v2

    .line 305
    move v10, v1

    .line 306
    invoke-interface/range {v6 .. v12}, Log/e0;->b(JIIILog/e0$a;)V

    .line 309
    :cond_b
    :goto_3
    iget v1, v4, Lwg/k$a;->e:I

    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 313
    iput v1, v4, Lwg/k$a;->e:I

    .line 315
    iput v5, v0, Lwg/k;->n:I

    .line 317
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 318
    iput v1, v0, Lwg/k;->o:I

    .line 320
    iput v1, v0, Lwg/k;->p:I

    .line 322
    iput v1, v0, Lwg/k;->q:I

    .line 324
    return v1

    .line 325
    :cond_c
    const/16 v17, 0x1

    .line 327
    move-object/from16 v1, p2

    .line 329
    :goto_4
    iput-wide v8, v1, Log/a0;->a:J

    .line 331
    return v17
.end method

.method public final y(Log/m;Log/a0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/k;->g:Lwg/m;

    .line 3
    iget-object v1, p0, Lwg/k;->h:Ljava/util/List;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lwg/m;->c(Log/m;Log/a0;Ljava/util/List;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-wide v0, p2, Log/a0;->a:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long p2, v0, v2

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p0}, Lwg/k;->i()V

    .line 23
    :cond_0
    return p1
.end method
