.class final Lcom/applovin/impl/ii$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/q7;

.field private final b:Lcom/applovin/impl/ho;

.field private final c:Lcom/applovin/impl/ah;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q7;Lcom/applovin/impl/ho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ii$a;->a:Lcom/applovin/impl/q7;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/ii$a;->b:Lcom/applovin/impl/ho;

    .line 8
    new-instance p1, Lcom/applovin/impl/ah;

    .line 10
    const/16 p2, 0x40

    .line 12
    new-array p2, p2, [B

    .line 14
    invoke-direct {p1, p2}, Lcom/applovin/impl/ah;-><init>([B)V

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 19
    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/ii$a;->d:Z

    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/ii$a;->e:Z

    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    const/4 v2, 0x6

    .line 13
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ii$a;->g:I

    return-void
.end method

.method private b()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/applovin/impl/ii$a;->h:J

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/ii$a;->d:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->a(I)I

    .line 21
    move-result v0

    .line 22
    int-to-long v3, v0

    .line 23
    const/16 v0, 0x1e

    .line 25
    shl-long/2addr v3, v0

    .line 26
    iget-object v5, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 32
    iget-object v5, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 34
    const/16 v7, 0xf

    .line 36
    invoke-virtual {v5, v7}, Lcom/applovin/impl/ah;->a(I)I

    .line 39
    move-result v5

    .line 40
    shl-int/2addr v5, v7

    .line 41
    int-to-long v8, v5

    .line 42
    or-long/2addr v3, v8

    .line 43
    iget-object v5, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 45
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 48
    iget-object v5, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 50
    invoke-virtual {v5, v7}, Lcom/applovin/impl/ah;->a(I)I

    .line 53
    move-result v5

    .line 54
    int-to-long v8, v5

    .line 55
    or-long/2addr v3, v8

    .line 56
    iget-object v5, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 58
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 61
    iget-boolean v5, p0, Lcom/applovin/impl/ii$a;->f:Z

    .line 63
    if-nez v5, :cond_0

    .line 65
    iget-boolean v5, p0, Lcom/applovin/impl/ii$a;->e:Z

    .line 67
    if-eqz v5, :cond_0

    .line 69
    iget-object v5, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 71
    invoke-virtual {v5, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 74
    iget-object v1, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 76
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ah;->a(I)I

    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    shl-long v0, v1, v0

    .line 83
    iget-object v2, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 85
    invoke-virtual {v2, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 88
    iget-object v2, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 90
    invoke-virtual {v2, v7}, Lcom/applovin/impl/ah;->a(I)I

    .line 93
    move-result v2

    .line 94
    shl-int/2addr v2, v7

    .line 95
    int-to-long v8, v2

    .line 96
    or-long/2addr v0, v8

    .line 97
    iget-object v2, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 99
    invoke-virtual {v2, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 102
    iget-object v2, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 104
    invoke-virtual {v2, v7}, Lcom/applovin/impl/ah;->a(I)I

    .line 107
    move-result v2

    .line 108
    int-to-long v7, v2

    .line 109
    or-long/2addr v0, v7

    .line 110
    iget-object v2, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 112
    invoke-virtual {v2, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 115
    iget-object v2, p0, Lcom/applovin/impl/ii$a;->b:Lcom/applovin/impl/ho;

    .line 117
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/ho;->b(J)J

    .line 120
    iput-boolean v6, p0, Lcom/applovin/impl/ii$a;->f:Z

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->b:Lcom/applovin/impl/ho;

    .line 124
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/ho;->b(J)J

    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lcom/applovin/impl/ii$a;->h:J

    .line 130
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/bh;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 1
    iget-object v0, v0, Lcom/applovin/impl/ah;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/bh;->a([BII)V

    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 2
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->c(I)V

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/ii$a;->a()V

    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 4
    iget-object v0, v0, Lcom/applovin/impl/ah;->a:[B

    iget v1, p0, Lcom/applovin/impl/ii$a;->g:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/bh;->a([BII)V

    iget-object v0, p0, Lcom/applovin/impl/ii$a;->c:Lcom/applovin/impl/ah;

    .line 5
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->c(I)V

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/ii$a;->b()V

    iget-object v0, p0, Lcom/applovin/impl/ii$a;->a:Lcom/applovin/impl/q7;

    iget-wide v1, p0, Lcom/applovin/impl/ii$a;->h:J

    const/4 v3, 0x4

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/impl/q7;->a(JI)V

    iget-object v0, p0, Lcom/applovin/impl/ii$a;->a:Lcom/applovin/impl/q7;

    .line 8
    invoke-interface {v0, p1}, Lcom/applovin/impl/q7;->a(Lcom/applovin/impl/bh;)V

    iget-object p1, p0, Lcom/applovin/impl/ii$a;->a:Lcom/applovin/impl/q7;

    .line 9
    invoke-interface {p1}, Lcom/applovin/impl/q7;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/ii$a;->f:Z

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ii$a;->a:Lcom/applovin/impl/q7;

    .line 6
    invoke-interface {v0}, Lcom/applovin/impl/q7;->a()V

    .line 9
    return-void
.end method
