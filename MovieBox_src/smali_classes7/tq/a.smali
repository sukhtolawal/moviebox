.class public Ltq/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ltq/h;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltq/h;

    invoke-direct {v0}, Ltq/h;-><init>()V

    iput-object v0, p0, Ltq/a;->c:Ltq/h;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ltq/h;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltq/h;

    invoke-direct {v0}, Ltq/h;-><init>()V

    iput-wide p1, p0, Ltq/a;->a:J

    iput-object p3, p0, Ltq/a;->b:Ljava/lang/String;

    iput-object p4, p0, Ltq/a;->c:Ltq/h;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltq/a;->c:Ltq/h;

    .line 3
    invoke-virtual {v0}, Ltq/h;->e()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-nez v5, :cond_0

    .line 14
    return v4

    .line 15
    :cond_0
    iget-wide v0, p0, Ltq/a;->d:J

    .line 17
    iget-object v2, p0, Ltq/a;->c:Ltq/h;

    .line 19
    invoke-virtual {v2}, Ltq/h;->e()J

    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    cmp-long v2, p1, v0

    .line 26
    if-ltz v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    :goto_0
    return v4
.end method

.method public b(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltq/a;->c:Ltq/h;

    .line 3
    invoke-virtual {v0}, Ltq/h;->v()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ltq/a;->c:Ltq/h;

    .line 9
    invoke-virtual {v2}, Ltq/h;->t()J

    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, -0x1

    .line 16
    cmp-long v7, v0, v5

    .line 18
    if-eqz v7, :cond_5

    .line 20
    cmp-long v7, v2, v5

    .line 22
    if-nez v7, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sub-long/2addr p1, v0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 29
    move-result-wide p1

    .line 30
    const/4 v0, 0x1

    .line 31
    cmp-long v1, p1, v2

    .line 33
    if-ltz v1, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object p2, p0, Ltq/a;->c:Ltq/h;

    .line 40
    invoke-virtual {p2}, Ltq/h;->n()I

    .line 43
    move-result p2

    .line 44
    if-lez p2, :cond_2

    .line 46
    iget-object p2, p0, Ltq/a;->c:Ltq/h;

    .line 48
    invoke-virtual {p2}, Ltq/h;->n()I

    .line 51
    move-result p2

    .line 52
    iget-object v1, p0, Ltq/a;->c:Ltq/h;

    .line 54
    invoke-virtual {v1}, Ltq/h;->a()I

    .line 57
    move-result v1

    .line 58
    if-gt p2, v1, :cond_2

    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 63
    :goto_1
    iget-object v1, p0, Ltq/a;->c:Ltq/h;

    .line 65
    invoke-virtual {v1}, Ltq/h;->p()I

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    if-ne v1, v0, :cond_5

    .line 73
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lathena/j0;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "connectivity"

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 91
    if-eqz v1, :cond_5

    .line 93
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 99
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 102
    move-result v2

    .line 103
    if-eq v2, v0, :cond_3

    .line 105
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 108
    move-result v1

    .line 109
    const/16 v2, 0x9

    .line 111
    if-ne v1, v2, :cond_5

    .line 113
    :cond_3
    if-nez p1, :cond_4

    .line 115
    if-eqz p2, :cond_5

    .line 117
    :cond_4
    const/4 v4, 0x1

    .line 118
    :cond_5
    :goto_2
    return v4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltq/a;->a:J

    .line 3
    return-wide v0
.end method

.method public e()Ltq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq/a;->c:Ltq/h;

    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltq/a;->c:Ltq/h;

    .line 3
    invoke-virtual {v0}, Ltq/h;->x()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x64

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    iget-object v3, p0, Ltq/a;->c:Ltq/h;

    .line 14
    invoke-virtual {v3}, Ltq/h;->k()I

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    iget-object v3, p0, Ltq/a;->c:Ltq/h;

    .line 22
    invoke-virtual {v3}, Ltq/h;->h()I

    .line 25
    move-result v3

    .line 26
    if-ne v3, v2, :cond_0

    .line 28
    return v1

    .line 29
    :cond_0
    invoke-static {}, Lathena/j0;->c()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-static {}, Lcom/transsion/ga/g;->a()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result v3

    .line 57
    rem-int/lit8 v2, v3, 0x64

    .line 59
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v5, 0x64

    .line 65
    rem-long/2addr v3, v5

    .line 66
    invoke-static {}, Lathena/j0;->w()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v6, "local Hash: "

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v6, "  config urHash: "

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v6, " gaidHash = "

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v6, " gmin = "

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v6, p0, Ltq/a;->c:Ltq/h;

    .line 108
    invoke-virtual {v6}, Ltq/h;->k()I

    .line 111
    move-result v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v6, " gmax = "

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v6, p0, Ltq/a;->c:Ltq/h;

    .line 122
    invoke-virtual {v6}, Ltq/h;->h()I

    .line 125
    move-result v6

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lathena/a0;->e(Ljava/lang/String;)V

    .line 136
    :cond_3
    int-to-long v5, v0

    .line 137
    cmp-long v0, v3, v5

    .line 139
    if-gtz v0, :cond_5

    .line 141
    iget-object v0, p0, Ltq/a;->c:Ltq/h;

    .line 143
    invoke-virtual {v0}, Ltq/h;->k()I

    .line 146
    move-result v0

    .line 147
    if-lt v2, v0, :cond_5

    .line 149
    iget-object v0, p0, Ltq/a;->c:Ltq/h;

    .line 151
    invoke-virtual {v0}, Ltq/h;->h()I

    .line 154
    move-result v0

    .line 155
    if-le v2, v0, :cond_4

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    return v1

    .line 159
    :cond_5
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 160
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltq/a;->c:Ltq/h;

    .line 3
    invoke-virtual {v0}, Ltq/h;->r()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltq/a;->c:Ltq/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ltq/h;->t()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-ltz v4, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq/a;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltq/a;->d:J

    .line 3
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltq/a;->a:J

    .line 3
    return-void
.end method
