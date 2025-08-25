.class public final Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/OooO0OO;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LOooO0o0/OooOOO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/cloud/tmc/miniapp/ui/OooO0OO;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO;->OooO00o:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static final OooO00o(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    sget v0, Lcom/cloud/tmc/miniapp/R$id;->tv_btn:I

    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    const-string v2, ""

    if-nez p1, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 32
    sget p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->R:I

    .line 33
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t0()LOooO0o0/OooOOO;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, LOooO0o0/OooO0OO$OooO00o;->l()V

    .line 35
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 36
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_MORE_EXIT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {p1, p0, v0, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget v0, Lcom/cloud/tmc/miniapp/R$id;->layer_app_brand:I

    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 38
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 39
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 40
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_ENTER_DEVELOP:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    invoke-interface {p1, v0, v1, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 43
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 44
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t0()LOooO0o0/OooOOO;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, LOooO0o0/OooO0OO$OooO00o;->l()V

    .line 46
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 47
    sget-object v1, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->t:Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$a;

    .line 48
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v4, "miniAppName"

    .line 49
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v2

    :cond_4
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "version"

    .line 50
    sget-object v5, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    invoke-virtual {v5, p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v5

    .line 51
    :goto_2
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appinfoDesc"

    .line 52
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appinfoLogo"

    .line 53
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getLogo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appinfoRegisterType"

    .line 54
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getRegisterType()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appinfoDeveloper"

    .line 56
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getDeveloper()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appinfoReleaseTime"

    .line 57
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getReleaseTime()J

    move-result-wide v4

    .line 58
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    invoke-virtual {v1, p0, v0, v3}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final OooO00o()LOooO0o0/OooOOO;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    new-instance v2, LOooO0o0/OooOOO;

    iget-object v0, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO;->OooO00o:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    invoke-direct {v2, v0}, LOooO0o0/OooOOO;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO;->OooO00o:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 2
    iget-object v0, v3, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    const-string v4, "1000886706715795456"

    .line 3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;

    sget v6, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_message:I

    sget v4, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_message:I

    .line 5
    invoke-static {v2, v4}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "message"

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v4, v0

    .line 6
    invoke-direct/range {v4 .. v11}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;

    sget v14, Lcom/cloud/tmc/miniapp/R$drawable;->mini_icon_bottom_dialog_btn_notification:I

    sget v4, Lcom/cloud/tmc/miniapp/R$string;->mini_miniapp_center:I

    .line 8
    invoke-static {v2, v4}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    move-result-object v15

    const-string v13, "message"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/16 v19, 0x0

    move-object v12, v0

    .line 9
    invoke-direct/range {v12 .. v19}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 10
    new-instance v0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;

    sget v8, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_permission_icon:I

    sget v5, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_manager_title:I

    .line 11
    invoke-static {v2, v5}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "permission"

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v6, v0

    .line 12
    invoke-direct/range {v6 .. v13}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 13
    new-instance v0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;

    sget v8, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_feedback:I

    sget v5, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_feedback:I

    .line 14
    invoke-static {v2, v5}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "feedback"

    move-object v6, v0

    .line 15
    invoke-direct/range {v6 .. v13}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    aput-object v0, v4, v5

    .line 16
    new-instance v0, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;

    sget v8, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_refresh:I

    sget v5, Lcom/cloud/tmc/miniapp/R$string;->mini_dialog_reopen:I

    .line 17
    invoke-static {v2, v5}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "refreshApp"

    move-object v6, v0

    .line 18
    invoke-direct/range {v6 .. v13}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v0, v4, v5

    .line 19
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 20
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;->a:Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/utils/MessageBubbleUtils;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;

    .line 22
    invoke-virtual {v6}, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "message"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    :goto_1
    check-cast v5, Lcom/cloud/tmc/miniapp/dialog/BottomDialog$MenuItem;

    if-eqz v5, :cond_3

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v5, "BottomDialog"

    .line 25
    invoke-static {v5, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-object v0, v2, LOooO0o0/OooOOO;->y:LOooO0o0/OooOOOO;

    .line 26
    invoke-virtual {v0, v4}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->x(Ljava/util/List;)V

    .line 27
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;

    invoke-direct {v0, v2, v3}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO$a;-><init>(LOooO0o0/OooOOO;Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    iput-object v0, v2, LOooO0o0/OooOOO;->A:Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;

    .line 28
    new-instance v0, Lqd/n0;

    invoke-direct {v0, v3}, Lqd/n0;-><init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V

    sget v3, Lcom/cloud/tmc/miniapp/R$id;->tv_btn:I

    sget v4, Lcom/cloud/tmc/miniapp/R$id;->layer_app_brand:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    .line 29
    invoke-static {v2, v0, v3}, Lid/d$a;->b(Lid/d;Landroid/view/View$OnClickListener;[I)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO;->OooO00o()LOooO0o0/OooOOO;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
