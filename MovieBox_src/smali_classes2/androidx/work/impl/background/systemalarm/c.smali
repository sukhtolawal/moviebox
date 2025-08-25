.class public Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field public final d:Lp6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 10
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->g()Landroidx/work/impl/d0;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/d0;->t()Lr6/n;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lp6/e;

    .line 20
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p1, p3}, Lp6/e;-><init>(Lr6/n;Lp6/c;)V

    .line 24
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lp6/e;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->g()Landroidx/work/impl/d0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/d0;->u()Landroidx/work/impl/WorkDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->N()Ls6/v;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ls6/v;->f()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 24
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lp6/e;

    .line 26
    invoke-virtual {v1, v0}, Lp6/e;->a(Ljava/lang/Iterable;)V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ls6/u;

    .line 58
    iget-object v5, v4, Ls6/u;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v4}, Ls6/u;->c()J

    .line 63
    move-result-wide v6

    .line 64
    cmp-long v8, v2, v6

    .line 66
    if-ltz v8, :cond_0

    .line 68
    invoke-virtual {v4}, Ls6/u;->h()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 74
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lp6/e;

    .line 76
    invoke-virtual {v6, v5}, Lp6/e;->d(Ljava/lang/String;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 82
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ls6/u;

    .line 102
    iget-object v2, v1, Ls6/u;->a:Ljava/lang/String;

    .line 104
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 106
    invoke-static {v1}, Ls6/x;->a(Ls6/u;)Ls6/m;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3, v1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Ls6/m;)Landroid/content/Intent;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v6, "Creating a delay_met command for workSpec with id ("

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, ")"

    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v4, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 147
    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->f()Lt6/c;

    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Lt6/c;->a()Ljava/util/concurrent/Executor;

    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;

    .line 157
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 159
    iget v5, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 161
    invoke-direct {v3, v4, v1, v5}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V

    .line 164
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lp6/e;

    .line 170
    invoke-virtual {v0}, Lp6/e;->reset()V

    .line 173
    return-void
.end method
