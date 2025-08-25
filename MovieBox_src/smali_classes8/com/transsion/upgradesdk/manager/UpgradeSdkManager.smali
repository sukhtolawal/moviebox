.class public Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static INSTANCE:Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;
    .locals 2

    const-class v0, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;->INSTANCE:Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;

    invoke-direct {v1}, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;-><init>()V

    sput-object v1, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;->INSTANCE:Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;->INSTANCE:Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public checkUpgradeTask(Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;)V
    .locals 7

    const-string v0, "check error"

    sget-object v1, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {v1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v1

    :try_start_0
    iput-object p1, v1, Lcom/transsion/upgradesdk/manager/b;->f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

    iget-boolean v2, v1, Lcom/transsion/upgradesdk/manager/b;->h:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "Not Install Palm Store"

    invoke-interface {p1, v1}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestFail(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :cond_0
    :goto_0
    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-static {v3, v2, v4, v4, v1}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_1
    const-string v2, "3"

    const/16 v5, 0x34

    const/4 v6, 0x1

    invoke-static {v3, v6, v4, v2, v5}, Lry/i;->b(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/transsion/upgradesdk/manager/b;->e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v6}, Lcom/transsion/upgradesdk/manager/b;->b(I)V

    goto :goto_1

    :cond_2
    iput-boolean v6, v1, Lcom/transsion/upgradesdk/manager/b;->l:Z

    invoke-virtual {v1, v2}, Lcom/transsion/upgradesdk/manager/b;->d(Ljava/util/List;)V

    :goto_1
    sget-object v1, Lcom/transsion/upgradesdk/net/e;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/upgradesdk/net/e;

    invoke-virtual {v1}, Lcom/transsion/upgradesdk/net/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestFail(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestFail(Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public dismissUpgradeDialog()V
    .locals 3

    sget-object v0, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {v0}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v0

    iget-object v1, v0, Lcom/transsion/upgradesdk/manager/b;->i:Lcom/transsion/upgradesdk/page/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, v0, Lcom/transsion/upgradesdk/manager/b;->j:Lcom/transsion/upgradesdk/page/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public init(Landroid/app/Application;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "<set-?>"

    sget-object v1, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {v1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :try_start_0
    const-string v2, "updatesdk"

    const/16 v3, 0x414

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4, v4}, Lcom/transsion/ga/AthenaAnalytics;->F(Landroid/content/Context;Ljava/lang/String;IZZ)V

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lny/a;->a:Landroid/app/Application;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, v1, Lcom/transsion/upgradesdk/manager/b;->d:Z

    sget-object p3, Lry/k;->a:Lry/k;

    invoke-virtual {p3, p1}, Lry/k;->e(Landroid/content/Context;)Lmy/b;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/transsion/upgradesdk/manager/b;->a:Lmy/b;

    invoke-virtual {v1}, Lcom/transsion/upgradesdk/manager/b;->a()Lmy/b;

    move-result-object v7

    iget-object v7, v7, Lmy/b;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string p1, "2"

    invoke-static {v5, v3, p1, v6, v2}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p3}, Lry/k;->c()Z

    move-result p3

    if-nez p3, :cond_3

    iput-boolean v4, v1, Lcom/transsion/upgradesdk/manager/b;->h:Z

    const-string p1, "3"

    invoke-static {v5, v3, p1, v6, v2}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_3
    sget-object p3, Lry/g;->b:Lry/g$a;

    sget-object v2, Lny/a;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "application"

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v6

    :goto_1
    invoke-virtual {p3, v2}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v2

    const-string v4, "KV_UPGRADE_LAST_POP"

    invoke-virtual {v2, v4}, Lry/g;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/transsion/upgradesdk/manager/b;->c:Z

    sget-object v2, Loy/a;->d:Loy/a$a;

    invoke-virtual {v2}, Loy/a$a;->a()Loy/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Loy/a;->b(Landroid/content/Context;)V

    sget-object p1, Lny/a;->a:Landroid/app/Application;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v6

    :goto_2
    invoke-virtual {p3, p1}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object p1

    const-string p3, "KV_UPGRADE_IS_FORCE"

    invoke-virtual {p1, p3}, Lry/g;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/transsion/upgradesdk/manager/b;->e:Z

    invoke-virtual {v1}, Lcom/transsion/upgradesdk/manager/b;->a()Lmy/b;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lmy/b;->g:Ljava/lang/String;

    sget-object p1, Lry/f;->a:Lry/f;

    const-string p2, "UpgradeSdkManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init Finish: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/transsion/upgradesdk/manager/b;->a()Lmy/b;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-static {v5, v5, v6, v6, p1}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string p1, "1"

    invoke-static {v5, v3, p1, v6, v2}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_4
    return-void
.end method

.method public showUpgradeDialog(Landroid/app/Activity;ZLcom/transsion/upgradesdk/manager/UpgradeDialogCallback;)V
    .locals 1

    sget-object v0, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {v0}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/transsion/upgradesdk/manager/b;->c(Landroid/app/Activity;ZLcom/transsion/upgradesdk/manager/UpgradeDialogCallback;)V

    return-void
.end method
