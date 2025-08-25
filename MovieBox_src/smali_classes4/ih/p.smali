.class public Lih/p;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lih/p;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lih/p;->a:Ljava/lang/Object;

    iput-object v0, p0, Lih/p;->a:Ljava/lang/Object;

    .line 7
    iget v0, p1, Lih/p;->b:I

    iput v0, p0, Lih/p;->b:I

    .line 8
    iget v0, p1, Lih/p;->c:I

    iput v0, p0, Lih/p;->c:I

    .line 9
    iget-wide v0, p1, Lih/p;->d:J

    iput-wide v0, p0, Lih/p;->d:J

    .line 10
    iget p1, p1, Lih/p;->e:I

    iput p1, p0, Lih/p;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lih/p;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lih/p;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/p;->a:Ljava/lang/Object;

    iput p2, p0, Lih/p;->b:I

    iput p3, p0, Lih/p;->c:I

    iput-wide p4, p0, Lih/p;->d:J

    iput p6, p0, Lih/p;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lih/p;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lih/p;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lih/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lih/p;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lih/p;

    .line 13
    iget v3, p0, Lih/p;->b:I

    .line 15
    iget v4, p0, Lih/p;->c:I

    .line 17
    iget-wide v5, p0, Lih/p;->d:J

    .line 19
    iget v7, p0, Lih/p;->e:I

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lih/p;-><init>(Ljava/lang/Object;IIJI)V

    .line 26
    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lih/p;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
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
    instance-of v1, p1, Lih/p;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lih/p;

    .line 13
    iget-object v1, p0, Lih/p;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lih/p;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Lih/p;->b:I

    .line 25
    iget v3, p1, Lih/p;->b:I

    .line 27
    if-ne v1, v3, :cond_2

    .line 29
    iget v1, p0, Lih/p;->c:I

    .line 31
    iget v3, p1, Lih/p;->c:I

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    iget-wide v3, p0, Lih/p;->d:J

    .line 37
    iget-wide v5, p1, Lih/p;->d:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-nez v1, :cond_2

    .line 43
    iget v1, p0, Lih/p;->e:I

    .line 45
    iget p1, p1, Lih/p;->e:I

    .line 47
    if-ne v1, p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lih/p;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, Lih/p;->b:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, Lih/p;->c:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-wide v2, p0, Lih/p;->d:J

    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget v0, p0, Lih/p;->e:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method
