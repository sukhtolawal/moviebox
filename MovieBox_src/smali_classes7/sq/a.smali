.class public Lsq/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static volatile c:Lsq/a;


# instance fields
.field public final a:Lathena/d;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lathena/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsq/a;->a:Lathena/d;

    .line 6
    return-void
.end method

.method public static d(Lathena/d;)Lsq/a;
    .locals 2

    .line 1
    sget-object v0, Lsq/a;->c:Lsq/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lsq/a;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsq/a;->c:Lsq/a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lsq/a;

    .line 14
    invoke-direct {v1, p0}, Lsq/a;-><init>(Lathena/d;)V

    .line 17
    sput-object v1, Lsq/a;->c:Lsq/a;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lsq/a;->c:Lsq/a;

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsq/a;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "isTidEnable init not completed"

    .line 7
    invoke-static {p1}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 10
    const/16 p1, 0x65

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {}, Ltq/g;->E()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string p1, "isTidEnable sdk disable"

    .line 21
    invoke-static {p1}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 24
    const/16 p1, 0x64

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 29
    invoke-virtual {v0}, Lathena/d;->i()Ltq/f;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ltq/f;->f()Ltq/e;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lsq/a;->a:Lathena/d;

    .line 39
    invoke-virtual {v1}, Lathena/d;->i()Ltq/f;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Ltq/f;->c(I)Ltq/b;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ltq/e;->i()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ltq/d;->m(Ljava/util/Collection;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    if-nez v0, :cond_7

    .line 58
    if-eqz v1, :cond_7

    .line 60
    invoke-virtual {v1}, Ltq/b;->y()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1, p2}, Ltq/b;->h(Ljava/lang/String;)Ltq/a;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    const/4 v0, 0x1

    .line 74
    :try_start_0
    invoke-static {}, Lathena/j0;->w()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    new-instance v1, Lorg/json/JSONObject;

    .line 82
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string v3, "appid"

    .line 87
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string p1, "event"

    .line 92
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    const-string p1, "invalid or not registered:%s"

    .line 97
    :try_start_1
    new-array p2, v0, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v3, "\\"

    .line 105
    const-string v4, ""

    .line 107
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    aput-object v1, p2, v2

    .line 113
    invoke-static {p1, p2}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    new-array p2, v0, [Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    aput-object p1, p2, v2

    .line 126
    const-string p1, "checkTidEnable exception:%s"

    .line 128
    invoke-static {p1, p2}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_3
    :goto_0
    const/16 p1, 0x67

    .line 133
    return p1

    .line 134
    :cond_4
    invoke-virtual {v0}, Ltq/a;->f()Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_5

    .line 140
    const-string p1, "isTidEnable device is not in sampling range"

    .line 142
    invoke-static {p1}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 145
    const/16 p1, 0x69

    .line 147
    return p1

    .line 148
    :cond_5
    invoke-virtual {v0}, Ltq/a;->h()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 154
    return v2

    .line 155
    :cond_6
    const-string p1, "isTidEnable tid config is closed"

    .line 157
    invoke-static {p1}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 160
    const/16 p1, 0x68

    .line 162
    return p1

    .line 163
    :cond_7
    :goto_1
    invoke-static {}, Ltq/g;->C()Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 169
    const-string p1, "location#page_view#athena_anr_full#athena_crash_full"

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_8

    .line 177
    return v2

    .line 178
    :cond_8
    const/16 p1, 0x66

    .line 180
    return p1
.end method

.method public b(J)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsq/a;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "isTidEnable init not completed"

    .line 7
    invoke-static {p1}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 10
    const/16 p1, 0x65

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {}, Ltq/g;->E()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string p1, "isTidEnable sdk disable"

    .line 21
    invoke-static {p1}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 24
    const/16 p1, 0x64

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 29
    invoke-virtual {v0}, Lathena/d;->i()Ltq/f;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ltq/f;->f()Ltq/e;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lsq/a;->a:Lathena/d;

    .line 39
    invoke-virtual {v1}, Lathena/d;->i()Ltq/f;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p1, p2}, Lathena/j0;->a(J)I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ltq/f;->c(I)Ltq/b;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ltq/e;->i()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ltq/d;->m(Ljava/util/Collection;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    if-nez v0, :cond_6

    .line 65
    if-eqz v1, :cond_6

    .line 67
    invoke-virtual {v1}, Ltq/b;->y()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1, p1, p2}, Ltq/b;->b(J)Ltq/a;

    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 80
    const-string p1, "isTidEnable tid config is null"

    .line 82
    invoke-static {p1}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 85
    const/16 p1, 0x67

    .line 87
    return p1

    .line 88
    :cond_3
    invoke-virtual {p1}, Ltq/a;->f()Z

    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v0, "isTidEnable tid "

    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ltq/a;->d()J

    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, " is not in sampling range"

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 123
    const/16 p1, 0x69

    .line 125
    return p1

    .line 126
    :cond_4
    invoke-virtual {p1}, Ltq/a;->h()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 132
    return v2

    .line 133
    :cond_5
    const-string p1, "isTidEnable tid config is closed"

    .line 135
    invoke-static {p1}, Lathena/a0;->a(Ljava/lang/String;)V

    .line 138
    const/16 p1, 0x68

    .line 140
    return p1

    .line 141
    :cond_6
    :goto_0
    invoke-static {}, Ltq/g;->C()Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 147
    return v2

    .line 148
    :cond_7
    const/16 p1, 0x66

    .line 150
    return p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltq/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0}, Lathena/d;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0, p1}, Lathena/d;->d(I)V

    .line 6
    return-void
