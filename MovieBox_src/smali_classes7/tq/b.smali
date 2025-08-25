.class public Ltq/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltq/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Ltq/b;->b:J

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ltq/b;->c:I

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Ltq/b;->f:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static c(Ljava/lang/String;)Ltq/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p0, Ltq/b;

    .line 14
    invoke-direct {p0}, Ltq/b;-><init>()V

    .line 17
    const-string v1, "npt"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Ltq/b;->b:J

    .line 25
    const-string v1, "rt"

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    iput v1, p0, Ltq/b;->c:I

    .line 33
    const-string v1, "ver"

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Ltq/b;->d:J

    .line 41
    const-string v1, "dim"

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    iput v1, p0, Ltq/b;->e:I

    .line 49
    const-string v1, "url"

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Ltq/b;->h:Ljava/lang/String;

    .line 57
    const-string v1, "opcode"

    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Ltq/b;->g:Ljava/lang/String;

    .line 65
    const-string v1, "interval"

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    iput v1, p0, Ltq/b;->i:I

    .line 73
    const-string v1, "offline"

    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Ltq/b;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 90
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 91
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ltq/b;->a:I

    .line 3
    return v0
.end method

.method public b(J)Ltq/a;
    .locals 5

    .line 1
    iget-object v0, p0, Ltq/b;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltq/a;

    .line 19
    invoke-virtual {v1}, Ltq/a;->d()J

    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v2, p1

    .line 25
    if-nez v4, :cond_0

    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/b;->a:I

    .line 3
    return-void
.end method

.method public e(Ltq/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq/b;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public f(JI)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Ltq/b;->b:J

    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, -0x1

    .line 6
    cmp-long v5, v0, v3

    .line 8
    if-eqz v5, :cond_4

    .line 10
    cmp-long v0, p1, v3

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v3, p0, Ltq/b;->b:J

    .line 21
    sub-long v3, v0, v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 26
    move-result-wide v5

    .line 27
    cmp-long v7, v5, p1

    .line 29
    if-ltz v7, :cond_1

    .line 31
    invoke-virtual {p0, v0, v1}, Ltq/b;->j(J)V

    .line 34
    return v2

    .line 35
    :cond_1
    const-wide/16 p1, 0x0

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    cmp-long v1, v3, p1

    .line 40
    if-ltz v1, :cond_3

    .line 42
    iget p1, p0, Ltq/b;->c:I

    .line 44
    if-ge p1, p3, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    :goto_0
    return v2

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    :goto_1
    return v2
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ltq/b;->e:I

    .line 3
    return v0
.end method

.method public h(Ljava/lang/String;)Ltq/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ltq/b;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltq/a;

    .line 19
    invoke-virtual {v1}, Ltq/a;->c()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/b;->e:I

    .line 3
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltq/b;->b:J

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ltq/b;->c:I

    .line 6
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ltq/b;->i:I

    .line 3
    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/b;->i:I

    .line 3
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltq/b;->d:J

    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq/b;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ltq/b;->j:I

    .line 3
    return v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/b;->j:I

    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq/b;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq/b;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltq/b;->c:I

    .line 3
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Ltq/b;->c:I

    .line 3
    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq/b;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltq/b;->f:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ltq/d;->m(Ljava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltq/b;->f:Ljava/util/List;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltq/a;

    .line 21
    invoke-virtual {v0}, Ltq/a;->e()Ltq/h;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltq/h;->w()J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq/b;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltq/b;->d:J

    .line 3
    return-wide v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltq/b;->f:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ltq/d;->m(Ljava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-string v1, "npt"

    .line 8
    :try_start_1
    iget-wide v2, p0, Ltq/b;->b:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    const-string v1, "rt"

    .line 16
    :try_start_2
    iget v2, p0, Ltq/b;->c:I

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    const-string v1, "ver"

    .line 24
    :try_start_3
    iget-wide v2, p0, Ltq/b;->d:J

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 30
    const-string v1, "dim"

    .line 32
    :try_start_4
    iget v2, p0, Ltq/b;->e:I

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    const-string v1, "url"

    .line 40
    :try_start_5
    iget-object v2, p0, Ltq/b;->h:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 46
    const-string v1, "interval"

    .line 48
    :try_start_6
    iget v2, p0, Ltq/b;->i:I

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 54
    const-string v1, "offline"

    .line 56
    :try_start_7
    iget v2, p0, Ltq/b;->j:I

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 62
    const-string v1, "opcode"

    .line 64
    :try_start_8
    iget-object v2, p0, Ltq/b;->g:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 84
    return-object v0
.end method
