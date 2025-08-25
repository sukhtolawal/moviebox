.class public Lcom/cloud/tmc/miniapp/defaultimpl/DefaultClientStarter;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/proxy/IClientStarter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized createFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public createPrepareController(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;
    .locals 1

    .line 1
    new-instance v0, Lv/b;

    .line 3
    invoke-direct {v0, p1, p2}, Lv/b;-><init>(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 6
    return-object v0
.end method

.method public createQuickModePrepareController(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Llb/g;->C(Z)V

    .line 5
    new-instance v0, Lv/c;

    .line 7
    invoke-direct {v0, p1, p2}, Lv/c;-><init>(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 10
    return-object v0
.end method

.method public createSubpackagePrepareController(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;ILjava/lang/String;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/controller/a;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/miniapp/prepare/controller/a;-><init>(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;ILjava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public createWarmupController(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Llb/g;->C(Z)V

    .line 5
    new-instance v0, Lv/a;

    .line 7
    invoke-direct {v0, p1, p2}, Lv/a;-><init>(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 10
    return-object v0
.end method

.method public startClient(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fromContext:"

    .line 3
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DefaultClientStarter"

    .line 24
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Landroid/app/Activity;

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/high16 v0, 0x10000000

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "startBundle"

    .line 42
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/utils/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/cloud/tmc/integration/activity/StartClientBundle;

    .line 48
    const-string v2, "miniAppId"

    .line 50
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 61
    move-result v5

    .line 62
    const/high16 v6, 0x20000000

    .line 64
    if-ne v5, v6, :cond_2

    .line 66
    sget-object v0, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 68
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/miniapp/NewTaskManager;->h(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->N(Landroid/content/Intent;)Ljava/lang/Class;

    .line 86
    move-result-object v0

    .line 87
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v6, "launch activity FLAG_ACTIVITY_SINGLE_TOP :"

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {v1, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v5, Lcom/cloud/tmc/miniapp/NewTaskManager;->b:Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;

    .line 110
    invoke-virtual {v5}, Lcom/cloud/tmc/miniapp/NewTaskManager$Companion;->getInstance()Lcom/cloud/tmc/miniapp/NewTaskManager;

    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Lcom/cloud/tmc/miniapp/process/AppRecord;

    .line 116
    iget-object v7, v0, Lcom/cloud/tmc/integration/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 118
    iget-object v0, v0, Lcom/cloud/tmc/integration/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 120
    invoke-direct {v6, v2, v7, v0}, Lcom/cloud/tmc/miniapp/process/AppRecord;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {v5, p1, v6}, Lcom/cloud/tmc/miniapp/NewTaskManager;->B(Landroid/content/Context;Lcom/cloud/tmc/miniapp/process/AppRecord;)Lcom/cloud/tmc/miniapp/NewTaskManager$a;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_3

    .line 129
    invoke-static {p2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->N(Landroid/content/Intent;)Ljava/lang/Class;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/NewTaskManager$a;->a()Ljava/lang/Class;

    .line 137
    move-result-object v0

    .line 138
    :goto_1
    if-eqz v0, :cond_4

    .line 140
    const-string v5, "target class:"

    .line 142
    invoke-static {v5}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    invoke-static {v1, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_4
    :try_start_0
    const-string v5, "record_id"

    .line 162
    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v2, "record_token"

    .line 167
    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170
    if-eqz v0, :cond_5

    .line 172
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 175
    goto :goto_2

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :goto_2
    sget-object v2, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 180
    invoke-virtual {v2, p2, p1}, Lcom/cloud/tmc/integration/utils/k;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 183
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 186
    const-string p1, "start finish"

    .line 188
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    goto :goto_4

    .line 192
    :goto_3
    const-string p2, "startClient exception:"

    .line 194
    invoke-static {v1, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :goto_4
    return-object v0
.end method