.end method

.method public f(Lathena/x0;Lsq/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lathena/d;->e(Lathena/x0;Lsq/c;)V

    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0, p1}, Lathena/d;->f(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltq/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0, p1}, Lathena/d;->g(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public i(Ltq/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lathena/d;->h(Ltq/b;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0}, Lathena/d;->i()Ltq/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltq/f;->f()Ltq/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltq/e;->a()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public k(ILjava/lang/String;)Ltq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0}, Lathena/d;->i()Ltq/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ltq/f;->c(I)Ltq/b;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Ltq/b;->h(Ljava/lang/String;)Ltq/a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public l(I)Ltq/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0}, Lathena/d;->i()Ltq/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ltq/f;->c(I)Ltq/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(J)Ltq/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lathena/d;->c(J)Ltq/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0}, Lathena/d;->i()Ltq/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltq/f;->f()Ltq/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltq/e;->i()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o(J)Ltq/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0}, Lathena/d;->i()Ltq/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, p2}, Lathena/j0;->a(J)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ltq/f;->c(I)Ltq/b;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ltq/b;->w()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ltq/a;

    .line 42
    invoke-virtual {v2}, Ltq/a;->d()J

    .line 45
    move-result-wide v3

    .line 46
    cmp-long v5, v3, p1

    .line 48
    if-nez v5, :cond_1

    .line 50
    move-object v1, v2

    .line 51
    :cond_2
    :goto_0
    return-object v1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0}, Lathena/d;->i()Ltq/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltq/f;->f()Ltq/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltq/e;->v()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0}, Lathena/d;->i()Ltq/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltq/f;->f()Ltq/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltq/e;->z()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0}, Lathena/d;->i()Ltq/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltq/f;->f()Ltq/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltq/e;->A()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0}, Lathena/d;->k()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsq/a;->b:Z

    .line 9
    return-void
.end method

.method public t()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0}, Lathena/d;->l()Landroid/util/Pair;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0}, Lathena/d;->m()V

    .line 6
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0}, Lathena/d;->n()V

    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->a:Lathena/d;

    .line 3
    invoke-virtual {v0}, Lathena/d;->o()V

    .line 6
    return-void
.end method
