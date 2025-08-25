.class final Lcom/mbridge/msdk/splash/c/c$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/c;->a(Ljava/util/List;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/d;Lcom/mbridge/msdk/splash/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/b/a;

.field final synthetic b:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field final synthetic c:Lcom/mbridge/msdk/splash/a/d;

.field final synthetic d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

.field final synthetic e:Lcom/mbridge/msdk/splash/c/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/splash/b/a;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/d;Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/c$2;->e:Lcom/mbridge/msdk/splash/c/c;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/c$2;->a:Lcom/mbridge/msdk/splash/b/a;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/c$2;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/splash/c/c$2;->c:Lcom/mbridge/msdk/splash/a/d;

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/splash/c/c$2;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final viewClicked(Lcom/mbridge/msdk/dycreator/binding/response/base/BaseRespData;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c$2;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/a;->a()Lcom/mbridge/msdk/splash/d/a;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/c$2;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_1
    instance-of v3, p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 30
    if-eqz v3, :cond_2

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->geteAction()Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 38
    move-result-object v1

    .line 39
    :cond_2
    if-eqz v1, :cond_a

    .line 41
    sget-object v3, Lcom/mbridge/msdk/splash/c/c$3;->a:[I

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    aget v1, v3, v1

    .line 49
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v1, v4, :cond_7

    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v1, v5, :cond_6

    .line 56
    const/4 v5, 0x3

    .line 57
    if-eq v1, v5, :cond_5

    .line 59
    const/4 v5, 0x4

    .line 60
    if-eq v1, v5, :cond_3

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_3
    if-eqz p1, :cond_a

    .line 66
    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 68
    if-eqz v1, :cond_a

    .line 70
    check-cast p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 72
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_a

    .line 78
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/c$2;->e:Lcom/mbridge/msdk/splash/c/c;

    .line 84
    if-eqz v2, :cond_a

    .line 86
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    if-eqz p1, :cond_4

    .line 96
    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCurrentCountDown()I

    .line 103
    move-result v3

    .line 104
    :cond_4
    invoke-interface {v0, v4, v3}, Lcom/mbridge/msdk/splash/d/a;->a(II)V

    .line 107
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 110
    move-result-object p1

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v7, "_"

    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_a

    .line 137
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 140
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Lcom/mbridge/msdk/splash/c/a$1;

    .line 164
    invoke-direct {v5, v1, v0, v3}, Lcom/mbridge/msdk/splash/c/a$1;-><init>(Lcom/mbridge/msdk/splash/c/a;Lcom/mbridge/msdk/splash/d/a;I)V

    .line 167
    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 170
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/d/a/a;->e()V

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/c$2;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 176
    if-eqz p1, :cond_a

    .line 178
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c$2;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 188
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getAdChoiceLink()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    if-eqz v0, :cond_a

    .line 198
    invoke-interface {v0}, Lcom/mbridge/msdk/splash/d/a;->a()V

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    if-eqz v0, :cond_a

    .line 204
    if-eqz p1, :cond_9

    .line 206
    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 208
    if-eqz v1, :cond_a

    .line 210
    check-cast p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 212
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_a

    .line 218
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_8

    .line 224
    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 226
    if-eqz v1, :cond_8

    .line 228
    check-cast p1, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 230
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->getxInScreen()F

    .line 233
    move-result v1

    .line 234
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->getyInScreen()F

    .line 237
    move-result v3

    .line 238
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->getClickType()I

    .line 241
    move-result p1

    .line 242
    move v8, v3

    .line 243
    move v3, p1

    .line 244
    move p1, v8

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 247
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 248
    :goto_2
    :try_start_0
    invoke-static {v3, v1, p1}, Lcom/mbridge/msdk/splash/a/a/a;->a(IFF)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1, v2}, Lcom/mbridge/msdk/splash/a/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 255
    move-result-object p1

    .line 256
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    goto :goto_3

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/splash/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 267
    goto :goto_3

    .line 268
    :cond_9
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/splash/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 271
    :cond_a
    :goto_3
    return-void
.end method

.method public final viewCreateFail(Lcom/mbridge/msdk/dycreator/b/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/c$2;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c$2;->e:Lcom/mbridge/msdk/splash/c/c;

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/c$2;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/c$2;->c:Lcom/mbridge/msdk/splash/a/d;

    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/c$2;->a:Lcom/mbridge/msdk/splash/b/a;

    .line 27
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/d;Lcom/mbridge/msdk/splash/b/a;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final viewCreatedSuccess(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c$2;->a:Lcom/mbridge/msdk/splash/b/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/b/a;->a(Landroid/view/View;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "View render error."

    .line 13
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/b/a;->a(Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method
