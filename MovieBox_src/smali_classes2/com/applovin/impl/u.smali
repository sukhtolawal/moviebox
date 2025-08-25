.class public final Lcom/applovin/impl/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/u$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/applovin/impl/u;

.field private static final i:Lcom/applovin/impl/u$a;

.field public static final j:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final f:I

.field private final g:[Lcom/applovin/impl/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Lcom/applovin/impl/u;

    .line 3
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 4
    new-array v2, v9, [Lcom/applovin/impl/u$a;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

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
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/u;-><init>(Ljava/lang/Object;[Lcom/applovin/impl/u$a;JJI)V

    .line 19
    sput-object v8, Lcom/applovin/impl/u;->h:Lcom/applovin/impl/u;

    .line 21
    new-instance v0, Lcom/applovin/impl/u$a;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/u$a;-><init>(J)V

    .line 28
    invoke-virtual {v0, v9}, Lcom/applovin/impl/u$a;->c(I)Lcom/applovin/impl/u$a;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/applovin/impl/u;->i:Lcom/applovin/impl/u$a;

    .line 34
    new-instance v0, Lcom/applovin/impl/k60;

    .line 36
    invoke-direct {v0}, Lcom/applovin/impl/k60;-><init>()V

    .line 39
    sput-object v0, Lcom/applovin/impl/u;->j:Lcom/applovin/impl/o2$a;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/applovin/impl/u$a;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    .line 6
    iput-wide p3, p0, Lcom/applovin/impl/u;->c:J

    .line 8
    iput-wide p5, p0, Lcom/applovin/impl/u;->d:J

    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p7

    .line 12
    iput p1, p0, Lcom/applovin/impl/u;->b:I

    .line 14
    iput-object p2, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 16
    iput p7, p0, Lcom/applovin/impl/u;->f:I

    .line 18
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/u;
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/applovin/impl/u;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lcom/applovin/impl/u$a;

    move-object v5, v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/applovin/impl/u$a;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 4
    sget-object v3, Lcom/applovin/impl/u$a;->i:Lcom/applovin/impl/o2$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/u$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/u;->b(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/u;->b(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/u;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 8
    new-instance p0, Lcom/applovin/impl/u;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/u;-><init>(Ljava/lang/Object;[Lcom/applovin/impl/u$a;JJI)V

    return-object p0
.end method

.method private a(JJI)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-virtual {p0, p5}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p5

    iget-wide v3, p5, Lcom/applovin/impl/u$a;->a:J

    const/4 p5, 0x1

    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    cmp-long p3, p1, v3

    if-gez p3, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/u;->a(Landroid/os/Bundle;)Lcom/applovin/impl/u;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JJ)I
    .locals 6

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, p3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    iget p3, p0, Lcom/applovin/impl/u;->f:I

    :goto_0
    iget p4, p0, Lcom/applovin/impl/u;->b:I

    if-ge p3, p4, :cond_3

    .line 10
    invoke-virtual {p0, p3}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p4

    iget-wide v3, p4, Lcom/applovin/impl/u$a;->a:J

    cmp-long p4, v3, v1

    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p0, p3}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p4

    iget-wide v3, p4, Lcom/applovin/impl/u$a;->a:J

    cmp-long p4, v3, p1

    if-lez p4, :cond_2

    .line 12
    :cond_1
    invoke-virtual {p0, p3}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/u$a;->c()Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/applovin/impl/u;->b:I

    if-ge p3, p1, :cond_4

    move v0, p3

    :cond_4
    :goto_1
    return v0
.end method

.method public a(I)Lcom/applovin/impl/u$a;
    .locals 2

    iget v0, p0, Lcom/applovin/impl/u;->f:I

    if-ge p1, v0, :cond_0

    sget-object p1, Lcom/applovin/impl/u;->i:Lcom/applovin/impl/u$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    sub-int/2addr p1, v0

    .line 9
    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

.method public b(JJ)I
    .locals 7

    iget v0, p0, Lcom/applovin/impl/u;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/u;->a(JJI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/u;->a(I)Lcom/applovin/impl/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/u$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    const-class v3, Lcom/applovin/impl/u;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/impl/u;

    .line 19
    iget-object v2, p0, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    .line 21
    iget-object v3, p1, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget v2, p0, Lcom/applovin/impl/u;->b:I

    .line 31
    iget v3, p1, Lcom/applovin/impl/u;->b:I

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    iget-wide v2, p0, Lcom/applovin/impl/u;->c:J

    .line 37
    iget-wide v4, p1, Lcom/applovin/impl/u;->c:J

    .line 39
    cmp-long v6, v2, v4

    .line 41
    if-nez v6, :cond_2

    .line 43
    iget-wide v2, p0, Lcom/applovin/impl/u;->d:J

    .line 45
    iget-wide v4, p1, Lcom/applovin/impl/u;->d:J

    .line 47
    cmp-long v6, v2, v4

    .line 49
    if-nez v6, :cond_2

    .line 51
    iget v2, p0, Lcom/applovin/impl/u;->f:I

    .line 53
    iget v3, p1, Lcom/applovin/impl/u;->f:I

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget-object v2, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 59
    iget-object p1, p1, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

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
    iget v0, p0, Lcom/applovin/impl/u;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

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
    iget-wide v1, p0, Lcom/applovin/impl/u;->c:J

    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-wide v1, p0, Lcom/applovin/impl/u;->d:J

    .line 26
    long-to-int v2, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Lcom/applovin/impl/u;->f:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

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
    iget-object v1, p0, Lcom/applovin/impl/u;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", adResumePositionUs="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/applovin/impl/u;->c:J

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
    iget-object v3, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

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
    iget-object v3, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 47
    aget-object v3, v3, v2

    .line 49
    iget-wide v5, v3, Lcom/applovin/impl/u$a;->a:J

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
    iget-object v5, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 62
    aget-object v5, v5, v2

    .line 64
    iget-object v5, v5, Lcom/applovin/impl/u$a;->d:[I

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
    iget-object v5, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 79
    aget-object v5, v5, v2

    .line 81
    iget-object v5, v5, Lcom/applovin/impl/u$a;->d:[I

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
    iget-object v5, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 140
    aget-object v5, v5, v2

    .line 142
    iget-object v5, v5, Lcom/applovin/impl/u$a;->f:[J

    .line 144
    aget-wide v8, v5, v3

    .line 146
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const/16 v5, 0x29

    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    iget-object v5, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

    .line 156
    aget-object v5, v5, v2

    .line 158
    iget-object v5, v5, Lcom/applovin/impl/u$a;->d:[I

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
    iget-object v3, p0, Lcom/applovin/impl/u;->g:[Lcom/applovin/impl/u$a;

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
