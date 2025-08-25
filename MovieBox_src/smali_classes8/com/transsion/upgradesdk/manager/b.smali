.class public final Lcom/transsion/upgradesdk/manager/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/upgradesdk/manager/b$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/transsion/upgradesdk/manager/b$a;

.field public static volatile o:Lcom/transsion/upgradesdk/manager/b;


# instance fields
.field public a:Lmy/b;

.field public b:Lcom/transsion/upgradesdk/bean/UpgradeData;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

.field public g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

.field public h:Z

.field public i:Lcom/transsion/upgradesdk/page/a;

.field public j:Lcom/transsion/upgradesdk/page/b;

.field public k:J

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/upgradesdk/bean/UpgradeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/upgradesdk/manager/b$a;

    invoke-direct {v0}, Lcom/transsion/upgradesdk/manager/b$a;-><init>()V

    sput-object v0, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/upgradesdk/manager/b;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lmy/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upgradesdk/manager/b;->a:Lmy/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentPackageInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 9

    const-string v0, "1"

    const/4 v1, 0x2

    const-string v2, "UpgradeSdkManager"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    sget-object v4, Lry/k;->a:Lry/k;

    sget-object v5, Lny/a;->a:Landroid/app/Application;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "application"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Lry/k;->g(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p1, Lry/f;->a:Lry/f;

    const-string v3, "requestCdnConfig error: \u7f51\u7edc\u672a\u94fe\u63a5"

    invoke-virtual {p1, v2, v3}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {v1, p1, v6, v0, p1}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/transsion/upgradesdk/manager/b;->f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

    if-eqz p1, :cond_1

    const-string v0, "INTERNET_ERROR"

    invoke-interface {p1, v0}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestFail(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v1, v3, v4, v0, v5}, Lry/i;->b(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/transsion/upgradesdk/manager/b;->a()Lmy/b;

    move-result-object v0

    sget-object v1, Lry/f;->a:Lry/f;

    const-string v4, "requestCdnConfig \u5f00\u59cb\u8bf7\u6c42CDN\u914d\u7f6e"

    invoke-virtual {v1, v2, v4}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/transsion/upgradesdk/net/b;->d:Lcom/transsion/upgradesdk/net/b$b;

    invoke-virtual {v4}, Lcom/transsion/upgradesdk/net/b$b;->a()Lcom/transsion/upgradesdk/net/b;

    move-result-object v4

    iget-object v0, v0, Lmy/b;->a:Ljava/lang/String;

    new-instance v5, Lcom/transsion/upgradesdk/manager/b$c;

    invoke-direct {v5, p0, p1}, Lcom/transsion/upgradesdk/manager/b$c;-><init>(Lcom/transsion/upgradesdk/manager/b;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "pkgName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v4, Lcom/transsion/upgradesdk/net/b;->c:I

    sget-object p1, Loy/a;->d:Loy/a$a;

    invoke-virtual {p1}, Loy/a$a;->a()Loy/a;

    move-result-object v3

    iget-object v3, v3, Loy/a;->b:Ljava/lang/String;

    sget-object v6, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CDN - gslbCountryCode1 : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/upgradesdk/manager/b;->a()Lmy/b;

    move-result-object v3

    iget-object v3, v3, Lmy/b;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Loy/a$a;->a()Loy/a;

    move-result-object p1

    iput-object v3, p1, Loy/a;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CDN - gslbCountryCode2 : "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IN"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v4, Lcom/transsion/upgradesdk/net/b;->a:Lpy/e;

    invoke-interface {p1, v0}, Lpy/e;->a(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, v4, Lcom/transsion/upgradesdk/net/b;->a:Lpy/e;

    invoke-interface {p1, v0}, Lpy/e;->b(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    :goto_1
    new-instance v0, Lpy/b;

    invoke-direct {v0, v4, v5}, Lpy/b;-><init>(Lcom/transsion/upgradesdk/net/b;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->e(Lretrofit2/d;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;ZLcom/transsion/upgradesdk/manager/UpgradeDialogCallback;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lry/f;->a:Lry/f;

    const-string v4, "\u8c03\u7528\u5f00\u59cb\u663e\u793a\u5347\u7ea7\u5f39\u7a97"

    const-string v5, "UpgradeSdkManager"

    invoke-virtual {v3, v5, v4}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "2"

    const-string v6, "1"

    if-eqz v2, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    :try_start_0
    sget-object v8, Lry/i;->a:Lry/i;

    const/16 v9, 0x34

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    invoke-static {v11, v12, v10, v7, v9}, Lry/i;->b(IILjava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x3

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v13

    if-eqz v13, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v6, v0, Lcom/transsion/upgradesdk/manager/b;->h:Z

    if-nez v6, :cond_2

    const-string v1, "3"

    invoke-virtual {v8, v11, v12, v1, v7}, Lry/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v6, p3

    iput-object v6, v0, Lcom/transsion/upgradesdk/manager/b;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    iget-object v6, v0, Lcom/transsion/upgradesdk/manager/b;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-eqz v6, :cond_b

    iget-boolean v6, v0, Lcom/transsion/upgradesdk/manager/b;->e:Z

    if-nez v6, :cond_4

    iget-boolean v6, v0, Lcom/transsion/upgradesdk/manager/b;->c:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v11, v12, v4, v7}, Lry/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u65e0\u65b0\u7248\u672c\uff0c\u4e0d\u663e\u793a\u5347\u7ea7\u5f39\u7a97"

    invoke-virtual {v3, v5, v1}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "isManualClick"

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "4"

    const-string v13, "\u5347\u7ea7\u5f39\u7a97  -  \u5df2\u5c55\u793a"

    const/4 v14, 0x2

    const-string v15, "\u5347\u7ea7\u5f39\u7a97  -  \u5f00\u59cb\u5c55\u793a\u5347\u7ea7\u5f39\u7a97"

    if-eqz v2, :cond_7

    :try_start_1
    iget-object v2, v0, Lcom/transsion/upgradesdk/manager/b;->i:Lcom/transsion/upgradesdk/page/a;

    if-nez v2, :cond_5

    new-instance v2, Lcom/transsion/upgradesdk/page/a;

    invoke-direct {v2}, Lcom/transsion/upgradesdk/page/a;-><init>()V

    iput-object v2, v0, Lcom/transsion/upgradesdk/manager/b;->i:Lcom/transsion/upgradesdk/page/a;

    :cond_5
    iget-object v2, v0, Lcom/transsion/upgradesdk/manager/b;->i:Lcom/transsion/upgradesdk/page/a;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v3, v5, v15}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {v11, v14, v10, v7, v9}, Lry/i;->b(IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v5, v13}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11, v12, v6, v7}, Lry/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/transsion/upgradesdk/manager/b;->j:Lcom/transsion/upgradesdk/page/b;

    if-nez v2, :cond_8

    new-instance v2, Lcom/transsion/upgradesdk/page/b;

    invoke-direct {v2}, Lcom/transsion/upgradesdk/page/b;-><init>()V

    iput-object v2, v0, Lcom/transsion/upgradesdk/manager/b;->j:Lcom/transsion/upgradesdk/page/b;

    :cond_8
    iget-object v2, v0, Lcom/transsion/upgradesdk/manager/b;->j:Lcom/transsion/upgradesdk/page/b;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/app/Fragment;->isVisible()Z

    move-result v16

    if-nez v16, :cond_9

    invoke-virtual {v3, v5, v15}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {v11, v14, v10, v7, v9}, Lry/i;->b(IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v5, v13}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11, v12, v6, v7}, Lry/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string v1, "\u5347\u7ea7\u5f39\u7a97\u963b\u585e - \u975e\u5f53\u524d\u9875\u9762\u663e\u793a"

    invoke-virtual {v3, v5, v1}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11, v12, v6, v7}, Lry/i;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    :goto_3
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/upgradesdk/bean/UpgradeData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "1"

    const-string v4, "key"

    const-string v5, "gson.toJson(obj)"

    const-string v6, "obj"

    const-string v11, "application"

    const-string v14, "UpgradeSdkManager"

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-string v8, "ValidateCheckUtils"

    const/4 v9, 0x3

    if-eqz v1, :cond_e

    sget-object v10, Lry/g;->b:Lry/g$a;

    sget-object v18, Lny/a;->a:Landroid/app/Application;

    if-eqz v18, :cond_0

    move-object/from16 v2, v18

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v10, v2}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v2

    sget-object v10, Lry/e;->a:Lry/e;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lry/e;->b:Lcom/google/gson/Gson;

    invoke-virtual {v10, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "KV_UPGRADE_LOCAL_CDN_DATA"

    invoke-virtual {v2, v12, v10}, Lry/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lry/f;->a:Lry/f;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CDN\u6570\u636e\u5f00\u59cb\u6821\u9a8c  step1-1: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v14, v10}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-eqz v2, :cond_d

    sget-object v10, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {v10}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v12

    iget-boolean v12, v12, Lcom/transsion/upgradesdk/manager/b;->e:Z

    const-string v7, "filter  ->> \u5f53\u524d\u7248\u672c\u5df2\u662f\u6700\u65b0\u7248\u672c"

    if-eqz v12, :cond_2

    invoke-virtual {v10}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/transsion/upgradesdk/manager/b;->a()Lmy/b;

    move-result-object v12

    move-object/from16 v19, v14

    iget-wide v13, v12, Lmy/b;->d:J

    invoke-virtual {v2, v13, v14}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkNeedUpgrade(J)Z

    move-result v12

    if-nez v12, :cond_c

    sget-object v2, Lry/f;->a:Lry/f;

    invoke-virtual {v2, v8, v7}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v2

    iput-boolean v15, v2, Lcom/transsion/upgradesdk/manager/b;->e:Z

    sget-object v2, Lry/g;->b:Lry/g$a;

    sget-object v7, Lny/a;->a:Landroid/app/Application;

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v2, v7}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v2

    const-string v7, "KV_UPGRADE_IS_FORCE"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lry/g;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7, v15}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    goto :goto_3

    :cond_2
    move-object/from16 v19, v14

    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getTaskStatus()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const/16 v13, 0xc

    if-nez v12, :cond_4

    sget-object v2, Lry/f;->a:Lry/f;

    const-string v7, "filter  ->> \u5f00\u5173 taskStatus"

    invoke-virtual {v2, v8, v7}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v9, v2, v12, v12, v13}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_3
    move-object/from16 v7, v19

    goto/16 :goto_5

    :cond_4
    move-object/from16 p1, v10

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getValidStartDate()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getValidEndDate()J

    move-result-wide v14

    invoke-virtual {v2, v9, v10, v14, v15}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkDateRange(JJ)Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v2, Lry/f;->a:Lry/f;

    const-string v7, "filter  ->> validStartDate or validEndDate"

    invoke-virtual {v2, v8, v7}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v9, v9, v12, v12, v13}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    const/4 v9, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/transsion/upgradesdk/manager/b;->a()Lmy/b;

    move-result-object v10

    iget-wide v14, v10, Lmy/b;->d:J

    invoke-virtual {v2, v14, v15}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkNeedUpgrade(J)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v2, Lry/f;->a:Lry/f;

    invoke-virtual {v2, v8, v7}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-static {v9, v2, v12, v12, v13}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkBrand()Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v2, Lry/f;->a:Lry/f;

    const-string v7, "filter  ->> \u54c1\u724c"

    invoke-virtual {v2, v8, v7}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v9, v2, v12, v12, v13}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkModel()Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v2, Lry/f;->a:Lry/f;

    const-string v7, "filter  ->> \u673a\u578b"

    invoke-virtual {v2, v8, v7}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v9, v2, v12, v12, v13}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkAndroidVersion()Z

    move-result v7

    if-nez v7, :cond_9

    sget-object v2, Lry/f;->a:Lry/f;

    const-string v7, "filter  ->> \u5b89\u5353\u7248\u672c"

    invoke-virtual {v2, v8, v7}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v9, v2, v12, v12, v13}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkCountry()Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v2, Lry/f;->a:Lry/f;

    const-string v7, "filter  ->> \u56fd\u5bb6"

    invoke-virtual {v2, v8, v7}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v9, v2, v12, v12, v13}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/transsion/upgradesdk/manager/b;->a()Lmy/b;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-wide v9, v7, Lmy/b;->d:J

    goto :goto_4

    :cond_b
    const-wide/16 v9, 0x0

    :goto_4
    invoke-virtual {v2, v9, v10}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkVersionRange(J)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v2, Lry/f;->a:Lry/f;

    const-string v7, "filter  ->> \u7248\u672c\u8303\u56f4"

    invoke-virtual {v2, v8, v7}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v7, v2, v9, v9, v13}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_c
    iput-object v2, v0, Lcom/transsion/upgradesdk/manager/b;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    sget-object v1, Lry/f;->a:Lry/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CDN\u6570\u636e \u5339\u914d\u6210\u529f step1-2: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/transsion/upgradesdk/manager/b;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v19

    invoke-virtual {v1, v7, v2}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v7, v14

    :goto_5
    move-object v14, v7

    const/4 v9, 0x3

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v7, v14

    :goto_6
    iget-object v1, v0, Lcom/transsion/upgradesdk/manager/b;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    const/16 v2, 0x3c

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v9, v1, v10, v10, v2}, Lry/i;->b(IILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/transsion/upgradesdk/manager/b;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez v2, :cond_f

    iget-object v1, v0, Lcom/transsion/upgradesdk/manager/b;->f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

    if-eqz v1, :cond_1d

    new-instance v2, Lcom/transsion/upgradesdk/bean/UpgradeInfo;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v10}, Lcom/transsion/upgradesdk/bean/UpgradeInfo;-><init>(ZZZLjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestSuccess(Lcom/transsion/upgradesdk/bean/UpgradeInfo;)V

    goto/16 :goto_c

    :cond_f
    iget-boolean v9, v0, Lcom/transsion/upgradesdk/manager/b;->e:Z

    if-eqz v9, :cond_11

    sget-object v2, Lry/f;->a:Lry/f;

    const-string v3, "requestUpgradeStatus : \u5f3a\u66f4\u4efb\u52a1\u8fdb\u884c\u4e2d\uff0c\u4e0d\u8bf7\u6c42\u670d\u52a1\u7aef\u914d\u7f6e"

    invoke-virtual {v2, v7, v3}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/transsion/upgradesdk/manager/b;->f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

    if-eqz v2, :cond_1d

    new-instance v3, Lcom/transsion/upgradesdk/bean/UpgradeInfo;

    iget-object v4, v0, Lcom/transsion/upgradesdk/manager/b;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getPkgVersionName()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_10
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_7
    invoke-direct {v3, v1, v1, v1, v7}, Lcom/transsion/upgradesdk/bean/UpgradeInfo;-><init>(ZZZLjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestSuccess(Lcom/transsion/upgradesdk/bean/UpgradeInfo;)V

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getReqInterval()I

    move-result v9

    const-string v10, "2"

    if-lez v9, :cond_19

    sget-object v9, Lry/f;->a:Lry/f;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "requestUpgradeStatus : \u4e0a\u6b21\u5f39\u7a97 - ReqInterval - "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getReqInterval()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v7, v12}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v12, v0, Lcom/transsion/upgradesdk/manager/b;->k:J

    const-wide/16 v14, 0x0

    cmp-long v19, v12, v14

    if-gtz v19, :cond_14

    sget-object v12, Lry/g;->b:Lry/g$a;

    sget-object v13, Lny/a;->a:Landroid/app/Application;

    if-eqz v13, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v12, v13}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v12

    const-string v13, "KV_UPGRADE_LAST_REQUEST_SERVER"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v12, Lry/g;->a:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_13

    invoke-virtual {v4, v13, v14, v15}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;J)J

    move-result-wide v12

    move-wide v14, v12

    :cond_13
    iput-wide v14, v0, Lcom/transsion/upgradesdk/manager/b;->k:J

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/transsion/upgradesdk/manager/b;->k:J

    sub-long/2addr v12, v14

    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getReqInterval()I

    move-result v4

    mul-int/lit16 v4, v4, 0xe10

    int-to-long v14, v4

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v4, v12, v14

    if-gtz v4, :cond_19

    const-string v4, "requestUpgradeStatus : \u4e0a\u6b21\u5f39\u7a97\u8303\u56f4\u5185\uff0c\u4e0d\u8bf7\u6c42\u63a5\u53e3"

    invoke-virtual {v9, v7, v4}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v10, v5}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v0, Lcom/transsion/upgradesdk/manager/b;->f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

    if-eqz v4, :cond_1d

    new-instance v5, Lcom/transsion/upgradesdk/bean/UpgradeInfo;

    iget-boolean v6, v0, Lcom/transsion/upgradesdk/manager/b;->c:Z

    if-eqz v6, :cond_17

    const-string v7, "upgradeData"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkDialogPopInterval()Z

    move-result v7

    if-nez v7, :cond_16

    const/16 v7, 0x8

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v12, v11, v3, v13, v7}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    :cond_16
    const/16 v7, 0x8

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkDialogPopTimes()Z

    move-result v3

    if-nez v3, :cond_18

    const-string v1, "filter  ->> \u5f39\u7a97\u6b21\u6570"

    invoke-virtual {v9, v8, v1}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v11, v10, v13, v7}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    :cond_17
    :goto_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_18
    :goto_a
    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getPkgVersionName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v5, v6, v1, v3, v2}, Lcom/transsion/upgradesdk/bean/UpgradeInfo;-><init>(ZZZLjava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestSuccess(Lcom/transsion/upgradesdk/bean/UpgradeInfo;)V

    goto/16 :goto_c

    :cond_19
    sget-object v2, Lry/k;->a:Lry/k;

    sget-object v3, Lny/a;->a:Landroid/app/Application;

    if-eqz v3, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v2, v3}, Lry/k;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v1, Lry/f;->a:Lry/f;

    const-string v2, "requestServer error: \u7f51\u7edc\u672a\u94fe\u63a5"

    invoke-virtual {v1, v7, v2}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v10, v1}, Lry/i;->h(IILjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/transsion/upgradesdk/manager/b;->f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

    if-eqz v1, :cond_1d

    const-string v2, "INTERNET_ERROR"

    invoke-interface {v1, v2}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestFail(Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x34

    invoke-static {v2, v1, v3, v10, v4}, Lry/i;->b(IILjava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/transsion/upgradesdk/net/b;->d:Lcom/transsion/upgradesdk/net/b$b;

    invoke-virtual {v1}, Lcom/transsion/upgradesdk/net/b$b;->a()Lcom/transsion/upgradesdk/net/b;

    move-result-object v1

    new-instance v2, Lcom/transsion/upgradesdk/manager/c;

    invoke-direct {v2, v0}, Lcom/transsion/upgradesdk/manager/c;-><init>(Lcom/transsion/upgradesdk/manager/b;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput v3, v1, Lcom/transsion/upgradesdk/net/b;->c:I

    sget-object v3, Lmy/c;->a:Lmy/c;

    invoke-virtual {v3}, Lmy/c;->a()Lcom/transsion/upgradesdk/bean/RequestBean;

    move-result-object v3

    sget-object v4, Lry/e;->a:Lry/e;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lry/e;->b:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lry/f;->a:Lry/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u8bf7\u6c42\u670d\u52a1\u7aef\u63a5\u53e3 \u5f00\u59cb\u8bf7\u6c42\uff0c \u53c2\u6570\uff1a "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/transsion/upgradesdk/net/b;->b:Lpy/d;

    invoke-virtual {v3}, Lcom/transsion/upgradesdk/bean/RequestBean;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lpy/d;->a(Lcom/transsion/upgradesdk/bean/RequestBean;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v3

    new-instance v4, Lpy/c;

    invoke-direct {v4, v1, v2}, Lpy/c;-><init>(Lcom/transsion/upgradesdk/net/b;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v4}, Lretrofit2/b;->e(Lretrofit2/d;)V

    goto :goto_c

    :cond_1c
    const/16 v1, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lry/i;->b(IILjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/transsion/upgradesdk/manager/b;->f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

    if-eqz v1, :cond_1d

    new-instance v2, Lcom/transsion/upgradesdk/bean/UpgradeInfo;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v4}, Lcom/transsion/upgradesdk/bean/UpgradeInfo;-><init>(ZZZLjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestSuccess(Lcom/transsion/upgradesdk/bean/UpgradeInfo;)V

    :cond_1d
    :goto_c
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/upgradesdk/bean/UpgradeData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lry/g;->b:Lry/g$a;

    sget-object v1, Lny/a;->a:Landroid/app/Application;

    const-string v2, "application"

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v0

    const-string v1, "KV_UPGRADE_LOCAL_CDN_DATA"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lry/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lry/f;->a:Lry/f;

    const-string v4, "getLocalUpgradeInfo step1 : \u8bf7\u6c42\u672c\u5730CDN\u6570\u636e"

    const-string v5, "UpgradeSdkManager"

    invoke-virtual {v1, v5, v4}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "getLocalUpgradeInfo step1-1: \u672c\u5730\u65e0\u6570\u636e"

    invoke-virtual {v1, v5, v0}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v4, Lry/e;->a:Lry/e;

    new-instance v4, Lcom/transsion/upgradesdk/manager/b$b;

    invoke-direct {v4}, Lcom/transsion/upgradesdk/manager/b$b;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v6, "object : TypeToken<List<T>>() {}.type"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lry/e;->b:Lcom/google/gson/Gson;

    invoke-virtual {v6, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean v1, p0, Lcom/transsion/upgradesdk/manager/b;->e:Z

    const-string v4, "key"

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const-string v1, "upgradeData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/upgradesdk/bean/UpgradeData;

    invoke-virtual {v7}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {v8}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/transsion/upgradesdk/manager/b;->a()Lmy/b;

    move-result-object v8

    iget-wide v8, v8, Lmy/b;->d:J

    invoke-virtual {v7, v8, v9}, Lcom/transsion/upgradesdk/bean/UpgradeData;->checkNeedUpgrade(J)Z

    move-result v7

    if-nez v7, :cond_3

    iput-boolean v6, p0, Lcom/transsion/upgradesdk/manager/b;->e:Z

    sget-object v1, Lry/g;->b:Lry/g$a;

    sget-object v7, Lny/a;->a:Landroid/app/Application;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v7, v3

    :goto_1
    invoke-virtual {v1, v7}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v1

    const-string v7, "KV_UPGRADE_IS_FORCE"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lry/g;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v7, v6}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    :cond_5
    iput-object v0, p0, Lcom/transsion/upgradesdk/manager/b;->m:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/upgradesdk/bean/UpgradeData;

    sget-object v6, Lry/g;->b:Lry/g$a;

    sget-object v7, Lny/a;->a:Landroid/app/Application;

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v7, v3

    :goto_2
    invoke-virtual {v6, v7}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v2

    const-string v6, "KV_UPGRADE_CDN_DATA_LAST_REQUEST_TIME"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lry/g;->a:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;J)J

    move-result-wide v7

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getSdkRefreshTime()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v6, 0x5265c00

    mul-long v1, v1, v6

    cmp-long v4, v9, v1

    if-gez v4, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lry/f;->a:Lry/f;

    const-string v1, "getLocalUpgradeInfo step1-3: \u672c\u5730\u6570\u636e\u8fc7\u671f"

    invoke-virtual {v0, v5, v1}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_9
    :goto_3
    const-string v0, "getLocalUpgradeInfo step1-2: \u672c\u5730\u6570\u636e\u4e3a\u7a7a"

    invoke-virtual {v1, v5, v0}, Lry/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
