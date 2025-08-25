.class public Lh/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/prepare/steps/c0;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Z

.field public b:Llb/g;

.field public c:Lcom/cloud/tmc/miniapp/prepare/steps/r;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    sput-object v0, Lh/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    return-void
.end method

.method public constructor <init>(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/c;->a:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lh/c;->d:Z

    .line 10
    iput-boolean v0, p0, Lh/c;->e:Z

    .line 12
    iput-object p1, p0, Lh/c;->b:Llb/g;

    .line 14
    iput-object p2, p0, Lh/c;->c:Lcom/cloud/tmc/miniapp/prepare/steps/r;

    .line 16
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    iget-object v0, p0, Lh/c;->c:Lcom/cloud/tmc/miniapp/prepare/steps/r;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/prepare/steps/r;->c()V

    :cond_0
    return-void
.end method

.method public OooO00o(Z)V
    .locals 1

    iput-boolean p1, p0, Lh/c;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/c;->c:Lcom/cloud/tmc/miniapp/prepare/steps/r;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/cloud/tmc/miniapp/prepare/steps/r;->h(Lcom/cloud/tmc/integration/model/EntryInfo;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c;->c:Lcom/cloud/tmc/miniapp/prepare/steps/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/cloud/tmc/miniapp/prepare/steps/r;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c;->c:Lcom/cloud/tmc/miniapp/prepare/steps/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/prepare/steps/r;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public c(Llb/f;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/performance/WarmupType;->NORMAL_WORKER:Lcom/cloud/tmc/integration/performance/WarmupType;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/performance/WarmupType;->getType()I

    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/cloud/tmc/integration/performance/WarmupType;->NORMAL_RENDER:Lcom/cloud/tmc/integration/performance/WarmupType;

    .line 12
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/performance/WarmupType;->getType()I

    .line 15
    move-result v0

    .line 16
    if-ne p2, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/cloud/tmc/integration/performance/WarmupType;->INNER_WORKER:Lcom/cloud/tmc/integration/performance/WarmupType;

    .line 21
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/performance/WarmupType;->getType()I

    .line 24
    move-result v0

    .line 25
    if-ne p2, v0, :cond_2

    .line 27
    const-class p2, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;

    .line 29
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;

    .line 35
    invoke-interface {p2, p1}, Lcom/cloud/tmc/integration/performance/innerworker/IInnerWorkerPool;->warmupWorker(Llb/f;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcom/cloud/tmc/integration/performance/WarmupType;->INNER_RENNDER:Lcom/cloud/tmc/integration/performance/WarmupType;

    .line 41
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/performance/WarmupType;->getType()I

    .line 44
    move-result v0

    .line 45
    if-ne p2, v0, :cond_3

    .line 47
    const-class p2, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;

    .line 49
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;

    .line 55
    invoke-interface {p2, p1}, Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;->warmupRender(Llb/f;)V

    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lh/c;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/c;->c:Lcom/cloud/tmc/miniapp/prepare/steps/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lh/c;->e:Z

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public e(Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/model/AppModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh/c;->c:Lcom/cloud/tmc/miniapp/prepare/steps/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/cloud/tmc/miniapp/prepare/steps/r;->e(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 8
    :cond_0
    return-void
.end method

.method public f(Lcom/cloud/tmc/integration/model/PrepareData;Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c;->c:Lcom/cloud/tmc/miniapp/prepare/steps/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/r;->A(Lcom/cloud/tmc/integration/model/PrepareData;Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 8
    iget-object v0, p0, Lh/c;->c:Lcom/cloud/tmc/miniapp/prepare/steps/r;

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/r;->f(Lcom/cloud/tmc/integration/model/PrepareData;Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 13
    :cond_0
    return-void
.end method

.method public g(Lcom/cloud/tmc/integration/model/AppModel;Z)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/model/AppModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh/c;->c:Lcom/cloud/tmc/miniapp/prepare/steps/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/r;->g(Lcom/cloud/tmc/integration/model/AppModel;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public h(Lcom/cloud/tmc/integration/model/EntryInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/c;->c:Lcom/cloud/tmc/miniapp/prepare/steps/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/cloud/tmc/miniapp/prepare/steps/r;->h(Lcom/cloud/tmc/integration/model/EntryInfo;)V

    .line 12
    :cond_0
    return-void
.end method

.method public i(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c;->c:Lcom/cloud/tmc/miniapp/prepare/steps/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/cloud/tmc/miniapp/prepare/steps/r;->i(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 8
    :cond_0
    return-void
.end method

.method public j(Lcom/cloud/tmc/integration/model/PrepareData;Lcom/cloud/tmc/integration/model/AppModel;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Lcom/cloud/tmc/integration/model/AppModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public k(Llb/f;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lh/c;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/c;->a:Z

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    iget-object v1, p0, Lh/c;->b:Llb/g;

    .line 16
    invoke-virtual {v1}, Llb/g;->k()Lcom/cloud/tmc/integration/model/EntryInfo;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lh/c;->b:Llb/g;

    .line 22
    invoke-virtual {v2}, Llb/g;->q()Landroid/os/Bundle;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lh/c;->b:Llb/g;

    .line 28
    invoke-virtual {v3}, Llb/g;->o()Landroid/os/Bundle;

    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p1, Llb/f;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 34
    if-eqz v4, :cond_1

    .line 36
    const-string v5, "appInfo"

    .line 38
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    :cond_1
    iget-object v4, p1, Llb/f;->d:Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 43
    if-eqz v4, :cond_2

    .line 45
    const-string v5, "appLoadResult"

    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    const-string v4, "entryInfo"

    .line 54
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    :cond_3
    new-instance v1, Lcom/cloud/tmc/integration/activity/StartClientBundle;

    .line 59
    invoke-direct {v1}, Lcom/cloud/tmc/integration/activity/StartClientBundle;-><init>()V

    .line 62
    iget-object v4, p1, Llb/f;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 64
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v1, Lcom/cloud/tmc/integration/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v4

    .line 74
    sget-object v6, Lh/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    const-wide/16 v7, 0x1

    .line 78
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 81
    move-result-wide v6

    .line 82
    add-long/2addr v6, v4

    .line 83
    iput-wide v6, v1, Lcom/cloud/tmc/integration/activity/StartClientBundle;->startToken:J

    .line 85
    const-string v4, "startToken"

    .line 87
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 90
    iput-object v2, v1, Lcom/cloud/tmc/integration/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 92
    iput-object v3, v1, Lcom/cloud/tmc/integration/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 94
    iget-object v2, p1, Llb/f;->b:Lcom/cloud/tmc/integration/activity/StartAction;

    .line 96
    if-eqz v2, :cond_4

    .line 98
    iput-object v2, v1, Lcom/cloud/tmc/integration/activity/StartClientBundle;->startAction:Lcom/cloud/tmc/integration/activity/StartAction;

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v2, Lcom/cloud/tmc/integration/activity/StartAction;->DIRECT_START:Lcom/cloud/tmc/integration/activity/StartAction;

    .line 103
    iput-object v2, v1, Lcom/cloud/tmc/integration/activity/StartClientBundle;->startAction:Lcom/cloud/tmc/integration/activity/StartAction;

    .line 105
    :goto_0
    const-string v2, "startBundle"

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    iget-object p1, p1, Llb/f;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 112
    if-eqz p1, :cond_5

    .line 114
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string p1, ""

    .line 121
    :goto_1
    const-string v1, "record_id"

    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v1

    .line 130
    const-string p1, "record_token"

    .line 132
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 135
    const/high16 p1, 0x20000000

    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 140
    sget-object p1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 142
    iget-object v1, p0, Lh/c;->b:Llb/g;

    .line 144
    invoke-virtual {v1}, Llb/g;->p()Landroid/content/Context;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/integration/utils/k;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 151
    iget-object p1, p0, Lh/c;->c:Lcom/cloud/tmc/miniapp/prepare/steps/r;

    .line 153
    if-eqz p1, :cond_6

    .line 155
    invoke-interface {p1, v0}, Lcom/cloud/tmc/miniapp/prepare/steps/r;->r(Landroid/content/Intent;)V

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance p1, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 161
    const-string v0, "loadListener is null"

    .line 163
    invoke-direct {p1, v0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-interface {p2, p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 169
    :goto_2
    return-void
.end method

.method public l(Llb/f;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p2, p0, Lh/c;->c:Lcom/cloud/tmc/miniapp/prepare/steps/r;

    .line 3
    if-eqz p2, :cond_2

    .line 5
    new-instance p2, Landroid/content/Intent;

    .line 7
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object v0, p0, Lh/c;->b:Llb/g;

    .line 12
    invoke-virtual {v0}, Llb/g;->k()Lcom/cloud/tmc/integration/model/EntryInfo;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lh/c;->b:Llb/g;

    .line 18
    invoke-virtual {v1}, Llb/g;->q()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lh/c;->b:Llb/g;

    .line 24
    invoke-virtual {v2}, Llb/g;->o()Landroid/os/Bundle;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "appLoadResult"

    .line 30
    iget-object v4, p1, Llb/f;->d:Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const-string v3, "entryInfo"

    .line 39
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    :cond_0
    new-instance v0, Lcom/cloud/tmc/integration/activity/StartClientBundle;

    .line 44
    invoke-direct {v0}, Lcom/cloud/tmc/integration/activity/StartClientBundle;-><init>()V

    .line 47
    iget-object p1, p1, Llb/f;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 49
    const-string v3, ""

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    :cond_1
    iput-object v3, v0, Lcom/cloud/tmc/integration/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 59
    iput-object v1, v0, Lcom/cloud/tmc/integration/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 61
    iput-object v2, v0, Lcom/cloud/tmc/integration/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 63
    sget-object v1, Lcom/cloud/tmc/integration/activity/StartAction;->DIRECT_START:Lcom/cloud/tmc/integration/activity/StartAction;

    .line 65
    iput-object v1, v0, Lcom/cloud/tmc/integration/activity/StartClientBundle;->startAction:Lcom/cloud/tmc/integration/activity/StartAction;

    .line 67
    const-string v1, "startBundle"

    .line 69
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    const-string v0, "startAppModel"

    .line 74
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    iget-object p1, p0, Lh/c;->c:Lcom/cloud/tmc/miniapp/prepare/steps/r;

    .line 79
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/r;->z(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    :cond_2
    return-void
.end method
