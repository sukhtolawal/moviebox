.class public final Ljh/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Ljh/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[I

.field public final f:[J

.field public final g:J

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljh/b;

    .line 3
    invoke-direct {v0}, Ljh/b;-><init>()V

    .line 6
    sput-object v0, Ljh/c$a;->i:Lcom/google/android/exoplayer2/g$a;

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 10

    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v4, v0, [I

    new-array v5, v0, [Landroid/net/Uri;

    new-array v6, v0, [J

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Ljh/c$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method public constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iput-wide p1, p0, Ljh/c$a;->a:J

    iput p3, p0, Ljh/c$a;->b:I

    iput-object p4, p0, Ljh/c$a;->d:[I

    iput-object p5, p0, Ljh/c$a;->c:[Landroid/net/Uri;

    iput-object p6, p0, Ljh/c$a;->f:[J

    iput-wide p7, p0, Ljh/c$a;->g:J

    iput-boolean p9, p0, Ljh/c$a;->h:Z

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Ljh/c$a;
    .locals 0

    .line 1
    invoke-static {p0}, Ljh/c$a;->d(Landroid/os/Bundle;)Ljh/c$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static d(Landroid/os/Bundle;)Ljh/c$a;
    .locals 12

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljh/c$a;->h(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v3

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljh/c$a;->h(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result v5

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Ljh/c$a;->h(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2}, Ljh/c$a;->h(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-static {v6}, Ljh/c$a;->h(I)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-static {v7}, Ljh/c$a;->h(I)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 55
    move-result-wide v9

    .line 56
    const/4 v7, 0x6

    .line 57
    invoke-static {v7}, Ljh/c$a;->h(I)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    move-result v11

    .line 65
    new-instance p0, Ljh/c$a;

    .line 67
    if-nez v2, :cond_0

    .line 69
    new-array v2, v0, [I

    .line 71
    :cond_0
    move-object v7, v2

    .line 72
    if-nez v1, :cond_1

    .line 74
    new-array v1, v0, [Landroid/net/Uri;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-array v2, v0, [Landroid/net/Uri;

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Landroid/net/Uri;

    .line 85
    :goto_0
    if-nez v6, :cond_2

    .line 87
    new-array v0, v0, [J

    .line 89
    move-object v8, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v8, v6

    .line 92
    :goto_1
    move-object v2, p0

    .line 93
    move-object v6, v7

    .line 94
    move-object v7, v1

    .line 95
    invoke-direct/range {v2 .. v11}, Ljh/c$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 98
    return-object p0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Ljh/c$a;->f(I)I

    .line 5
    move-result v0

    .line 6
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
    const-class v3, Ljh/c$a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ljh/c$a;

    .line 19
    iget-wide v2, p0, Ljh/c$a;->a:J

    .line 21
    iget-wide v4, p1, Ljh/c$a;->a:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_2

    .line 27
    iget v2, p0, Ljh/c$a;->b:I

    .line 29
    iget v3, p1, Ljh/c$a;->b:I

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    iget-object v2, p0, Ljh/c$a;->c:[Landroid/net/Uri;

    .line 35
    iget-object v3, p1, Ljh/c$a;->c:[Landroid/net/Uri;

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget-object v2, p0, Ljh/c$a;->d:[I

    .line 45
    iget-object v3, p1, Ljh/c$a;->d:[I

    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    iget-object v2, p0, Ljh/c$a;->f:[J

    .line 55
    iget-object v3, p1, Ljh/c$a;->f:[J

    .line 57
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    iget-wide v2, p0, Ljh/c$a;->g:J

    .line 65
    iget-wide v4, p1, Ljh/c$a;->g:J

    .line 67
    cmp-long v6, v2, v4

    .line 69
    if-nez v6, :cond_2

    .line 71
    iget-boolean v2, p0, Ljh/c$a;->h:Z

    .line 73
    iget-boolean p1, p1, Ljh/c$a;->h:Z

    .line 75
    if-ne v2, p1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 80
    :cond_3
    :goto_1
    return v1
.end method

.method public f(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Ljh/c$a;->d:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 8
    iget-boolean v2, p0, Ljh/c$a;->h:Z

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

.method public g()Z
    .locals 4

    .line 1
    iget v0, p0, Ljh/c$a;->b:I

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
    iget v3, p0, Ljh/c$a;->b:I

    .line 12
    if-ge v1, v3, :cond_3

    .line 14
    iget-object v3, p0, Ljh/c$a;->d:[I

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

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Ljh/c$a;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Ljh/c$a;->a:J

    .line 7
    const/16 v3, 0x20

    .line 9
    ushr-long v4, v1, v3

    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v2, v1

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Ljh/c$a;->c:[Landroid/net/Uri;

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Ljh/c$a;->d:[I

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Ljh/c$a;->f:[J

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-wide v1, p0, Ljh/c$a;->g:J

    .line 45
    ushr-long v3, v1, v3

    .line 47
    xor-long/2addr v1, v3

    .line 48
    long-to-int v2, v1

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-boolean v1, p0, Ljh/c$a;->h:Z

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Ljh/c$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljh/c$a;->e()I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ljh/c$a;->b:I

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

.method public j(I)Ljh/c$a;
    .locals 11
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iget-object v0, p0, Ljh/c$a;->d:[I

    .line 3
    invoke-static {v0, p1}, Ljh/c$a;->c([II)[I

    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Ljh/c$a;->f:[J

    .line 9
    invoke-static {v0, p1}, Ljh/c$a;->b([JI)[J

    .line 12
    move-result-object v7

    .line 13
    iget-object v0, p0, Ljh/c$a;->c:[Landroid/net/Uri;

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, [Landroid/net/Uri;

    .line 22
    new-instance v0, Ljh/c$a;

    .line 24
    iget-wide v2, p0, Ljh/c$a;->a:J

    .line 26
    iget-wide v8, p0, Ljh/c$a;->g:J

    .line 28
    iget-boolean v10, p0, Ljh/c$a;->h:Z

    .line 30
    move-object v1, v0

    .line 31
    move v4, p1

    .line 32
    invoke-direct/range {v1 .. v10}, Ljh/c$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 35
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljh/c$a;->h(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Ljh/c$a;->a:J

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljh/c$a;->h(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Ljh/c$a;->b:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Ljh/c$a;->h(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    iget-object v3, p0, Ljh/c$a;->c:[Landroid/net/Uri;

    .line 35
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Ljh/c$a;->h(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Ljh/c$a;->d:[I

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {v1}, Ljh/c$a;->h(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Ljh/c$a;->f:[J

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-static {v1}, Ljh/c$a;->h(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, p0, Ljh/c$a;->g:J

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-static {v1}, Ljh/c$a;->h(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    iget-boolean v2, p0, Ljh/c$a;->h:Z

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    return-object v0
.end method
