.class public final Lh0/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lp/a;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lh0/j;->b:Landroid/widget/LinearLayout;

    .line 5
    iput-object p3, p0, Lh0/j;->c:Landroid/widget/LinearLayout;

    .line 7
    iput-object p4, p0, Lh0/j;->d:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "$context"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 8
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 14
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_LATER_OFFLINE_CLICK:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v2, "type"

    .line 23
    const-string v3, "more"

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    const-string v2, ""

    .line 32
    invoke-interface {p1, v2, v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    new-instance p1, Landroid/os/Bundle;

    .line 37
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v0, "openMCScene"

    .line 42
    const-string v1, "1"

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "1000886706715795456"

    .line 49
    const-string v1, "120011"

    .line 51
    invoke-static {p0, v0, v1, p1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->launchMiniAppForId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public static final c(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    const-class v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 13
    const-string v6, ""

    .line 15
    const-string v7, "$offlineApps"

    .line 17
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v7, "$context"

    .line 22
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v7

    .line 29
    const/16 v8, 0x8

    .line 31
    if-eqz v7, :cond_1

    .line 33
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_a

    .line 43
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 45
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 48
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 49
    if-nez v1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    const/4 v10, 0x4

    .line 60
    if-le v1, v10, :cond_4

    .line 62
    const-string v1, "status"

    .line 64
    const-string v8, "more"

    .line 66
    invoke-virtual {v7, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    if-nez v2, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-nez v2, :cond_5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_2
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 88
    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_LATER_OFFLINE_EX:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 90
    invoke-interface {v1, v6, v8, v6, v7}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 99
    :goto_3
    if-ge v7, v10, :cond_11

    .line 101
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 104
    move-result v8

    .line 105
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 106
    if-lt v7, v8, :cond_8

    .line 108
    if-eqz v3, :cond_6

    .line 110
    invoke-static {v3, v7}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 113
    move-result-object v11

    .line 114
    :cond_6
    if-nez v11, :cond_7

    .line 116
    goto/16 :goto_9

    .line 118
    :cond_7
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121
    goto :goto_9

    .line 122
    :cond_8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;

    .line 128
    if-eqz v3, :cond_9

    .line 130
    invoke-static {v3, v7}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 133
    move-result-object v12

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    move-object v12, v11

    .line 136
    :goto_4
    if-nez v12, :cond_a

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :goto_5
    if-eqz v3, :cond_b

    .line 144
    invoke-static {v3, v7}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 147
    move-result-object v12

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    move-object v12, v11

    .line 150
    :goto_6
    instance-of v13, v12, Lcom/cloud/tmc/miniapp/widget/OfflineAppView;

    .line 152
    if-eqz v13, :cond_c

    .line 154
    check-cast v12, Lcom/cloud/tmc/miniapp/widget/OfflineAppView;

    .line 156
    goto :goto_7

    .line 157
    :cond_c
    move-object v12, v11

    .line 158
    :goto_7
    if-eqz v12, :cond_10

    .line 160
    invoke-virtual {v8}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->getAppId()Ljava/lang/String;

    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v8}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->getLogoUrl()Ljava/lang/String;

    .line 167
    move-result-object v14

    .line 168
    if-nez v14, :cond_d

    .line 170
    move-object v14, v6

    .line 171
    :cond_d
    invoke-virtual {v8}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->getName()Ljava/lang/String;

    .line 174
    move-result-object v15

    .line 175
    if-nez v15, :cond_e

    .line 177
    move-object v15, v6

    .line 178
    :cond_e
    invoke-virtual {v8}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->getLogoPath()Ljava/lang/String;

    .line 181
    move-result-object v16

    .line 182
    if-nez v16, :cond_f

    .line 184
    move-object v9, v6

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    move-object/from16 v9, v16

    .line 188
    :goto_8
    invoke-virtual {v12, v13, v14, v15, v9}, Lcom/cloud/tmc/miniapp/widget/OfflineAppView;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v12}, Lcom/cloud/tmc/miniapp/widget/OfflineAppView;->OooO00o()V

    .line 194
    iget-object v9, v12, Lcom/cloud/tmc/miniapp/widget/OfflineAppView;->OooO0OO:Landroid/widget/TextView;

    .line 196
    iget-object v13, v12, Lcom/cloud/tmc/miniapp/widget/OfflineAppView;->OooO0oO:Ljava/lang/String;

    .line 198
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v12, v11, v11}, Lcom/cloud/tmc/miniapp/widget/OfflineAppView;->OooO00o(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 204
    :cond_10
    invoke-virtual {v8}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->getAppId()Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 213
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 214
    goto :goto_3

    .line 215
    :cond_11
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 221
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_LATER_OFFLINE_APP_EX:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 223
    new-instance v5, Landroid/os/Bundle;

    .line 225
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 228
    const-string v7, "miniappid"

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v5, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    invoke-interface {v0, v6, v3, v6, v5}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    if-eqz v2, :cond_12

    .line 244
    new-instance v0, Lh0/i;

    .line 246
    invoke-direct {v0, v4}, Lh0/i;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    goto :goto_b

    .line 253
    :goto_a
    const-string v1, "OfflineAppExtension"

    .line 255
    const-string v2, "offlineAppUpdate fail:"

    .line 257
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    :cond_12
    :goto_b
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "offlineApps"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lh0/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object v4, p0, Lh0/j;->b:Landroid/widget/LinearLayout;

    .line 10
    iget-object v5, p0, Lh0/j;->c:Landroid/widget/LinearLayout;

    .line 12
    iget-object v6, p0, Lh0/j;->d:Landroid/content/Context;

    .line 14
    new-instance v0, Lh0/h;

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lh0/h;-><init>(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 21
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
