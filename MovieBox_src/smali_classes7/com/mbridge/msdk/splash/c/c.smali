.class final Lcom/mbridge/msdk/splash/c/c;
.super Lcom/mbridge/msdk/splash/c/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/c/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/splash/c/c$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/d;Lcom/mbridge/msdk/splash/b/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbridge/msdk/splash/view/MBSplashView;",
            "Lcom/mbridge/msdk/splash/a/d;",
            "Lcom/mbridge/msdk/splash/b/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 16
    new-instance v0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;

    .line 18
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;-><init>()V

    .line 21
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->c()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->campaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->fileDirs(Ljava/util/List;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->SPLASH:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 35
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->dyAdType(Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->d()Z

    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->canSkip(Z)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->g()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v2, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->isScreenClick(Z)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->f()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->isClickButtonVisible(Z)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->i()I

    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_2

    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 84
    :goto_2
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->isShakeVisible(Z)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->h()I

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 97
    :goto_3
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->isApkInfoVisible(Z)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->m()I

    .line 104
    move-result v0

    .line 105
    if-ne v0, v2, :cond_4

    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_4
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->isLogoVisible(Z)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->j()I

    .line 115
    move-result v0

    .line 116
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->shakeStrenght(I)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->k()I

    .line 123
    move-result v0

    .line 124
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->shakeTime(I)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->l()I

    .line 131
    move-result v0

    .line 132
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->orientation(I)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->e()I

    .line 139
    move-result v0

    .line 140
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->countDownTime(I)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/d;->c()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->adChoiceLink(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->build()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lcom/mbridge/msdk/splash/c/c$1;

    .line 162
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/splash/c/c$1;-><init>(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V

    .line 165
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setDyCountDownListener(Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;)V

    .line 168
    invoke-static {}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->getInstance()Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    .line 171
    move-result-object v6

    .line 172
    new-instance v7, Lcom/mbridge/msdk/splash/c/c$2;

    .line 174
    move-object v0, v7

    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p4

    .line 177
    move-object v3, p2

    .line 178
    move-object v4, p3

    .line 179
    move-object v5, p1

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/splash/c/c$2;-><init>(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/splash/b/a;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/d;Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V

    .line 183
    invoke-virtual {v6, p1, v7}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->createDynamicView(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;)V

    .line 186
    return-void
.end method
