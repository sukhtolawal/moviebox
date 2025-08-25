.class public Lathena/f0;
.super Lathena/y;
.source "source.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ltq/e;

.field private final f:Lsq/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltq/e;Lsq/c;)V
    .locals 0

    invoke-direct {p0}, Lathena/y;-><init>()V

    iput-object p1, p0, Lathena/f0;->d:Ljava/lang/String;

    iput-object p2, p0, Lathena/f0;->e:Ltq/e;

    iput-object p3, p0, Lathena/f0;->f:Lsq/c;

    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lathena/f0;->f:Lsq/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lsq/c;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lathena/f0;)V
    .locals 0

    invoke-direct {p0}, Lathena/f0;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lathena/f0;->d:Ljava/lang/String;

    iget-object v1, p0, Lathena/f0;->e:Ltq/e;

    invoke-virtual {v1}, Ltq/e;->B()J

    move-result-wide v1

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lathena/v;->b(Ljava/lang/String;Ljava/lang/String;JI)Lathena/y0;

    move-result-object v0

    iget v1, v0, Lathena/y0;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lathena/f0;->e:Ltq/e;

    invoke-virtual {v1}, Ltq/e;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ltq/d;->k(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ltq/g;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lathena/y;->b:Landroid/os/Handler;

    const/16 v2, 0x12a

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lathena/y;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lathena/y;->b:Landroid/os/Handler;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_0
    iget v1, v0, Lathena/y0;->a:I

    const-string v2, "<-- globalConfig:%s"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    iget-object v0, p0, Lathena/f0;->e:Ltq/e;

    invoke-virtual {v0}, Ltq/e;->s()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ltq/e;->p(I)V

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "NOT_MODIFIED"

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lathena/f0;->e:Ltq/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lathena/f0;->e:Ltq/e;

    invoke-virtual {v3}, Ltq/e;->o()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ltq/e;->k(J)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lathena/y0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsq/b;->a()Lsq/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsq/a;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lathena/f0;->e:Ltq/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lathena/f0;->e:Ltq/e;

    invoke-virtual {v3}, Ltq/e;->o()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ltq/e;->k(J)V

    iget-object v0, p0, Lathena/y;->b:Landroid/os/Handler;

    new-instance v1, Lathena/m;

    invoke-direct {v1, p0}, Lathena/m;-><init>(Lathena/f0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {}, Lsq/b;->a()Lsq/a;

    move-result-object v0

    invoke-virtual {v0}, Lsq/a;->w()V

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Retrieve-Global-Config"

    return-object v0
.end method
