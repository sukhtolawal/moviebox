.class public final Ljh/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/c$a;
    }
.end annotation


# static fields
.field public static final h:Ljh/c;

.field public static final i:Ljh/c$a;

.field public static final j:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Ljh/c;",
            ">;"
        }
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

.field public final f:I

.field public final g:[Ljh/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Ljh/c;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 5
    new-array v2, v9, [Ljh/c$a;

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
    invoke-direct/range {v0 .. v7}, Ljh/c;-><init>(Ljava/lang/Object;[Ljh/c$a;JJI)V

    .line 19
    sput-object v8, Ljh/c;->h:Ljh/c;

    .line 21
    new-instance v0, Ljh/c$a;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Ljh/c$a;-><init>(J)V

    .line 28
    invoke-virtual {v0, v9}, Ljh/c$a;->j(I)Ljh/c$a;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ljh/c;->i:Ljh/c$a;

    .line 34
    new-instance v0, Ljh/a;

    .line 36
    invoke-direct {v0}, Ljh/a;-><init>()V

    .line 39
    sput-object v0, Ljh/c;->j:Lcom/google/android/exoplayer2/g$a;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljh/c$a;JJI)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljh/c;->a:Ljava/lang/Object;

    .line 6
    iput-wide p3, p0, Ljh/c;->c:J

    .line 8
    iput-wide p5, p0, Ljh/c;->d:J

    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p7

    .line 12
    iput p1, p0, Ljh/c;->b:I

    .line 14
    iput-object p2, p0, Ljh/c;->g:[Ljh/c$a;

    .line 16
    iput p7, p0, Ljh/c;->f:I

    .line 18
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Ljh/c;
    .locals 0

    .line 1
    invoke-static {p0}, Ljh/c;->b(Landroid/os/Bundle;)Ljh/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Ljh/c;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljh/c;->g(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-array v0, v1, [Ljh/c$a;

    .line 15
    move-object v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    new-array v2, v2, [Ljh/c$a;

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_1

    .line 29
    sget-object v3, Ljh/c$a;->i:Lcom/google/android/exoplayer2/g$a;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/os/Bundle;

    .line 37
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljh/c$a;

    .line 43
    aput-object v3, v2, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v5, v2

    .line 49
    :goto_1
    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, Ljh/c;->g(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 59
    move-result-wide v6

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v0}, Ljh/c;->g(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 73
    move-result-wide v8

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v0}, Ljh/c;->g(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    move-result v10

    .line 83
    new-instance p0, Ljh/c;

    .line 85
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 86
    move-object v3, p0

    .line 87
    invoke-direct/range {v3 .. v10}, Ljh/c;-><init>(Ljava/lang/Object;[Ljh/c$a;JJI)V

    .line 90
    return-object p0
.end method

.method private static g(I)Ljava/lang/String;
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
.method public c(I)Ljh/c$a;
    .locals 2

    .line 1
    iget v0, p0, Ljh/c;->f:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    sget-object p1, Ljh/c;->i:Ljh/c$a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ljh/c;->g:[Ljh/c$a;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public d(JJ)I
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
    iget p3, p0, Ljh/c;->f:I

    .line 24
    :goto_0
    iget p4, p0, Ljh/c;->b:I

    .line 26
    if-ge p3, p4, :cond_3

    .line 28
    invoke-virtual {p0, p3}, Ljh/c;->c(I)Ljh/c$a;

    .line 31
    move-result-object p4

    .line 32
    iget-wide v3, p4, Ljh/c$a;->a:J

    .line 34
    cmp-long p4, v3, v1

    .line 36
    if-eqz p4, :cond_1

    .line 38
    invoke-virtual {p0, p3}, Ljh/c;->c(I)Ljh/c$a;

    .line 41
    move-result-object p4

    .line 42
    iget-wide v3, p4, Ljh/c$a;->a:J

    .line 44
    cmp-long p4, v3, p1

    .line 46
    if-lez p4, :cond_2

    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Ljh/c;->c(I)Ljh/c$a;

    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Ljh/c$a;->i()Z

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
    iget p1, p0, Ljh/c;->b:I

    .line 63
    if-ge p3, p1, :cond_4

    .line 65
    move v0, p3

    .line 66
    :cond_4
    :goto_1
    return v0
.end method

.method public e(JJ)I
    .locals 7

    .line 1
    iget v0, p0, Ljh/c;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_0
    if-ltz v0, :cond_0

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move v6, v0

    .line 11
    invoke-virtual/range {v1 .. v6}, Ljh/c;->f(JJI)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ltz v0, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Ljh/c;->c(I)Ljh/c$a;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljh/c$a;->g()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    :goto_1
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
    const-class v3, Ljh/c;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ljh/c;

    .line 19
    iget-object v2, p0, Ljh/c;->a:Ljava/lang/Object;

    .line 21
    iget-object v3, p1, Ljh/c;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget v2, p0, Ljh/c;->b:I

    .line 31
    iget v3, p1, Ljh/c;->b:I

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    iget-wide v2, p0, Ljh/c;->c:J

    .line 37
    iget-wide v4, p1, Ljh/c;->c:J

    .line 39
    cmp-long v6, v2, v4

    .line 41
    if-nez v6, :cond_2

    .line 43
    iget-wide v2, p0, Ljh/c;->d:J

    .line 45
    iget-wide v4, p1, Ljh/c;->d:J

    .line 47
    cmp-long v6, v2, v4

    .line 49
    if-nez v6, :cond_2

    .line 51
    iget v2, p0, Ljh/c;->f:I

    .line 53
    iget v3, p1, Ljh/c;->f:I

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget-object v2, p0, Ljh/c;->g:[Ljh/c$a;

    .line 59
    iget-object p1, p1, Ljh/c;->g:[Ljh/c$a;

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

.method public final f(JJI)Z
    .locals 6

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
    invoke-virtual {p0, p5}, Ljh/c;->c(I)Ljh/c$a;

    .line 12
    move-result-object p5

    .line 13
    iget-wide v3, p5, Ljh/c$a;->a:J

    .line 15
    const/4 p5, 0x1

    .line 16
    cmp-long v5, v3, v1

    .line 18
    if-nez v5, :cond_3

    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long v3, p3, v1

    .line 27
    if-eqz v3, :cond_1

    .line 29
    cmp-long v1, p1, p3

    .line 31
    if-gez v1, :cond_2

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    cmp-long p3, p1, v3

    .line 37
    if-gez p3, :cond_4

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ljh/c;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Ljh/c;->a:Ljava/lang/Object;

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
    iget-wide v1, p0, Ljh/c;->c:J

    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-wide v1, p0, Ljh/c;->d:J

    .line 26
    long-to-int v2, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Ljh/c;->f:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Ljh/c;->g:[Ljh/c$a;

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Ljh/c;->g:[Ljh/c$a;

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    aget-object v5, v2, v4

    .line 19
    invoke-virtual {v5}, Ljh/c$a;->toBundle()Landroid/os/Bundle;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljh/c;->g(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, Ljh/c;->g(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, p0, Ljh/c;->c:J

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1}, Ljh/c;->g(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iget-wide v2, p0, Ljh/c;->d:J

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v1}, Ljh/c;->g(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    iget v2, p0, Ljh/c;->f:I

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    return-object v0
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
    iget-object v1, p0, Ljh/c;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", adResumePositionUs="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Ljh/c;->c:J

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
    iget-object v3, p0, Ljh/c;->g:[Ljh/c$a;

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
    iget-object v3, p0, Ljh/c;->g:[Ljh/c$a;

    .line 47
    aget-object v3, v3, v2

    .line 49
    iget-wide v5, v3, Ljh/c$a;->a:J

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
    iget-object v5, p0, Ljh/c;->g:[Ljh/c$a;

    .line 62
    aget-object v5, v5, v2

    .line 64
    iget-object v5, v5, Ljh/c$a;->d:[I

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
    iget-object v5, p0, Ljh/c;->g:[Ljh/c$a;

    .line 79
    aget-object v5, v5, v2

    .line 81
    iget-object v5, v5, Ljh/c$a;->d:[I

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
    iget-object v5, p0, Ljh/c;->g:[Ljh/c$a;

    .line 140
    aget-object v5, v5, v2

    .line 142
    iget-object v5, v5, Ljh/c$a;->f:[J

    .line 144
    aget-wide v8, v5, v3

    .line 146
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const/16 v5, 0x29

    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    iget-object v5, p0, Ljh/c;->g:[Ljh/c$a;

    .line 156
    aget-object v5, v5, v2

    .line 158
    iget-object v5, v5, Ljh/c$a;->d:[I

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
    iget-object v3, p0, Ljh/c;->g:[Ljh/c$a;

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
