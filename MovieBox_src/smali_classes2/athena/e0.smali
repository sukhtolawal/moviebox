.class public Lathena/e0;
.super Lathena/y;
.source "source.java"


# instance fields
.field private final d:I

.field private final e:Ltq/b;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:I

.field private i:J

.field private final j:Lsq/c;


# direct methods
.method public constructor <init>(ILtq/b;Ljava/lang/String;JIJLsq/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lathena/y;-><init>()V

    .line 4
    iput p1, p0, Lathena/e0;->d:I

    .line 6
    iput-object p2, p0, Lathena/e0;->e:Ltq/b;

    .line 8
    iput-object p3, p0, Lathena/e0;->f:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lathena/e0;->g:J

    .line 12
    iput p6, p0, Lathena/e0;->h:I

    .line 14
    iput-wide p7, p0, Lathena/e0;->i:J

    .line 16
    iput-object p9, p0, Lathena/e0;->j:Lsq/c;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ltq/d;->f()Lorg/json/JSONObject;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v1, "sname"

    .line 7
    :try_start_1
    iget v2, p0, Lathena/e0;->d:I

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    const-string v1, "sdkver"

    .line 18
    :try_start_2
    iget v2, p0, Lathena/e0;->d:I

    .line 20
    invoke-static {v2}, Ltq/g;->a(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 40
    const-string v0, ""

    .line 42
    :goto_0
    iget-object v1, p0, Lathena/e0;->f:Ljava/lang/String;

    .line 44
    iget-wide v2, p0, Lathena/e0;->g:J

    .line 46
    iget v4, p0, Lathena/e0;->d:I

    .line 48
    invoke-static {v1, v0, v2, v3, v4}, Lathena/v;->b(Ljava/lang/String;Ljava/lang/String;JI)Lathena/y0;

    .line 51
    move-result-object v0

    .line 52
    iget v1, v0, Lathena/y0;->a:I

    .line 54
    const-string v2, "<-- appIdConfig:%s"

    .line 56
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    if-eq v1, v4, :cond_0

    .line 62
    iget-object v0, p0, Lathena/e0;->e:Ltq/b;

    .line 64
    invoke-virtual {v0}, Ltq/b;->t()I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-virtual {v0, v1}, Ltq/b;->s(I)V

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 75
    const-string v1, "NOT_MODIFIED"

    .line 77
    aput-object v1, v0, v3

    .line 79
    invoke-static {v2, v0}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lathena/e0;->e:Ltq/b;

    .line 84
    iget v1, p0, Lathena/e0;->h:I

    .line 86
    invoke-virtual {v0, v1}, Ltq/b;->i(I)V

    .line 89
    iget-object v0, p0, Lathena/e0;->e:Ltq/b;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v1

    .line 95
    iget-wide v4, p0, Lathena/e0;->i:J

    .line 97
    add-long/2addr v1, v4

    .line 98
    invoke-virtual {v0, v1, v2}, Ltq/b;->j(J)V

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, v0, Lathena/y0;->b:Ljava/lang/Object;

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 106
    new-array v1, v4, [Ljava/lang/Object;

    .line 108
    aput-object v0, v1, v3

    .line 110
    invoke-static {v2, v1}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lsq/b;->a()Lsq/a;

    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lathena/e0;->e:Ltq/b;

    .line 119
    invoke-virtual {v1, v2, v0}, Lsq/a;->i(Ltq/b;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lathena/e0;->e:Ltq/b;

    .line 124
    iget v1, p0, Lathena/e0;->h:I

    .line 126
    invoke-virtual {v0, v1}, Ltq/b;->i(I)V

    .line 129
    iget-object v0, p0, Lathena/e0;->e:Ltq/b;

    .line 131
    invoke-virtual {v0}, Ltq/b;->k()I

    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_2

    .line 137
    iget-object v0, p0, Lathena/e0;->e:Ltq/b;

    .line 139
    invoke-virtual {v0}, Ltq/b;->k()I

    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    const-wide/32 v2, 0x36ee80

    .line 147
    mul-long v0, v0, v2

    .line 149
    iput-wide v0, p0, Lathena/e0;->i:J

    .line 151
    :cond_2
    iget-object v0, p0, Lathena/e0;->e:Ltq/b;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    move-result-wide v1

    .line 157
    iget-wide v5, p0, Lathena/e0;->i:J

    .line 159
    add-long/2addr v1, v5

    .line 160
    invoke-virtual {v0, v1, v2}, Ltq/b;->j(J)V

    .line 163
    const/4 v3, 0x1

    .line 164
    :goto_1
    iget-object v0, p0, Lathena/e0;->j:Lsq/c;

    .line 166
    if-eqz v0, :cond_3

    .line 168
    iget-object v1, p0, Lathena/e0;->e:Ltq/b;

    .line 170
    invoke-virtual {v1}, Ltq/b;->a()I

    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1, v3}, Lsq/c;->a(IZ)V

    .line 177
    :cond_3
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Retrieve-"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lathena/e0;->d:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "-Config"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
