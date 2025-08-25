.class public final Ll5/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/s;
.implements Lu4/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/k$a;
    }
.end annotation


# static fields
.field public static final A:Lu4/y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lo5/s$a;

.field public final b:I

.field public final c:Lz3/c0;

.field public final d:Lz3/c0;

.field public final e:Lz3/c0;

.field public final f:Lz3/c0;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ll5/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ll5/m;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:Lz3/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lu4/u;

.field public u:[Ll5/k$a;

.field public v:[[J

.field public w:I

.field public x:J

.field public y:I

.field public z:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll5/i;

    .line 3
    invoke-direct {v0}, Ll5/i;-><init>()V

    .line 6
    sput-object v0, Ll5/k;->A:Lu4/y;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo5/s$a;->a:Lo5/s$a;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ll5/k;-><init>(Lo5/s$a;I)V

    return-void
.end method

.method public constructor <init>(Lo5/s$a;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/k;->a:Lo5/s$a;

    iput p2, p0, Ll5/k;->b:I

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Ll5/k;->j:I

    .line 3
    new-instance p2, Ll5/m;

    invoke-direct {p2}, Ll5/m;-><init>()V

    iput-object p2, p0, Ll5/k;->h:Ll5/m;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll5/k;->i:Ljava/util/List;

    .line 5
    new-instance p2, Lz3/c0;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lz3/c0;-><init>(I)V

    iput-object p2, p0, Ll5/k;->f:Lz3/c0;

    .line 6
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Ll5/k;->g:Ljava/util/ArrayDeque;

    .line 7
    new-instance p2, Lz3/c0;

    sget-object v1, La4/a;->a:[B

    invoke-direct {p2, v1}, Lz3/c0;-><init>([B)V

    iput-object p2, p0, Ll5/k;->c:Lz3/c0;

    .line 8
    new-instance p2, Lz3/c0;

    invoke-direct {p2, p1}, Lz3/c0;-><init>(I)V

    iput-object p2, p0, Ll5/k;->d:Lz3/c0;

    .line 9
    new-instance p1, Lz3/c0;

    invoke-direct {p1}, Lz3/c0;-><init>()V

    iput-object p1, p0, Ll5/k;->e:Lz3/c0;

    const/4 p1, -0x1

    iput p1, p0, Ll5/k;->o:I

    .line 10
    sget-object p1, Lu4/u;->m8:Lu4/u;

    iput-object p1, p0, Ll5/k;->t:Lu4/u;

    new-array p1, v0, [Ll5/k$a;

    iput-object p1, p0, Ll5/k;->u:[Ll5/k$a;

    return-void
.end method

.method public static B(I)Z
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

.method public static C(I)Z
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

.method public static synthetic g()[Lu4/s;
    .locals 1

    .line 1
    invoke-static {}, Ll5/k;->p()[Lu4/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Ll5/p;)Ll5/p;
    .locals 0

    .line 1
    invoke-static {p0}, Ll5/k;->o(Ll5/p;)Ll5/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(I)I
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

.method public static j([Ll5/k$a;)[[J
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
    iget-object v6, v6, Ll5/k$a;->b:Ll5/s;

    .line 22
    iget v6, v6, Ll5/s;->b:I

    .line 24
    new-array v6, v6, [J

    .line 26
    aput-object v6, v0, v5

    .line 28
    aget-object v6, p0, v5

    .line 30
    iget-object v6, v6, Ll5/k$a;->b:Ll5/s;

    .line 32
    iget-object v6, v6, Ll5/s;->f:[J

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
    iget-object v11, v11, Ll5/k$a;->b:Ll5/s;

    .line 82
    iget-object v12, v11, Ll5/s;->d:[I

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
    iget-object v9, v11, Ll5/s;->f:[J

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

.method public static m(Ll5/s;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5/s;->a(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Ll5/s;->b(J)I

    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public static synthetic o(Ll5/p;)Ll5/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic p()[Lu4/s;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lu4/s;

    .line 4
    new-instance v1, Ll5/k;

    .line 6
    sget-object v2, Lo5/s$a;->a:Lo5/s$a;

    .line 8
    const/16 v3, 0x10

    .line 10
    invoke-direct {v1, v2, v3}, Ll5/k;-><init>(Lo5/s$a;I)V

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    return-object v0
.end method

.method public static q(Ll5/s;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll5/k;->m(Ll5/s;J)I

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
    iget-object p0, p0, Ll5/s;->c:[J

    .line 11
    aget-wide p1, p0, p1

    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static u(Lz3/c0;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 6
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ll5/k;->i(I)I

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
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lz3/c0;->a()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lz3/c0;->q()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ll5/k;->i(I)I

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


# virtual methods
.method public final A(Lu4/t;Lu4/l0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/k;->h:Ll5/m;

    .line 3
    iget-object v1, p0, Ll5/k;->i:Ljava/util/List;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ll5/m;->c(Lu4/t;Lu4/l0;Ljava/util/List;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-wide v0, p2, Lu4/l0;->a:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long p2, v0, v2

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p0}, Ll5/k;->k()V

    .line 23
    :cond_0
    return p1
.end method

.method public final D(Ll5/k$a;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Ll5/k$a;->b:Ll5/s;

    .line 3
    invoke-virtual {v0, p2, p3}, Ll5/s;->a(J)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, p2, p3}, Ll5/s;->b(J)I

    .line 13
    move-result v1

    .line 14
    :cond_0
    iput v1, p1, Ll5/k$a;->e:I

    .line 16
    return-void
.end method

.method public b(Lu4/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ll5/k;->b:I

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
    invoke-static {p1, v0}, Ll5/o;->d(Lu4/t;Z)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public synthetic c()Lu4/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lu4/r;->a(Lu4/s;)Lu4/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lu4/t;Lu4/l0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Ll5/k;->j:I

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
    invoke-virtual {p0, p1, p2}, Ll5/k;->A(Lu4/t;Lu4/l0;)I

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
    invoke-virtual {p0, p1, p2}, Ll5/k;->z(Lu4/t;Lu4/l0;)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-virtual {p0, p1, p2}, Ll5/k;->y(Lu4/t;Lu4/l0;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return v1

    .line 37
    :cond_4
    invoke-virtual {p0, p1}, Ll5/k;->x(Lu4/t;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public f(Lu4/u;)V
    .locals 2

    .line 1
    iget v0, p0, Ll5/k;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo5/u;

    .line 9
    iget-object v1, p0, Ll5/k;->a:Lo5/s$a;

    .line 11
    invoke-direct {v0, p1, v1}, Lo5/u;-><init>(Lu4/u;Lo5/s$a;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Ll5/k;->t:Lu4/u;

    .line 17
    return-void
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll5/k;->x:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lu4/m0$a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll5/k;->l(JI)Lu4/m0$a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll5/k;->j:I

    .line 4
    iput v0, p0, Ll5/k;->m:I

    .line 6
    return-void
.end method

.method public l(JI)Lu4/m0$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move/from16 v3, p3

    .line 7
    iget-object v4, v0, Ll5/k;->u:[Ll5/k$a;

    .line 9
    array-length v5, v4

    .line 10
    if-nez v5, :cond_0

    .line 12
    new-instance v1, Lu4/m0$a;

    .line 14
    sget-object v2, Lu4/n0;->c:Lu4/n0;

    .line 16
    invoke-direct {v1, v2}, Lu4/m0$a;-><init>(Lu4/n0;)V

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
    iget v6, v0, Ll5/k;->w:I

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
    iget-object v4, v4, Ll5/k$a;->b:Ll5/s;

    .line 40
    invoke-static {v4, v1, v2}, Ll5/k;->m(Ll5/s;J)I

    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_2

    .line 46
    new-instance v1, Lu4/m0$a;

    .line 48
    sget-object v2, Lu4/n0;->c:Lu4/n0;

    .line 50
    invoke-direct {v1, v2}, Lu4/m0$a;-><init>(Lu4/n0;)V

    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v11, v4, Ll5/s;->f:[J

    .line 56
    aget-wide v12, v11, v6

    .line 58
    iget-object v11, v4, Ll5/s;->c:[J

    .line 60
    aget-wide v14, v11, v6

    .line 62
    cmp-long v11, v12, v1

    .line 64
    if-gez v11, :cond_4

    .line 66
    iget v11, v4, Ll5/s;->b:I

    .line 68
    add-int/lit8 v11, v11, -0x1

    .line 70
    if-ge v6, v11, :cond_4

    .line 72
    invoke-virtual {v4, v1, v2}, Ll5/s;->b(J)I

    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_4

    .line 78
    if-eq v1, v6, :cond_4

    .line 80
    iget-object v2, v4, Ll5/s;->f:[J

    .line 82
    aget-wide v9, v2, v1

    .line 84
    iget-object v2, v4, Ll5/s;->c:[J

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
    iget-object v4, v0, Ll5/k;->u:[Ll5/k$a;

    .line 102
    array-length v5, v4

    .line 103
    if-ge v3, v5, :cond_7

    .line 105
    iget v5, v0, Ll5/k;->w:I

    .line 107
    if-eq v3, v5, :cond_6

    .line 109
    aget-object v4, v4, v3

    .line 111
    iget-object v4, v4, Ll5/k$a;->b:Ll5/s;

    .line 113
    invoke-static {v4, v12, v13, v14, v15}, Ll5/k;->q(Ll5/s;JJ)J

    .line 116
    move-result-wide v5

    .line 117
    cmp-long v11, v9, v7

    .line 119
    if-eqz v11, :cond_5

    .line 121
    invoke-static {v4, v9, v10, v1, v2}, Ll5/k;->q(Ll5/s;JJ)J

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
    new-instance v3, Lu4/n0;

    .line 131
    invoke-direct {v3, v12, v13, v14, v15}, Lu4/n0;-><init>(JJ)V

    .line 134
    cmp-long v4, v9, v7

    .line 136
    if-nez v4, :cond_8

    .line 138
    new-instance v1, Lu4/m0$a;

    .line 140
    invoke-direct {v1, v3}, Lu4/m0$a;-><init>(Lu4/n0;)V

    .line 143
    return-object v1

    .line 144
    :cond_8
    new-instance v4, Lu4/n0;

    .line 146
    invoke-direct {v4, v9, v10, v1, v2}, Lu4/n0;-><init>(JJ)V

    .line 149
    new-instance v1, Lu4/m0$a;

    .line 151
    invoke-direct {v1, v3, v4}, Lu4/m0$a;-><init>(Lu4/n0;Lu4/n0;)V

    .line 154
    return-object v1
.end method

.method public final n(J)I
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
    iget-object v3, v0, Ll5/k;->u:[Ll5/k$a;

    .line 25
    array-length v5, v3

    .line 26
    if-ge v7, v5, :cond_7

    .line 28
    aget-object v3, v3, v7

    .line 30
    iget v5, v3, Ll5/k$a;->e:I

    .line 32
    iget-object v3, v3, Ll5/k$a;->b:Ll5/s;

    .line 34
    iget v1, v3, Ll5/s;->b:I

    .line 36
    if-ne v5, v1, :cond_0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v1, v3, Ll5/s;->c:[J

    .line 41
    aget-wide v2, v1, v5

    .line 43
    iget-object v1, v0, Ll5/k;->v:[[J

    .line 45
    invoke-static {v1}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final r(Lu4/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/k;->e:Lz3/c0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lz3/c0;->Q(I)V

    .line 8
    iget-object v0, p0, Ll5/k;->e:Lz3/c0;

    .line 10
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lu4/t;->peekFully([BII)V

    .line 18
    iget-object v0, p0, Ll5/k;->e:Lz3/c0;

    .line 20
    invoke-static {v0}, Ll5/b;->f(Lz3/c0;)V

    .line 23
    iget-object v0, p0, Ll5/k;->e:Lz3/c0;

    .line 25
    invoke-virtual {v0}, Lz3/c0;->f()I

    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lu4/t;->skipFully(I)V

    .line 32
    invoke-interface {p1}, Lu4/t;->resetPeekPosition()V

    .line 35
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ll5/k;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Ll5/k;->g:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll5/a$a;

    .line 18
    iget-wide v2, v0, Ll5/a$a;->b:J

    .line 20
    cmp-long v0, v2, p1

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Ll5/k;->g:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll5/a$a;

    .line 32
    iget v2, v0, Ll5/a;->a:I

    .line 34
    const v3, 0x6d6f6f76

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-virtual {p0, v0}, Ll5/k;->v(Ll5/a$a;)V

    .line 42
    iget-object v0, p0, Ll5/k;->g:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    iput v1, p0, Ll5/k;->j:I

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Ll5/k;->g:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 58
    iget-object v1, p0, Ll5/k;->g:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ll5/a$a;

    .line 66
    invoke-virtual {v1, v0}, Ll5/a$a;->d(Ll5/a$a;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p0, Ll5/k;->j:I

    .line 72
    if-eq p1, v1, :cond_3

    .line 74
    invoke-virtual {p0}, Ll5/k;->k()V

    .line 77
    :cond_3
    return-void
.end method

.method public seek(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/k;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ll5/k;->m:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ll5/k;->o:I

    .line 12
    iput v0, p0, Ll5/k;->p:I

    .line 14
    iput v0, p0, Ll5/k;->q:I

    .line 16
    iput v0, p0, Ll5/k;->r:I

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v3, p1, v1

    .line 22
    if-nez v3, :cond_1

    .line 24
    iget p1, p0, Ll5/k;->j:I

    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 29
    invoke-virtual {p0}, Ll5/k;->k()V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Ll5/k;->h:Ll5/m;

    .line 35
    invoke-virtual {p1}, Ll5/m;->g()V

    .line 38
    iget-object p1, p0, Ll5/k;->i:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Ll5/k;->u:[Ll5/k$a;

    .line 46
    array-length p2, p1

    .line 47
    :goto_0
    if-ge v0, p2, :cond_3

    .line 49
    aget-object v1, p1, v0

    .line 51
    invoke-virtual {p0, v1, p3, p4}, Ll5/k;->D(Ll5/k$a;J)V

    .line 54
    iget-object v1, v1, Ll5/k$a;->d:Lu4/s0;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Lu4/s0;->b()V

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

.method public final t()V
    .locals 5

    .line 1
    iget v0, p0, Ll5/k;->y:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Ll5/k;->b:I

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ll5/k;->t:Lu4/u;

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, v1}, Lu4/u;->track(II)Lu4/r0;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ll5/k;->z:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 30
    iget-object v4, p0, Ll5/k;->z:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 32
    aput-object v4, v3, v2

    .line 34
    invoke-direct {v1, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 37
    :goto_0
    new-instance v2, Landroidx/media3/common/y$b;

    .line 39
    invoke-direct {v2}, Landroidx/media3/common/y$b;-><init>()V

    .line 42
    invoke-virtual {v2, v1}, Landroidx/media3/common/y$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/y$b;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 53
    iget-object v0, p0, Ll5/k;->t:Lu4/u;

    .line 55
    invoke-interface {v0}, Lu4/u;->endTracks()V

    .line 58
    iget-object v0, p0, Ll5/k;->t:Lu4/u;

    .line 60
    new-instance v1, Lu4/m0$b;

    .line 62
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    invoke-direct {v1, v2, v3}, Lu4/m0$b;-><init>(J)V

    .line 70
    invoke-interface {v0, v1}, Lu4/u;->f(Lu4/m0;)V

    .line 73
    :cond_1
    return-void
.end method

.method public final v(Ll5/a$a;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
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
    iget v2, v0, Ll5/k;->y:I

    .line 12
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    if-ne v2, v11, :cond_0

    .line 16
    const/4 v7, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 19
    :goto_0
    new-instance v12, Lu4/f0;

    .line 21
    invoke-direct {v12}, Lu4/f0;-><init>()V

    .line 24
    const v2, 0x75647461

    .line 27
    invoke-virtual {v1, v2}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-static {v2}, Ll5/b;->C(Ll5/a$b;)Landroidx/media3/common/Metadata;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v12, v2}, Lu4/f0;->c(Landroidx/media3/common/Metadata;)Z

    .line 40
    move-object v14, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 43
    :goto_1
    const v2, 0x6d657461

    .line 46
    invoke-virtual {v1, v2}, Ll5/a$a;->f(I)Ll5/a$a;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-static {v2}, Ll5/b;->p(Ll5/a$a;)Landroidx/media3/common/Metadata;

    .line 55
    move-result-object v2

    .line 56
    move-object v15, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 59
    :goto_2
    new-instance v8, Landroidx/media3/common/Metadata;

    .line 61
    new-array v2, v11, [Landroidx/media3/common/Metadata$Entry;

    .line 63
    const v3, 0x6d766864

    .line 66
    invoke-virtual {v1, v3}, Ll5/a$a;->g(I)Ll5/a$b;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ll5/a$b;

    .line 76
    iget-object v3, v3, Ll5/a$b;->b:Lz3/c0;

    .line 78
    invoke-static {v3}, Ll5/b;->r(Lz3/c0;)Landroidx/media3/container/Mp4TimestampData;

    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v2, v10

    .line 84
    invoke-direct {v8, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 87
    iget v2, v0, Ll5/k;->b:I

    .line 89
    and-int/2addr v2, v11

    .line 90
    if-eqz v2, :cond_3

    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 95
    :goto_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 101
    new-instance v16, Ll5/j;

    .line 103
    invoke-direct/range {v16 .. v16}, Ll5/j;-><init>()V

    .line 106
    move-object/from16 v1, p1

    .line 108
    move-object v2, v12

    .line 109
    move-object/from16 v17, v8

    .line 111
    move-object/from16 v8, v16

    .line 113
    invoke-static/range {v1 .. v8}, Ll5/b;->B(Ll5/a$a;Lu4/f0;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/f;)Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    move-wide v7, v3

    .line 118
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 119
    const/4 v6, -0x1

    .line 120
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 121
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    move-result v11

    .line 125
    if-ge v5, v11, :cond_d

    .line 127
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ll5/s;

    .line 133
    iget v10, v11, Ll5/s;->b:I

    .line 135
    if-nez v10, :cond_4

    .line 137
    move/from16 v21, v13

    .line 139
    move-object/from16 v18, v14

    .line 141
    const/4 v2, -0x1

    .line 142
    const/4 v13, 0x1

    .line 143
    goto/16 :goto_b

    .line 145
    :cond_4
    iget-object v10, v11, Ll5/s;->a:Ll5/p;

    .line 147
    move-object/from16 v18, v14

    .line 149
    move-object/from16 v19, v15

    .line 151
    iget-wide v14, v10, Ll5/p;->e:J

    .line 153
    cmp-long v20, v14, v3

    .line 155
    if-eqz v20, :cond_5

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    iget-wide v14, v11, Ll5/s;->h:J

    .line 160
    :goto_5
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 163
    move-result-wide v7

    .line 164
    new-instance v3, Ll5/k$a;

    .line 166
    iget-object v4, v0, Ll5/k;->t:Lu4/u;

    .line 168
    add-int/lit8 v21, v13, 0x1

    .line 170
    iget v2, v10, Ll5/p;->b:I

    .line 172
    invoke-interface {v4, v13, v2}, Lu4/u;->track(II)Lu4/r0;

    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v3, v10, v11, v2}, Ll5/k$a;-><init>(Ll5/p;Ll5/s;Lu4/r0;)V

    .line 179
    iget-object v2, v10, Ll5/p;->f:Landroidx/media3/common/y;

    .line 181
    iget-object v2, v2, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 183
    const-string v4, "audio/true-hd"

    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 191
    iget v2, v11, Ll5/s;->e:I

    .line 193
    mul-int/lit8 v2, v2, 0x10

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    iget v2, v11, Ll5/s;->e:I

    .line 198
    add-int/lit8 v2, v2, 0x1e

    .line 200
    :goto_6
    iget-object v4, v10, Ll5/p;->f:Landroidx/media3/common/y;

    .line 202
    invoke-virtual {v4}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v2}, Landroidx/media3/common/y$b;->c0(I)Landroidx/media3/common/y$b;

    .line 209
    iget v2, v10, Ll5/p;->b:I

    .line 211
    const/4 v13, 0x2

    .line 212
    if-ne v2, v13, :cond_9

    .line 214
    iget v2, v0, Ll5/k;->b:I

    .line 216
    and-int/lit8 v2, v2, 0x8

    .line 218
    if-eqz v2, :cond_8

    .line 220
    iget-object v2, v10, Ll5/p;->f:Landroidx/media3/common/y;

    .line 222
    iget v2, v2, Landroidx/media3/common/y;->f:I

    .line 224
    const/4 v13, -0x1

    .line 225
    if-ne v6, v13, :cond_7

    .line 227
    const/4 v13, 0x1

    .line 228
    goto :goto_7

    .line 229
    :cond_7
    const/4 v13, 0x2

    .line 230
    :goto_7
    or-int/2addr v2, v13

    .line 231
    invoke-virtual {v4, v2}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 234
    :cond_8
    const-wide/16 v22, 0x0

    .line 236
    cmp-long v2, v14, v22

    .line 238
    if-lez v2, :cond_9

    .line 240
    iget v2, v11, Ll5/s;->b:I

    .line 242
    if-lez v2, :cond_9

    .line 244
    int-to-float v2, v2

    .line 245
    long-to-float v11, v14

    .line 246
    const v13, 0x49742400    # 1000000.0f

    .line 249
    div-float/2addr v11, v13

    .line 250
    div-float/2addr v2, v11

    .line 251
    invoke-virtual {v4, v2}, Landroidx/media3/common/y$b;->U(F)Landroidx/media3/common/y$b;

    .line 254
    :cond_9
    iget v2, v10, Ll5/p;->b:I

    .line 256
    invoke-static {v2, v12, v4}, Ll5/h;->k(ILu4/f0;Landroidx/media3/common/y$b;)V

    .line 259
    iget v2, v10, Ll5/p;->b:I

    .line 261
    const/4 v11, 0x3

    .line 262
    new-array v11, v11, [Landroidx/media3/common/Metadata;

    .line 264
    iget-object v13, v0, Ll5/k;->i:Ljava/util/List;

    .line 266
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_a

    .line 272
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 273
    :goto_8
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 274
    goto :goto_9

    .line 275
    :cond_a
    new-instance v13, Landroidx/media3/common/Metadata;

    .line 277
    iget-object v14, v0, Ll5/k;->i:Ljava/util/List;

    .line 279
    invoke-direct {v13, v14}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 282
    goto :goto_8

    .line 283
    :goto_9
    aput-object v13, v11, v14

    .line 285
    const/4 v13, 0x1

    .line 286
    aput-object v18, v11, v13

    .line 288
    const/4 v14, 0x2

    .line 289
    aput-object v17, v11, v14

    .line 291
    move-object/from16 v15, v19

    .line 293
    invoke-static {v2, v15, v4, v11}, Ll5/h;->l(ILandroidx/media3/common/Metadata;Landroidx/media3/common/y$b;[Landroidx/media3/common/Metadata;)V

    .line 296
    iget-object v2, v3, Ll5/k$a;->c:Lu4/r0;

    .line 298
    invoke-virtual {v4}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v2, v4}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 305
    iget v2, v10, Ll5/p;->b:I

    .line 307
    if-ne v2, v14, :cond_b

    .line 309
    const/4 v2, -0x1

    .line 310
    if-ne v6, v2, :cond_c

    .line 312
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 315
    move-result v6

    .line 316
    goto :goto_a

    .line 317
    :cond_b
    const/4 v2, -0x1

    .line 318
    :cond_c
    :goto_a
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 323
    move-object/from16 v14, v18

    .line 325
    move/from16 v13, v21

    .line 327
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 333
    goto/16 :goto_4

    .line 335
    :cond_d
    iput v6, v0, Ll5/k;->w:I

    .line 337
    iput-wide v7, v0, Ll5/k;->x:J

    .line 339
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 340
    new-array v1, v1, [Ll5/k$a;

    .line 342
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, [Ll5/k$a;

    .line 348
    iput-object v1, v0, Ll5/k;->u:[Ll5/k$a;

    .line 350
    invoke-static {v1}, Ll5/k;->j([Ll5/k$a;)[[J

    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v0, Ll5/k;->v:[[J

    .line 356
    iget-object v1, v0, Ll5/k;->t:Lu4/u;

    .line 358
    invoke-interface {v1}, Lu4/u;->endTracks()V

    .line 361
    iget-object v1, v0, Ll5/k;->t:Lu4/u;

    .line 363
    invoke-interface {v1, v0}, Lu4/u;->f(Lu4/m0;)V

    .line 366
    return-void
.end method

.method public final w(J)V
    .locals 13

    .line 1
    iget v0, p0, Ll5/k;->k:I

    .line 3
    const v1, 0x6d707664

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iget v1, p0, Ll5/k;->m:I

    .line 19
    int-to-long v5, v1

    .line 20
    add-long v9, p1, v5

    .line 22
    iget-wide v5, p0, Ll5/k;->l:J

    .line 24
    int-to-long v1, v1

    .line 25
    sub-long v11, v5, v1

    .line 27
    move-object v2, v0

    .line 28
    move-wide v5, p1

    .line 29
    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 32
    iput-object v0, p0, Ll5/k;->z:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 34
    :cond_0
    return-void
.end method

.method public final x(Lu4/t;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ll5/k;->m:I

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
    iget-object v0, p0, Ll5/k;->f:Lz3/c0;

    .line 11
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Lu4/t;->readFully([BIIZ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ll5/k;->t()V

    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, Ll5/k;->m:I

    .line 27
    iget-object v0, p0, Ll5/k;->f:Lz3/c0;

    .line 29
    invoke-virtual {v0, v3}, Lz3/c0;->U(I)V

    .line 32
    iget-object v0, p0, Ll5/k;->f:Lz3/c0;

    .line 34
    invoke-virtual {v0}, Lz3/c0;->J()J

    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Ll5/k;->l:J

    .line 40
    iget-object v0, p0, Ll5/k;->f:Lz3/c0;

    .line 42
    invoke-virtual {v0}, Lz3/c0;->q()I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Ll5/k;->k:I

    .line 48
    :cond_1
    iget-wide v4, p0, Ll5/k;->l:J

    .line 50
    const-wide/16 v6, 0x1

    .line 52
    cmp-long v0, v4, v6

    .line 54
    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Ll5/k;->f:Lz3/c0;

    .line 58
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, Lu4/t;->readFully([BII)V

    .line 65
    iget v0, p0, Ll5/k;->m:I

    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Ll5/k;->m:I

    .line 70
    iget-object v0, p0, Ll5/k;->f:Lz3/c0;

    .line 72
    invoke-virtual {v0}, Lz3/c0;->M()J

    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Ll5/k;->l:J

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
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 91
    cmp-long v0, v4, v6

    .line 93
    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, Ll5/k;->g:Ljava/util/ArrayDeque;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ll5/a$a;

    .line 103
    if-eqz v0, :cond_3

    .line 105
    iget-wide v4, v0, Ll5/a$a;->b:J

    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, Ll5/k;->m:I

    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, Ll5/k;->l:J

    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Ll5/k;->l:J

    .line 124
    iget v0, p0, Ll5/k;->m:I

    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v0, v4, v6

    .line 129
    if-ltz v0, :cond_b

    .line 131
    iget v0, p0, Ll5/k;->k:I

    .line 133
    invoke-static {v0}, Ll5/k;->B(I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 139
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, Ll5/k;->l:J

    .line 145
    add-long/2addr v2, v4

    .line 146
    iget v0, p0, Ll5/k;->m:I

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
    iget v0, p0, Ll5/k;->k:I

    .line 157
    const v4, 0x6d657461

    .line 160
    if-ne v0, v4, :cond_5

    .line 162
    invoke-virtual {p0, p1}, Ll5/k;->r(Lu4/t;)V

    .line 165
    :cond_5
    iget-object p1, p0, Ll5/k;->g:Ljava/util/ArrayDeque;

    .line 167
    new-instance v0, Ll5/a$a;

    .line 169
    iget v4, p0, Ll5/k;->k:I

    .line 171
    invoke-direct {v0, v4, v2, v3}, Ll5/a$a;-><init>(IJ)V

    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 177
    iget-wide v4, p0, Ll5/k;->l:J

    .line 179
    iget p1, p0, Ll5/k;->m:I

    .line 181
    int-to-long v6, p1

    .line 182
    cmp-long p1, v4, v6

    .line 184
    if-nez p1, :cond_6

    .line 186
    invoke-virtual {p0, v2, v3}, Ll5/k;->s(J)V

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {p0}, Ll5/k;->k()V

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget v0, p0, Ll5/k;->k:I

    .line 196
    invoke-static {v0}, Ll5/k;->C(I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 202
    iget p1, p0, Ll5/k;->m:I

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
    invoke-static {p1}, Lz3/a;->g(Z)V

    .line 212
    iget-wide v4, p0, Ll5/k;->l:J

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
    invoke-static {p1}, Lz3/a;->g(Z)V

    .line 227
    new-instance p1, Lz3/c0;

    .line 229
    iget-wide v4, p0, Ll5/k;->l:J

    .line 231
    long-to-int v0, v4

    .line 232
    invoke-direct {p1, v0}, Lz3/c0;-><init>(I)V

    .line 235
    iget-object v0, p0, Ll5/k;->f:Lz3/c0;

    .line 237
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    iput-object p1, p0, Ll5/k;->n:Lz3/c0;

    .line 250
    iput v1, p0, Ll5/k;->j:I

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 256
    move-result-wide v2

    .line 257
    iget p1, p0, Ll5/k;->m:I

    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    invoke-virtual {p0, v2, v3}, Ll5/k;->w(J)V

    .line 264
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Ll5/k;->n:Lz3/c0;

    .line 267
    iput v1, p0, Ll5/k;->j:I

    .line 269
    :goto_3
    return v1

    .line 270
    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 272
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method

.method public final y(Lu4/t;Lu4/l0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ll5/k;->l:J

    .line 3
    iget v2, p0, Ll5/k;->m:I

    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Ll5/k;->n:Lz3/c0;

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Lz3/c0;->e()[B

    .line 21
    move-result-object p2

    .line 22
    iget v7, p0, Ll5/k;->m:I

    .line 24
    long-to-int v1, v0

    .line 25
    invoke-interface {p1, p2, v7, v1}, Lu4/t;->readFully([BII)V

    .line 28
    iget p1, p0, Ll5/k;->k:I

    .line 30
    const p2, 0x66747970

    .line 33
    if-ne p1, p2, :cond_0

    .line 35
    iput-boolean v5, p0, Ll5/k;->s:Z

    .line 37
    invoke-static {v4}, Ll5/k;->u(Lz3/c0;)I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Ll5/k;->y:I

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Ll5/k;->g:Ljava/util/ArrayDeque;

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 52
    iget-object p1, p0, Ll5/k;->g:Ljava/util/ArrayDeque;

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ll5/a$a;

    .line 60
    new-instance p2, Ll5/a$b;

    .line 62
    iget v0, p0, Ll5/k;->k:I

    .line 64
    invoke-direct {p2, v0, v4}, Ll5/a$b;-><init>(ILz3/c0;)V

    .line 67
    invoke-virtual {p1, p2}, Ll5/a$a;->e(Ll5/a$b;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v4, p0, Ll5/k;->s:Z

    .line 73
    if-nez v4, :cond_2

    .line 75
    iget v4, p0, Ll5/k;->k:I

    .line 77
    const v7, 0x6d646174

    .line 80
    if-ne v4, v7, :cond_2

    .line 82
    iput v5, p0, Ll5/k;->y:I

    .line 84
    :cond_2
    const-wide/32 v7, 0x40000

    .line 87
    cmp-long v4, v0, v7

    .line 89
    if-gez v4, :cond_4

    .line 91
    long-to-int p2, v0

    .line 92
    invoke-interface {p1, p2}, Lu4/t;->skipFully(I)V

    .line 95
    :cond_3
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v0

    .line 102
    iput-wide v7, p2, Lu4/l0;->a:J

    .line 104
    const/4 p1, 0x1

    .line 105
    :goto_1
    invoke-virtual {p0, v2, v3}, Ll5/k;->s(J)V

    .line 108
    if-eqz p1, :cond_5

    .line 110
    iget p1, p0, Ll5/k;->j:I

    .line 112
    const/4 p2, 0x2

    .line 113
    if-eq p1, p2, :cond_5

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 117
    :goto_2
    return v5
.end method

.method public final z(Lu4/t;Lu4/l0;)I
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
    invoke-interface/range {p1 .. p1}, Lu4/t;->getPosition()J

    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, Ll5/k;->o:I

    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 14
    invoke-virtual {v0, v2, v3}, Ll5/k;->n(J)I

    .line 17
    move-result v4

    .line 18
    iput v4, v0, Ll5/k;->o:I

    .line 20
    if-ne v4, v5, :cond_0

    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, Ll5/k;->u:[Ll5/k$a;

    .line 25
    iget v6, v0, Ll5/k;->o:I

    .line 27
    aget-object v4, v4, v6

    .line 29
    iget-object v14, v4, Ll5/k$a;->c:Lu4/r0;

    .line 31
    iget v15, v4, Ll5/k$a;->e:I

    .line 33
    iget-object v6, v4, Ll5/k$a;->b:Ll5/s;

    .line 35
    iget-object v7, v6, Ll5/s;->c:[J

    .line 37
    aget-wide v8, v7, v15

    .line 39
    iget-object v6, v6, Ll5/s;->d:[I

    .line 41
    aget v6, v6, v15

    .line 43
    iget-object v13, v4, Ll5/k$a;->d:Lu4/s0;

    .line 45
    sub-long v2, v8, v2

    .line 47
    iget v7, v0, Ll5/k;->p:I

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
    iget-object v7, v4, Ll5/k$a;->a:Ll5/p;

    .line 73
    iget v7, v7, Ll5/p;->g:I

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
    invoke-interface {v1, v3}, Lu4/t;->skipFully(I)V

    .line 86
    iget-object v2, v4, Ll5/k$a;->a:Ll5/p;

    .line 88
    iget v3, v2, Ll5/p;->j:I

    .line 90
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 91
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 92
    if-eqz v3, :cond_6

    .line 94
    iget-object v2, v0, Ll5/k;->d:Lz3/c0;

    .line 96
    invoke-virtual {v2}, Lz3/c0;->e()[B

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
    iget-object v3, v4, Ll5/k$a;->a:Ll5/p;

    .line 109
    iget v3, v3, Ll5/p;->j:I

    .line 111
    rsub-int/lit8 v7, v3, 0x4

    .line 113
    :goto_0
    iget v8, v0, Ll5/k;->q:I

    .line 115
    if-ge v8, v6, :cond_5

    .line 117
    iget v8, v0, Ll5/k;->r:I

    .line 119
    if-nez v8, :cond_4

    .line 121
    invoke-interface {v1, v2, v7, v3}, Lu4/t;->readFully([BII)V

    .line 124
    iget v8, v0, Ll5/k;->p:I

    .line 126
    add-int/2addr v8, v3

    .line 127
    iput v8, v0, Ll5/k;->p:I

    .line 129
    iget-object v8, v0, Ll5/k;->d:Lz3/c0;

    .line 131
    invoke-virtual {v8, v10}, Lz3/c0;->U(I)V

    .line 134
    iget-object v8, v0, Ll5/k;->d:Lz3/c0;

    .line 136
    invoke-virtual {v8}, Lz3/c0;->q()I

    .line 139
    move-result v8

    .line 140
    if-ltz v8, :cond_3

    .line 142
    iput v8, v0, Ll5/k;->r:I

    .line 144
    iget-object v8, v0, Ll5/k;->c:Lz3/c0;

    .line 146
    invoke-virtual {v8, v10}, Lz3/c0;->U(I)V

    .line 149
    iget-object v8, v0, Ll5/k;->c:Lz3/c0;

    .line 151
    const/4 v9, 0x4

    .line 152
    invoke-interface {v14, v8, v9}, Lu4/r0;->c(Lz3/c0;I)V

    .line 155
    iget v8, v0, Ll5/k;->q:I

    .line 157
    add-int/2addr v8, v9

    .line 158
    iput v8, v0, Ll5/k;->q:I

    .line 160
    add-int/2addr v6, v7

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const-string v1, "Invalid NAL length"

    .line 164
    invoke-static {v1, v11}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    :cond_4
    invoke-interface {v14, v1, v8, v10}, Lu4/r0;->d(Landroidx/media3/common/l;IZ)I

    .line 172
    move-result v8

    .line 173
    iget v9, v0, Ll5/k;->p:I

    .line 175
    add-int/2addr v9, v8

    .line 176
    iput v9, v0, Ll5/k;->p:I

    .line 178
    iget v9, v0, Ll5/k;->q:I

    .line 180
    add-int/2addr v9, v8

    .line 181
    iput v9, v0, Ll5/k;->q:I

    .line 183
    iget v9, v0, Ll5/k;->r:I

    .line 185
    sub-int/2addr v9, v8

    .line 186
    iput v9, v0, Ll5/k;->r:I

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    move v1, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v2, v2, Ll5/p;->f:Landroidx/media3/common/y;

    .line 193
    iget-object v2, v2, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 195
    const-string v3, "audio/ac4"

    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 203
    iget v2, v0, Ll5/k;->q:I

    .line 205
    if-nez v2, :cond_7

    .line 207
    iget-object v2, v0, Ll5/k;->e:Lz3/c0;

    .line 209
    invoke-static {v6, v2}, Lu4/c;->a(ILz3/c0;)V

    .line 212
    iget-object v2, v0, Ll5/k;->e:Lz3/c0;

    .line 214
    const/4 v3, 0x7

    .line 215
    invoke-interface {v14, v2, v3}, Lu4/r0;->c(Lz3/c0;I)V

    .line 218
    iget v2, v0, Ll5/k;->q:I

    .line 220
    add-int/2addr v2, v3

    .line 221
    iput v2, v0, Ll5/k;->q:I

    .line 223
    :cond_7
    add-int/lit8 v6, v6, 0x7

    .line 225
    goto :goto_1

    .line 226
    :cond_8
    if-eqz v13, :cond_9

    .line 228
    invoke-virtual {v13, v1}, Lu4/s0;->d(Lu4/t;)V

    .line 231
    :cond_9
    :goto_1
    iget v2, v0, Ll5/k;->q:I

    .line 233
    if-ge v2, v6, :cond_5

    .line 235
    sub-int v2, v6, v2

    .line 237
    invoke-interface {v14, v1, v2, v10}, Lu4/r0;->d(Landroidx/media3/common/l;IZ)I

    .line 240
    move-result v2

    .line 241
    iget v3, v0, Ll5/k;->p:I

    .line 243
    add-int/2addr v3, v2

    .line 244
    iput v3, v0, Ll5/k;->p:I

    .line 246
    iget v3, v0, Ll5/k;->q:I

    .line 248
    add-int/2addr v3, v2

    .line 249
    iput v3, v0, Ll5/k;->q:I

    .line 251
    iget v3, v0, Ll5/k;->r:I

    .line 253
    sub-int/2addr v3, v2

    .line 254
    iput v3, v0, Ll5/k;->r:I

    .line 256
    goto :goto_1

    .line 257
    :goto_2
    iget-object v2, v4, Ll5/k$a;->b:Ll5/s;

    .line 259
    iget-object v3, v2, Ll5/s;->f:[J

    .line 261
    aget-wide v8, v3, v15

    .line 263
    iget-object v2, v2, Ll5/s;->g:[I

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
    invoke-virtual/range {v6 .. v13}, Lu4/s0;->c(Lu4/r0;JIIILu4/r0$a;)V

    .line 286
    add-int/lit8 v15, v15, 0x1

    .line 288
    iget-object v3, v4, Ll5/k$a;->b:Ll5/s;

    .line 290
    iget v3, v3, Ll5/s;->b:I

    .line 292
    if-ne v15, v3, :cond_b

    .line 294
    invoke-virtual {v1, v14, v2}, Lu4/s0;->a(Lu4/r0;Lu4/r0$a;)V

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
    invoke-interface/range {v6 .. v12}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 309
    :cond_b
    :goto_3
    iget v1, v4, Ll5/k$a;->e:I

    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 313
    iput v1, v4, Ll5/k$a;->e:I

    .line 315
    iput v5, v0, Ll5/k;->o:I

    .line 317
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 318
    iput v1, v0, Ll5/k;->p:I

    .line 320
    iput v1, v0, Ll5/k;->q:I

    .line 322
    iput v1, v0, Ll5/k;->r:I

    .line 324
    return v1

    .line 325
    :cond_c
    const/16 v17, 0x1

    .line 327
    move-object/from16 v1, p2

    .line 329
    :goto_4
    iput-wide v8, v1, Lu4/l0;->a:J

    .line 331
    return v17
.end method
