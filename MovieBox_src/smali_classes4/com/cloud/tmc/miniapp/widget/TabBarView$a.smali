.class public final Lcom/cloud/tmc/miniapp/widget/TabBarView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/widget/TabBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/tmc/integration/utils/u;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.cloud.tmc.miniapp.widget.TabBarItemView"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Lcom/cloud/tmc/miniapp/widget/OooO0OO;

    .line 21
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/OooO0OO;->getPage()Lcom/cloud/tmc/integration/structure/Page;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/OooO0OO;->getTabBarList()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p1, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$TabBarBean$ListBean;->pagePath:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    :goto_0
    if-eqz p1, :cond_7

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    const-string v3, "switchTab"

    .line 55
    invoke-interface {v2, p1, v3}, Lcom/cloud/tmc/integration/structure/App;->putRouteType(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 64
    const-string v3, "switcherTabFromScene"

    .line 66
    invoke-interface {v2, v3, p2}, Lcom/cloud/tmc/integration/structure/App;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_4
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_7

    .line 75
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_5

    .line 81
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getStartParams()Landroid/os/Bundle;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v2, v1

    .line 87
    :goto_1
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getSceneParams()Landroid/os/Bundle;

    .line 96
    move-result-object v1

    .line 97
    :cond_6
    invoke-interface {p2, p1, v2, v1}, Lcom/cloud/tmc/integration/structure/App;->switchTab(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 100
    :cond_7
    :goto_2
    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    const-string v0, "[TabBarView]: onTabReselected:"

    .line 3
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", from:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->b(Ljava/lang/String;)V

    .line 37
    const-string v0, "fromTabReselected"

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/miniapp/widget/TabBarView$a;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    const-string v0, "[TabBarView]: onTabSelected:"

    .line 3
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", from::"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->b(Ljava/lang/String;)V

    .line 37
    const-string v0, "fromTabSelected"

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/miniapp/widget/TabBarView$a;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    const-string v0, "[TabBarView]: onTabUnselected:"

    .line 3
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", from::"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->b(Ljava/lang/String;)V

    .line 37
    return-void
.end method
