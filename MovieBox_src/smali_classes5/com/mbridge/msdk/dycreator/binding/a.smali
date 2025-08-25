.class public final Lcom/mbridge/msdk/dycreator/binding/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/f/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/f/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 23
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isCanSkip()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-static {p1, v0}, Lcom/mbridge/msdk/dycreator/e/d;->a(Landroid/view/View;Lcom/mbridge/msdk/dycreator/f/a/a;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 50
    instance-of v1, v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;

    .line 59
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->getxInScreen()F

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setxInScreen(F)V

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 68
    check-cast v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 70
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->getyInScreen()F

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setyInScreen(F)V

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 79
    check-cast v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setClickType(I)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 87
    if-eqz v0, :cond_2

    .line 89
    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;

    .line 91
    if-eqz v1, :cond_2

    .line 93
    invoke-static {p1, v0}, Lcom/mbridge/msdk/dycreator/e/d;->a(Landroid/view/View;Lcom/mbridge/msdk/dycreator/f/a/a;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 101
    instance-of v1, v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 103
    if-eqz v1, :cond_2

    .line 105
    check-cast v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;

    .line 110
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;->getxInScreen()F

    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setxInScreen(F)V

    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 119
    check-cast v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 121
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;->getyInScreen()F

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setyInScreen(F)V

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 130
    check-cast v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 132
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setClickType(I)V

    .line 136
    :cond_2
    move-object v0, p1

    .line 137
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 139
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getStrategyDes()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_b

    .line 149
    invoke-static {}, Lcom/mbridge/msdk/dycreator/binding/c;->a()Lcom/mbridge/msdk/dycreator/binding/c;

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 157
    if-nez v1, :cond_a

    .line 159
    const-string v1, "close"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 167
    new-instance v2, Lcom/mbridge/msdk/dycreator/binding/a/c;

    .line 169
    invoke-direct {v2}, Lcom/mbridge/msdk/dycreator/binding/a/c;-><init>()V

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const-string v1, "download"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 181
    new-instance v2, Lcom/mbridge/msdk/dycreator/binding/a/b;

    .line 183
    invoke-direct {v2}, Lcom/mbridge/msdk/dycreator/binding/a/b;-><init>()V

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    const-string v1, "deeplink"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    const-string v1, "activity"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 204
    new-instance v2, Lcom/mbridge/msdk/dycreator/binding/a/a;

    .line 206
    invoke-direct {v2}, Lcom/mbridge/msdk/dycreator/binding/a/a;-><init>()V

    .line 209
    :cond_6
    :goto_0
    const-string v1, "feedback"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 217
    new-instance v2, Lcom/mbridge/msdk/dycreator/binding/a/d;

    .line 219
    invoke-direct {v2}, Lcom/mbridge/msdk/dycreator/binding/a/d;-><init>()V

    .line 222
    :cond_7
    const-string v1, "notice"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 230
    new-instance v2, Lcom/mbridge/msdk/dycreator/binding/a/e;

    .line 232
    invoke-direct {v2}, Lcom/mbridge/msdk/dycreator/binding/a/e;-><init>()V

    .line 235
    :cond_8
    const-string v1, "permissionInfo"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_9

    .line 243
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/a/f;

    .line 245
    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/a/f;-><init>()V

    .line 248
    move-object v2, v1

    .line 249
    :cond_9
    const-string v1, "privateAddress"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 257
    new-instance v2, Lcom/mbridge/msdk/dycreator/binding/a/g;

    .line 259
    invoke-direct {v2}, Lcom/mbridge/msdk/dycreator/binding/a/g;-><init>()V

    .line 262
    :cond_a
    if-eqz v2, :cond_b

    .line 264
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 266
    invoke-interface {v2, p1, v0}, Lcom/mbridge/msdk/dycreator/binding/base/BaseStrategy;->bindClickData(Landroid/view/View;Lcom/mbridge/msdk/dycreator/f/a/a;)V

    .line 269
    :cond_b
    return-void
.end method
