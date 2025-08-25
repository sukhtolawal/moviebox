.class public abstract Lcom/cloud/tmc/integration/structure/app/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltb/b;


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lcom/cloud/tmc/integration/structure/App;

.field public c:Lcom/cloud/tmc/integration/ui/fragment/a;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/structure/App;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->d:Z

    .line 7
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/app/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 9
    iput-object p2, p0, Lcom/cloud/tmc/integration/structure/app/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/app/a;->h()Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/app/a;->c:Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/e;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "switchTab with page: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Tmcintegration:BaseAppContext"

    .line 26
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->c:Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isExited()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->c:Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 42
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/ui/fragment/a;->f(Ljava/lang/String;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/cloud/tmc/integration/structure/app/a;->c:Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 60
    invoke-interface {v1, p1, v0}, Lcom/cloud/tmc/integration/ui/fragment/a;->h(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/integration/structure/app/a;->c:Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 66
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-interface {v1, p1, v0, v2, v2}, Lcom/cloud/tmc/integration/ui/fragment/a;->k(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;ZZ)V

    .line 70
    :goto_0
    return-void

    .line 71
    :cond_2
    :goto_1
    const-string p1, "pushPage but is exited!"

    .line 73
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v0, "switchTab can only invoked in main thread!"

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Lcom/cloud/tmc/integration/structure/Page;Z)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "exitPage "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Tmcintegration:BaseAppContext"

    .line 20
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->c:Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 25
    if-nez v0, :cond_0

    .line 27
    const-string p1, "exitPage but already exited"

    .line 29
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/ui/fragment/a;->a(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 42
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->isExited()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/cloud/tmc/integration/structure/Page$a;

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/cloud/tmc/integration/structure/Page$a;

    .line 57
    iget-boolean v0, v0, Lcom/cloud/tmc/integration/structure/Page$a;->b:Z

    .line 59
    if-nez v0, :cond_1

    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->c:Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 64
    invoke-interface {v0, p1, v2, p2}, Lcom/cloud/tmc/integration/ui/fragment/a;->c(Lcom/cloud/tmc/integration/structure/Page;ZZ)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 74
    iget-object p2, p0, Lcom/cloud/tmc/integration/structure/app/a;->c:Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 76
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p2, v0}, Lcom/cloud/tmc/integration/ui/fragment/a;->f(Ljava/lang/String;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_3

    .line 86
    iget-object p2, p0, Lcom/cloud/tmc/integration/structure/app/a;->c:Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 88
    invoke-interface {p2, p1, v2}, Lcom/cloud/tmc/integration/ui/fragment/a;->m(Lcom/cloud/tmc/integration/structure/Page;Z)Z

    .line 91
    :cond_3
    const-string p1, "exitPage but fragment already exited!"

    .line 93
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/cloud/tmc/integration/structure/app/a;->c:Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 98
    invoke-interface {p1}, Lcom/cloud/tmc/integration/ui/fragment/a;->b()V

    .line 101
    :goto_0
    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->d:Z

    .line 11
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/app/a;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public e(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/e;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "startPage with page: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Tmcintegration:BaseAppContext"

    .line 26
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/structure/app/a;->f(Lcom/cloud/tmc/integration/structure/Page;)Z

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "pushPage can only invoked in main thread!"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public f(Lcom/cloud/tmc/integration/structure/Page;)Z
    .locals 5
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/e;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "pushPage with page: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " with stack: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v1, Ljava/lang/Throwable;

    .line 27
    const-string v2, "Just Print"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Tmcintegration:BaseAppContext"

    .line 45
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->c:Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->isExited()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getStartParams()Landroid/os/Bundle;

    .line 62
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->c:Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 64
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/ui/fragment/a;->g(Lcom/cloud/tmc/integration/structure/Page;)Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    iget-object v2, p0, Lcom/cloud/tmc/integration/structure/app/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 81
    invoke-interface {v2}, Lcom/cloud/tmc/kernel/node/Node;->getNodeId()J

    .line 84
    move-result-wide v2

    .line 85
    const-string v4, "appInstanceId"

    .line 87
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 90
    const-string v2, "pageInstanceId"

    .line 92
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/node/Node;->getNodeId()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->l0(Lcom/cloud/tmc/integration/structure/Page;)V

    .line 106
    :goto_0
    const-class v1, Lcom/cloud/tmc/integration/structure/Page$a;

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-interface {p1, v1, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/cloud/tmc/integration/structure/Page$a;

    .line 115
    iget-boolean v1, v1, Lcom/cloud/tmc/integration/structure/Page$a;->a:Z

    .line 117
    xor-int/2addr v1, v2

    .line 118
    const-class v3, Llb/i;

    .line 120
    invoke-interface {p1, v3, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Llb/i;

    .line 126
    iget-boolean v3, v3, Llb/i;->a:Z

    .line 128
    iget-object v4, p0, Lcom/cloud/tmc/integration/structure/app/a;->c:Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 130
    invoke-interface {v4, p1, v0, v1, v3}, Lcom/cloud/tmc/integration/ui/fragment/a;->k(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;ZZ)V

    .line 133
    return v2

    .line 134
    :cond_2
    :goto_1
    const-string p1, "pushPage but is exited!"

    .line 136
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 140
    return p1

    .line 141
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    const-string v0, "pushPage can only invoked in main thread!"

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method

.method public g(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 4
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/e;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "pushWebViewPage with page: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " with stack: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v1, Ljava/lang/Throwable;

    .line 27
    const-string v2, "Just Print"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Tmcintegration:BaseAppContext"

    .line 45
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/cloud/tmc/integration/structure/app/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 55
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/node/Node;->getNodeId()J

    .line 58
    move-result-wide v1

    .line 59
    const-string v3, "appInstanceId"

    .line 61
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/node/Node;->getNodeId()J

    .line 67
    move-result-wide v1

    .line 68
    const-string v3, "pageInstanceId"

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 73
    const-string v1, "pageUri"

    .line 75
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPageURI()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string p1, "enableAdsense"

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    new-instance p1, Landroid/content/Intent;

    .line 90
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/app/a;->i()Landroidx/fragment/app/FragmentActivity;

    .line 93
    move-result-object v1

    .line 94
    const-class v2, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;

    .line 96
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;

    .line 102
    invoke-interface {v2}, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;->getWebViewActivity()Ljava/lang/Class;

    .line 105
    move-result-object v2

    .line 106
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 112
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 114
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/app/a;->i()Landroidx/fragment/app/FragmentActivity;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/cloud/tmc/integration/utils/k;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 121
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/app/a;->i()Landroidx/fragment/app/FragmentActivity;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    return-void

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    const-string v0, "pushWebViewPage can only invoked in main thread!"

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    return-object v0
.end method

.method public abstract h()Lcom/cloud/tmc/integration/ui/fragment/a;
.end method

.method public i()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    return-object v0
.end method

.method public j()Lcom/cloud/tmc/integration/structure/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    return-object v0
.end method

.method public k()Lcom/cloud/tmc/integration/ui/fragment/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->c:Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 3
    return-object v0
.end method

.method public abstract l()Landroid/view/ViewGroup;
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v2, "miniAppReload"

    .line 8
    invoke-interface {v0, v2}, Lcom/cloud/tmc/integration/structure/App;->getBooleanValue(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 18
    const-class v2, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;

    .line 20
    const-string v3, "Tmcintegration:BaseAppContext"

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    const-string v0, "NebulaActivity finish by AppContext.destroy()"

    .line 40
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    const-string v0, "remove activity task"

    .line 63
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;

    .line 72
    iget-object v2, p0, Lcom/cloud/tmc/integration/structure/app/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 74
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/cloud/tmc/integration/structure/app/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 80
    invoke-interface {v0, v2, v3}, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;->removeMiniAppTask(Ljava/lang/String;Landroid/app/Activity;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "activity is not task root"

    .line 86
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/cloud/tmc/integration/structure/app/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 99
    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    const-string v0, "remove task by recent "

    .line 117
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;

    .line 126
    iget-object v2, p0, Lcom/cloud/tmc/integration/structure/app/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 128
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v2}, Lcom/cloud/tmc/integration/proxy/StartActivityProxy;->removeMiniAppTaskByRecent(Ljava/lang/String;)V

    .line 135
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/a;->c:Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 137
    if-eqz v0, :cond_5

    .line 139
    invoke-interface {v0}, Lcom/cloud/tmc/integration/ui/fragment/a;->release()V

    .line 142
    iput-object v1, p0, Lcom/cloud/tmc/integration/structure/app/a;->c:Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 144
    :cond_5
    iput-object v1, p0, Lcom/cloud/tmc/integration/structure/app/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 146
    return-void
.end method
