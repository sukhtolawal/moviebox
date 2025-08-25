.class public final Lcom/transsion/upgradesdk/manager/c;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/upgradesdk/bean/UpgradeStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/upgradesdk/manager/b;


# direct methods
.method public constructor <init>(Lcom/transsion/upgradesdk/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/upgradesdk/manager/c;->a:Lcom/transsion/upgradesdk/manager/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/transsion/upgradesdk/bean/UpgradeStatus;

    sget-object v0, Lry/f;->a:Lry/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42\u670d\u52a1\u7aef\u63a5\u53e3  \u8bf7\u6c42\u6210\u529f - : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpgradeSdkManager"

    invoke-virtual {v0, v2, v1}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    iget-object v1, p0, Lcom/transsion/upgradesdk/manager/c;->a:Lcom/transsion/upgradesdk/manager/b;

    iget-object v1, v1, Lcom/transsion/upgradesdk/manager/b;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->getCode()I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/transsion/upgradesdk/manager/c;->a:Lcom/transsion/upgradesdk/manager/b;

    invoke-virtual {p1}, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->getData()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v1, Lcom/transsion/upgradesdk/manager/b;->c:Z

    iget-object v1, p0, Lcom/transsion/upgradesdk/manager/c;->a:Lcom/transsion/upgradesdk/manager/b;

    iget-boolean v5, v1, Lcom/transsion/upgradesdk/manager/b;->c:Z

    const-string v7, "key"

    const-string v8, "application"

    if-eqz v5, :cond_4

    iget-object v1, v1, Lcom/transsion/upgradesdk/manager/b;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u8bf7\u6c42\u670d\u52a1\u7aef\u63a5\u53e3 \u8bf7\u6c42\u6210\u529f- \u6807\u8bb0\u5f53\u524d\u5f3a\u66f4\u5f39\u7a97"

    invoke-virtual {v0, v2, v1}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/upgradesdk/manager/c;->a:Lcom/transsion/upgradesdk/manager/b;

    iput-boolean v6, v1, Lcom/transsion/upgradesdk/manager/b;->e:Z

    sget-object v1, Lry/g;->b:Lry/g$a;

    sget-object v5, Lny/a;->a:Landroid/app/Application;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v1

    const-string v5, "KV_UPGRADE_IS_FORCE"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lry/g;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    :cond_4
    sget-object v1, Lry/g;->b:Lry/g$a;

    sget-object v5, Lny/a;->a:Landroid/app/Application;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v4

    :goto_3
    invoke-virtual {v1, v5}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v5

    iget-object v9, p0, Lcom/transsion/upgradesdk/manager/c;->a:Lcom/transsion/upgradesdk/manager/b;

    iget-boolean v9, v9, Lcom/transsion/upgradesdk/manager/b;->c:Z

    const-string v10, "KV_UPGRADE_LAST_POP"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lry/g;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v10, v9}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    :cond_6
    iget-object v5, p0, Lcom/transsion/upgradesdk/manager/c;->a:Lcom/transsion/upgradesdk/manager/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v5, Lcom/transsion/upgradesdk/manager/b;->k:J

    sget-object v5, Lny/a;->a:Landroid/app/Application;

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v4

    :goto_4
    invoke-virtual {v1, v5}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v1

    iget-object v5, p0, Lcom/transsion/upgradesdk/manager/c;->a:Lcom/transsion/upgradesdk/manager/b;

    iget-wide v8, v5, Lcom/transsion/upgradesdk/manager/b;->k:J

    const-string v5, "KV_UPGRADE_LAST_REQUEST_SERVER"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lry/g;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5, v8, v9}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;J)Z

    :cond_8
    iget-object v1, p0, Lcom/transsion/upgradesdk/manager/c;->a:Lcom/transsion/upgradesdk/manager/b;

    iget-boolean v5, v1, Lcom/transsion/upgradesdk/manager/b;->c:Z

    if-eqz v5, :cond_c

    iget-object v1, v1, Lcom/transsion/upgradesdk/manager/b;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v5, "upgradeData"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkDialogPopInterval()Z

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x2

    if-nez v5, :cond_a

    const-string v1, "1"

    invoke-static {v9, v8, v1, v4, v7}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkDialogPopTimes()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "ValidateCheckUtils"

    const-string v5, "filter  ->> \u5f39\u7a97\u6b21\u6570"

    invoke-virtual {v0, v1, v5}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "2"

    invoke-static {v9, v8, v1, v4, v7}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v3, 0x1

    :cond_c
    :goto_6
    sget-object v5, Lry/i;->a:Lry/i;

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/transsion/upgradesdk/bean/UpgradeStatus;->getData()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_7

    :cond_d
    move-object v8, v4

    :goto_7
    iget-object p1, p0, Lcom/transsion/upgradesdk/manager/c;->a:Lcom/transsion/upgradesdk/manager/b;

    iget-object p1, p1, Lcom/transsion/upgradesdk/manager/b;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v9, "2"

    invoke-virtual/range {v5 .. v11}, Lry/i;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u670d\u52a1\u7aef\u63a5\u53e3 \u8bf7\u6c42\u6210\u529f- \u662f\u5426\u6709\u65b0\u7248\u672c\uff1a "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/upgradesdk/manager/c;->a:Lcom/transsion/upgradesdk/manager/b;

    iget-boolean v1, v1, Lcom/transsion/upgradesdk/manager/b;->c:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  \u662f\u5426\u5f39\u7a97\uff1a "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/upgradesdk/manager/c;->a:Lcom/transsion/upgradesdk/manager/b;

    iget-object v0, p1, Lcom/transsion/upgradesdk/manager/b;->f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

    if-eqz v0, :cond_11

    new-instance v1, Lcom/transsion/upgradesdk/bean/UpgradeInfo;

    iget-boolean v2, p1, Lcom/transsion/upgradesdk/manager/b;->c:Z

    iget-boolean v5, p1, Lcom/transsion/upgradesdk/manager/b;->e:Z

    iget-object p1, p1, Lcom/transsion/upgradesdk/manager/b;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getPkgVersionName()Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/transsion/upgradesdk/bean/UpgradeInfo;-><init>(ZZZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestSuccess(Lcom/transsion/upgradesdk/bean/UpgradeInfo;)V

    goto :goto_9

    :cond_f
    iget-object p1, p0, Lcom/transsion/upgradesdk/manager/c;->a:Lcom/transsion/upgradesdk/manager/b;

    iget-object p1, p1, Lcom/transsion/upgradesdk/manager/b;->f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

    if-eqz p1, :cond_11

    new-instance v0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;

    invoke-direct {v0, v3, v3, v3, v4}, Lcom/transsion/upgradesdk/bean/UpgradeInfo;-><init>(ZZZLjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestSuccess(Lcom/transsion/upgradesdk/bean/UpgradeInfo;)V

    goto :goto_9

    :cond_10
    :goto_8
    iget-object p1, p0, Lcom/transsion/upgradesdk/manager/c;->a:Lcom/transsion/upgradesdk/manager/b;

    iget-object p1, p1, Lcom/transsion/upgradesdk/manager/b;->f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

    if-eqz p1, :cond_11

    const-string v0, "INTERNET_ERROR"

    invoke-interface {p1, v0}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestFail(Ljava/lang/String;)V

    :cond_11
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
