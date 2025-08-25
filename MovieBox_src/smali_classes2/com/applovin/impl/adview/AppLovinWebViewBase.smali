.class public Lcom/applovin/impl/adview/AppLovinWebViewBase;
.super Landroid/webkit/WebView;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public applySettings(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 2

    .line 1
    const-string v0, "about:blank"

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->t0()I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    :cond_0
    invoke-static {}, Lcom/applovin/impl/z3;->d()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->G()Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 33
    :cond_1
    invoke-static {}, Lcom/applovin/impl/z3;->e()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->I0()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->u0()Lcom/applovin/impl/adview/m;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_13

    .line 55
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->b()Landroid/webkit/WebSettings$PluginState;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->e()Ljava/lang/Boolean;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->i()Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->q()Ljava/lang/Boolean;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->d()Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 120
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->p()Ljava/lang/Boolean;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_8

    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 133
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->h()Ljava/lang/Boolean;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_9

    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 146
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->l()Ljava/lang/Boolean;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_a

    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 159
    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->c()Ljava/lang/Boolean;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_b

    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 172
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->j()Ljava/lang/Boolean;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_c

    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 185
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->f()Ljava/lang/Boolean;

    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_d

    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 198
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->g()Ljava/lang/Boolean;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_e

    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 211
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->o()Ljava/lang/Boolean;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_f

    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 224
    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->n()Ljava/lang/Boolean;

    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_10

    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 237
    :cond_10
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_13

    .line 243
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->a()Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_11

    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 256
    :cond_11
    invoke-static {}, Lcom/applovin/impl/z3;->g()Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_13

    .line 262
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->k()Ljava/lang/Boolean;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_12

    .line 268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    move-result v1

    .line 272
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/o;->a(Landroid/webkit/WebSettings;Z)V

    .line 275
    :cond_12
    invoke-static {}, Lcom/applovin/impl/z3;->l()Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_13

    .line 281
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->m()Ljava/lang/Boolean;

    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_13

    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result p1

    .line 291
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/p;->a(Landroid/webkit/WebSettings;Z)V

    .line 294
    :cond_13
    return-void
.end method
