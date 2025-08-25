.class public Landroidx/work/impl/t;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/t;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/d0;)Landroidx/work/impl/s;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lo6/l;

    .line 10
    invoke-direct {v0, p0, p1}, Lo6/l;-><init>(Landroid/content/Context;Landroidx/work/impl/d0;)V

    .line 13
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 15
    invoke-static {p0, p1, v2}, Landroidx/work/impl/utils/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 18
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Landroidx/work/impl/t;->a:Ljava/lang/String;

    .line 24
    const-string v1, "Created SystemJobScheduler and enabled SystemJobService"

    .line 26
    invoke-virtual {p0, p1, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/work/impl/t;->c(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Landroidx/work/impl/background/systemalarm/g;

    .line 38
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/g;-><init>(Landroid/content/Context;)V

    .line 41
    const-class p1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 43
    invoke-static {p0, p1, v2}, Landroidx/work/impl/utils/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 46
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Landroidx/work/impl/t;->a:Ljava/lang/String;

    .line 52
    const-string v1, "Created SystemAlarmScheduler"

    .line 54
    invoke-virtual {p0, p1, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6
    .param p0    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->N()Ls6/v;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/a;->h()I

    .line 21
    move-result p0

    .line 22
    invoke-interface {v0, p0}, Ls6/v;->t(I)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0xc8

    .line 28
    invoke-interface {v0, v1}, Ls6/v;->o(I)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ls6/u;

    .line 60
    iget-object v5, v5, Ls6/u;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v5, v2, v3}, Ls6/v;->r(Ljava/lang/String;J)I

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    .line 74
    if-eqz p0, :cond_3

    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_3

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    move-result p1

    .line 86
    new-array p1, p1, [Ls6/u;

    .line 88
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, [Ls6/u;

    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/work/impl/s;

    .line 110
    invoke-interface {v0}, Landroidx/work/impl/s;->d()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 116
    invoke-interface {v0, p0}, Landroidx/work/impl/s;->f([Ls6/u;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-eqz v1, :cond_5

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    move-result p0

    .line 126
    if-lez p0, :cond_5

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    move-result p0

    .line 132
    new-array p0, p0, [Ls6/u;

    .line 134
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, [Ls6/u;

    .line 140
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p1

    .line 144
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_5

    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroidx/work/impl/s;

    .line 156
    invoke-interface {p2}, Landroidx/work/impl/s;->d()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 162
    invoke-interface {p2, p0}, Landroidx/work/impl/s;->f([Ls6/u;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    return-void

    .line 167
    :goto_3
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    .line 170
    throw p0

    .line 171
    :cond_6
    :goto_4
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroidx/work/impl/s;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    const-class v3, Landroid/content/Context;

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p0, v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/work/impl/s;

    .line 29
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/work/impl/t;->a:Ljava/lang/String;

    .line 35
    const-string v2, "Created androidx.work.impl.background.gcm.GcmScheduler"

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/work/impl/t;->a:Ljava/lang/String;

    .line 48
    const-string v2, "Unable to create GCM Scheduler"

    .line 50
    invoke-virtual {v0, v1, v2, p0}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
