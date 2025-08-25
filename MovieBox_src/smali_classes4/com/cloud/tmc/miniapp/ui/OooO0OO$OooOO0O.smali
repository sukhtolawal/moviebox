.class public final Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooOO0O;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/OooO0OO;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/cloud/tmc/miniapp/ui/OooO0OO;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooOO0O;->OooO00o:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooOO0O;->OooO00o:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->isLoadStatusLoadingOrError()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 13
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 19
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 21
    sget-object v3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_MORE_ENTER:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 23
    const-string v4, ""

    .line 25
    invoke-interface {v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 30
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_8

    .line 36
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_8

    .line 42
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t0()LOooO0o0/OooOOO;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, LOooO0o0/OooO0OO$OooO00o;->q()V

    .line 49
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t0()LOooO0o0/OooOOO;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string v3, "appModel"

    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getDeveloper()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v2}, LOooO0o0/OooOOO;->x()Landroid/widget/TextView;

    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v5, 0x8

    .line 80
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v2}, LOooO0o0/OooOOO;->x()Landroid/widget/TextView;

    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 92
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :goto_0
    invoke-virtual {v2}, LOooO0o0/OooOOO;->x()Landroid/widget/TextView;

    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getDeveloper()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_1
    iget-object v3, v2, LOooO0o0/OooOOO;->u:Lkotlin/Lazy;

    .line 111
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/TextView;

    .line 117
    if-nez v3, :cond_5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getName()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_2
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v2, LOooO0o0/OooOOO;->z:Ljava/lang/String;

    .line 133
    iget-object v3, v2, LOooO0o0/OooOOO;->t:Lkotlin/Lazy;

    .line 135
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    move-object v8, v3

    .line 140
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    if-eqz v8, :cond_7

    .line 144
    const-class v3, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 146
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    move-object v5, v3

    .line 151
    check-cast v5, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 153
    iget-object v6, v2, LOooO0o0/OooO0OO$OooO00o;->a:Landroid/content/Context;

    .line 155
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getLogo()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_6

    .line 161
    move-object v7, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v7, v1

    .line 164
    :goto_3
    const/4 v1, 0x6

    .line 165
    invoke-static {v1}, Lxb/a;->b(I)I

    .line 168
    move-result v9

    .line 169
    sget v11, Lcom/cloud/tmc/miniapp/R$drawable;->drawable_app_icon_place_holder:I

    .line 171
    move v10, v11

    .line 172
    invoke-interface/range {v5 .. v11}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImgRoundCorners(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;III)V

    .line 175
    :cond_7
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->t0()LOooO0o0/OooOOO;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    const-string v2, "activity"

    .line 184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-class v2, Lcom/cloud/tmc/miniapp/point/CreateBottomMenuPoint;

    .line 189
    invoke-static {v2}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/cloud/tmc/miniapp/point/CreateBottomMenuPoint;

    .line 199
    invoke-interface {v2, v0, v1}, Lcom/cloud/tmc/miniapp/point/CreateBottomMenuPoint;->buildBottomDialog(Landroid/app/Activity;LOooO0o0/OooOOO;)V

    .line 202
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    return-object v0
.end method
