.class public final Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$a;,
        Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$a;

.field public static final g:Landroid/os/Handler;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->f:Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$a;

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    sput-object v0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->g:Landroid/os/Handler;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->g:Landroid/os/Handler;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->b:J

    .line 11
    iget-wide v2, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->a:J

    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->a:J

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    :goto_1
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->c:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->b:J

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->c:Z

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->e()V

    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->a:J

    .line 5
    iput-wide v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->b:J

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->c:Z

    .line 10
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->d:Z

    .line 12
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->e()V

    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->g:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->a:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->b:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->a:J

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->c:Z

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->g()V

    .line 27
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->e()V

    .line 4
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->e:Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->g:Landroid/os/Handler;

    .line 10
    new-instance v2, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$scheduleTimer$1$1;

    .line 12
    invoke-direct {v2, v0, p0}, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$scheduleTimer$1$1;-><init>(Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$b;Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final h(Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->e:Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$b;

    .line 3
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->a:J

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->d:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->c:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-wide v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->a:J

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->b:J

    .line 27
    sub-long/2addr v2, v4

    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->a:J

    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->c:Z

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->g()V

    .line 37
    return-void
.end method
