.class public final Lyg/q$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Log/e0;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Log/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyg/q$a;->a:Log/e0;

    .line 6
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v0, 0x23

    .line 7
    if-le p0, v0, :cond_1

    .line 9
    :cond_0
    const/16 v0, 0x27

    .line 11
    if-ne p0, v0, :cond_2

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-lt p0, v0, :cond_1

    .line 5
    const/16 v0, 0x28

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method


# virtual methods
.method public a(JIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyg/q$a;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lyg/q$a;->g:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean p1, p0, Lyg/q$a;->c:Z

    .line 11
    iput-boolean p1, p0, Lyg/q$a;->m:Z

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lyg/q$a;->j:Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lyg/q$a;->h:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-boolean v0, p0, Lyg/q$a;->g:Z

    .line 23
    if-eqz v0, :cond_3

    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    iget-boolean p4, p0, Lyg/q$a;->i:Z

    .line 29
    if-eqz p4, :cond_2

    .line 31
    iget-wide v0, p0, Lyg/q$a;->b:J

    .line 33
    sub-long/2addr p1, v0

    .line 34
    long-to-int p2, p1

    .line 35
    add-int/2addr p3, p2

    .line 36
    invoke-virtual {p0, p3}, Lyg/q$a;->d(I)V

    .line 39
    :cond_2
    iget-wide p1, p0, Lyg/q$a;->b:J

    .line 41
    iput-wide p1, p0, Lyg/q$a;->k:J

    .line 43
    iget-wide p1, p0, Lyg/q$a;->e:J

    .line 45
    iput-wide p1, p0, Lyg/q$a;->l:J

    .line 47
    iget-boolean p1, p0, Lyg/q$a;->c:Z

    .line 49
    iput-boolean p1, p0, Lyg/q$a;->m:Z

    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lyg/q$a;->i:Z

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lyg/q$a;->l:J

    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, p0, Lyg/q$a;->m:Z

    .line 15
    iget-wide v4, p0, Lyg/q$a;->b:J

    .line 17
    iget-wide v6, p0, Lyg/q$a;->k:J

    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    iget-object v0, p0, Lyg/q$a;->a:Log/e0;

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Log/e0;->b(JIIILog/e0$a;)V

    .line 28
    return-void
.end method

.method public e([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyg/q$a;->f:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    add-int/lit8 v0, p2, 0x2

    .line 7
    iget v1, p0, Lyg/q$a;->d:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1

    .line 12
    aget-byte p1, p1, v0

    .line 14
    and-int/lit16 p1, p1, 0x80

    .line 16
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lyg/q$a;->g:Z

    .line 24
    iput-boolean p2, p0, Lyg/q$a;->f:Z

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sub-int/2addr p3, p2

    .line 28
    add-int/2addr v1, p3

    .line 29
    iput v1, p0, Lyg/q$a;->d:I

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyg/q$a;->f:Z

    .line 4
    iput-boolean v0, p0, Lyg/q$a;->g:Z

    .line 6
    iput-boolean v0, p0, Lyg/q$a;->h:Z

    .line 8
    iput-boolean v0, p0, Lyg/q$a;->i:Z

    .line 10
    iput-boolean v0, p0, Lyg/q$a;->j:Z

    .line 12
    return-void
.end method

.method public g(JIIJZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyg/q$a;->g:Z

    .line 4
    iput-boolean v0, p0, Lyg/q$a;->h:Z

    .line 6
    iput-wide p5, p0, Lyg/q$a;->e:J

    .line 8
    iput v0, p0, Lyg/q$a;->d:I

    .line 10
    iput-wide p1, p0, Lyg/q$a;->b:J

    .line 12
    invoke-static {p4}, Lyg/q$a;->c(I)Z

    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_2

    .line 19
    iget-boolean p1, p0, Lyg/q$a;->i:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-boolean p1, p0, Lyg/q$a;->j:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    if-eqz p7, :cond_0

    .line 29
    invoke-virtual {p0, p3}, Lyg/q$a;->d(I)V

    .line 32
    :cond_0
    iput-boolean v0, p0, Lyg/q$a;->i:Z

    .line 34
    :cond_1
    invoke-static {p4}, Lyg/q$a;->b(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-boolean p1, p0, Lyg/q$a;->j:Z

    .line 42
    xor-int/2addr p1, p2

    .line 43
    iput-boolean p1, p0, Lyg/q$a;->h:Z

    .line 45
    iput-boolean p2, p0, Lyg/q$a;->j:Z

    .line 47
    :cond_2
    const/16 p1, 0x10

    .line 49
    if-lt p4, p1, :cond_3

    .line 51
    const/16 p1, 0x15

    .line 53
    if-gt p4, p1, :cond_3

    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 58
    :goto_0
    iput-boolean p1, p0, Lyg/q$a;->c:Z

    .line 60
    if-nez p1, :cond_4

    .line 62
    const/16 p1, 0x9

    .line 64
    if-gt p4, p1, :cond_5

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    :cond_5
    iput-boolean v0, p0, Lyg/q$a;->f:Z

    .line 69
    return-void
.end method
