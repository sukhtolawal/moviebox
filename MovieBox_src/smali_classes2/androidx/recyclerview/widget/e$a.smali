.class public Landroidx/recyclerview/widget/e$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Landroidx/recyclerview/widget/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Landroidx/recyclerview/widget/e$a;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->b:Landroidx/recyclerview/widget/e$a;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e$a;->a(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/e$a;->a:J

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    shl-long/2addr v2, p1

    .line 19
    not-long v2, v2

    .line 20
    and-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Landroidx/recyclerview/widget/e$a;->a:J

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->b:Landroidx/recyclerview/widget/e$a;

    .line 3
    const/16 v1, 0x40

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    if-lt p1, v1, :cond_0

    .line 11
    iget-wide v0, p0, Landroidx/recyclerview/widget/e$a;->a:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/e$a;->a:J

    .line 20
    shl-long v4, v2, p1

    .line 22
    sub-long/2addr v4, v2

    .line 23
    and-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 31
    iget-wide v0, p0, Landroidx/recyclerview/widget/e$a;->a:J

    .line 33
    shl-long v4, v2, p1

    .line 35
    sub-long/2addr v4, v2

    .line 36
    and-long/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e$a;->b(I)I

    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Landroidx/recyclerview/widget/e$a;->a:J

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr p1, v0

    .line 54
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->b:Landroidx/recyclerview/widget/e$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/e$a;

    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/e$a;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/e$a;->b:Landroidx/recyclerview/widget/e$a;

    .line 12
    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e$a;->c()V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->b:Landroidx/recyclerview/widget/e$a;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/e$a;->a:J

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    shl-long/2addr v2, p1

    .line 21
    and-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long p1, v0, v2

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public e(IZ)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e$a;->c()V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->b:Landroidx/recyclerview/widget/e$a;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/e$a;->e(IZ)V

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/e$a;->a:J

    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    and-long/2addr v2, v0

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    cmp-long v8, v2, v4

    .line 26
    if-eqz v8, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    :goto_0
    const-wide/16 v3, 0x1

    .line 33
    shl-long v8, v3, p1

    .line 35
    sub-long/2addr v8, v3

    .line 36
    and-long v3, v0, v8

    .line 38
    not-long v8, v8

    .line 39
    and-long/2addr v0, v8

    .line 40
    shl-long/2addr v0, v7

    .line 41
    or-long/2addr v0, v3

    .line 42
    iput-wide v0, p0, Landroidx/recyclerview/widget/e$a;->a:J

    .line 44
    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e$a;->h(I)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e$a;->a(I)V

    .line 53
    :goto_1
    if-nez v2, :cond_3

    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->b:Landroidx/recyclerview/widget/e$a;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e$a;->c()V

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->b:Landroidx/recyclerview/widget/e$a;

    .line 64
    invoke-virtual {p1, v6, v2}, Landroidx/recyclerview/widget/e$a;->e(IZ)V

    .line 67
    :cond_4
    :goto_2
    return-void
.end method

.method public f(I)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e$a;->c()V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->b:Landroidx/recyclerview/widget/e$a;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e$a;->f(I)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide/16 v0, 0x1

    .line 18
    shl-long v2, v0, p1

    .line 20
    iget-wide v4, p0, Landroidx/recyclerview/widget/e$a;->a:J

    .line 22
    and-long v6, v4, v2

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 28
    cmp-long v11, v6, v8

    .line 30
    if-eqz v11, :cond_1

    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    :goto_0
    not-long v7, v2

    .line 36
    and-long/2addr v4, v7

    .line 37
    iput-wide v4, p0, Landroidx/recyclerview/widget/e$a;->a:J

    .line 39
    sub-long/2addr v2, v0

    .line 40
    and-long v0, v4, v2

    .line 42
    not-long v2, v2

    .line 43
    and-long/2addr v2, v4

    .line 44
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    move-result-wide v2

    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Landroidx/recyclerview/widget/e$a;->a:J

    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->b:Landroidx/recyclerview/widget/e$a;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    const/16 p1, 0x3f

    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e$a;->h(I)V

    .line 66
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->b:Landroidx/recyclerview/widget/e$a;

    .line 68
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/e$a;->f(I)Z

    .line 71
    :cond_3
    return v6
.end method

.method public g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/recyclerview/widget/e$a;->a:J

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->b:Landroidx/recyclerview/widget/e$a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e$a;->g()V

    .line 12
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e$a;->c()V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->b:Landroidx/recyclerview/widget/e$a;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e$a;->h(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/e$a;->a:J

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    shl-long/2addr v2, p1

    .line 20
    or-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Landroidx/recyclerview/widget/e$a;->a:J

    .line 23
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->b:Landroidx/recyclerview/widget/e$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Landroidx/recyclerview/widget/e$a;->a:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->b:Landroidx/recyclerview/widget/e$a;

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e$a;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "xx"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Landroidx/recyclerview/widget/e$a;->a:J

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method
