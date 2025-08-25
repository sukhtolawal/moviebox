.class public Ltq/h;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltq/h;->a:I

    .line 7
    const/16 v1, 0x64

    .line 9
    iput v1, p0, Ltq/h;->b:I

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Ltq/h;->c:J

    .line 15
    iput v0, p0, Ltq/h;->d:I

    .line 17
    iput v0, p0, Ltq/h;->e:I

    .line 19
    iput v1, p0, Ltq/h;->f:I

    .line 21
    iput-wide v2, p0, Ltq/h;->g:J

    .line 23
    iput v0, p0, Ltq/h;->h:I

    .line 25
    iput v0, p0, Ltq/h;->i:I

    .line 27
    const-wide/16 v0, 0x7530

    .line 29
    iput-wide v0, p0, Ltq/h;->j:J

    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ltq/h;->i:I

    .line 3
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/h;->i:I

    .line 3
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltq/h;->k:J

    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p1, "gmax"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ltq/h;->f:I

    .line 20
    const-string p1, "gmin"

    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ltq/h;->e:I

    .line 28
    const-string p1, "mi"

    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Ltq/h;->h:I

    .line 36
    const-string p1, "nf"

    .line 38
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Ltq/h;->d:I

    .line 44
    const-string p1, "pd"

    .line 46
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, p0, Ltq/h;->c:J

    .line 52
    const-string p1, "se"

    .line 54
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Ltq/h;->j:J

    .line 60
    const-string p1, "urhash"

    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 65
    move-result p1

    .line 66
    iput p1, p0, Ltq/h;->b:I

    .line 68
    const-string p1, "frq"

    .line 70
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 73
    move-result p1

    .line 74
    int-to-long v1, p1

    .line 75
    iput-wide v1, p0, Ltq/h;->k:J

    .line 77
    const-string p1, "ct"

    .line 79
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    move-result p1

    .line 84
    iput p1, p0, Ltq/h;->a:I

    .line 86
    const-string p1, "pr"

    .line 88
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    move-result p1

    .line 92
    iput p1, p0, Ltq/h;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 103
    :cond_0
    :goto_0
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltq/h;->k:J

    .line 3
    return-wide v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/h;->f:I

    .line 3
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltq/h;->c:J

    .line 3
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ltq/h;->f:I

    .line 3
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/h;->e:I

    .line 3
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltq/h;->g:J

    .line 3
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ltq/h;->e:I

    .line 3
    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/h;->h:I

    .line 3
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltq/h;->j:J

    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ltq/h;->h:I

    .line 3
    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/h;->d:I

    .line 3
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ltq/h;->d:I

    .line 3
    return v0
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/h;->l:I

    .line 3
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Ltq/h;->l:I

    .line 3
    return v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/h;->a:I

    .line 3
    return-void
.end method

.method public t()J
    .locals 6

    .line 1
    iget-wide v0, p0, Ltq/h;->c:J

    .line 3
    :try_start_0
    invoke-static {}, Ltq/g;->H()Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v3, "debug.athena.push_during"

    .line 15
    :try_start_1
    iget-wide v4, p0, Ltq/h;->c:J

    .line 17
    invoke-static {v2, v3, v4, v5}, Ltq/d;->c(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "SystemPropertiesProxy.getLong "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TidConfig { pushTime="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Ltq/h;->g:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pushDuration="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Ltq/h;->c:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", maxCachedItems="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Ltq/h;->h:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", cachedItems="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Ltq/h;->i:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", netWorkFlag="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Ltq/h;->d:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x7d

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/h;->b:I

    .line 3
    return-void
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltq/h;->g:J

    .line 3
    return-wide v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltq/h;->j:J

    .line 3
    return-wide v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Ltq/h;->b:I

    .line 3
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-string v1, "gmax"

    .line 8
    :try_start_1
    iget v2, p0, Ltq/h;->f:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    const-string v1, "gmin"

    .line 16
    :try_start_2
    iget v2, p0, Ltq/h;->e:I

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    const-string v1, "mi"

    .line 24
    :try_start_3
    iget v2, p0, Ltq/h;->h:I

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 30
    const-string v1, "nf"

    .line 32
    :try_start_4
    iget v2, p0, Ltq/h;->d:I

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    const-string v1, "pd"

    .line 40
    :try_start_5
    invoke-virtual {p0}, Ltq/h;->t()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 48
    const-string v1, "se"

    .line 50
    :try_start_6
    iget-wide v2, p0, Ltq/h;->j:J

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 56
    const-string v1, "urhash"

    .line 58
    :try_start_7
    iget v2, p0, Ltq/h;->b:I

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 64
    const-string v1, "frq"

    .line 66
    :try_start_8
    iget-wide v2, p0, Ltq/h;->k:J

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 72
    const-string v1, "ct"

    .line 74
    :try_start_9
    iget v2, p0, Ltq/h;->a:I

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 80
    const-string v1, "pr"

    .line 82
    :try_start_a
    iget v2, p0, Ltq/h;->l:I

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 92
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 102
    return-object v0
.end method
