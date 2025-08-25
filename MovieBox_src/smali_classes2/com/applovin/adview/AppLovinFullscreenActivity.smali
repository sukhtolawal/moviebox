.class public Lcom/applovin/adview/AppLovinFullscreenActivity;
.super Landroid/app/Activity;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/t6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/adview/AppLovinFullscreenActivity$b;
    }
.end annotation


# static fields
.field public static parentInterstitialWrapper:Lcom/applovin/impl/tb;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/applovin/impl/sdk/j;

.field private b:Lcom/applovin/impl/p9;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/applovin/impl/adview/activity/a;

.field private f:Lcom/applovin/adview/AppLovinFullscreenActivity$b;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/p9;)Lcom/applovin/impl/p9;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    return-object p1
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lcom/applovin/impl/sj;->s2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->g()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/s;

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/s;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_killed_postback_url"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/s;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_killed_postback_backup_url"

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 13
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/uj;->M:Lcom/applovin/impl/uj;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/uj;->L:Lcom/applovin/impl/uj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "{}"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJsonString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/uj;->N:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->u()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/applovin/impl/yp;->e(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/z3;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Landroidx/appcompat/app/p;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    .line 17
    invoke-static {v0, v1}, Landroidx/appcompat/app/s;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->f()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b()V

    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/impl/p9;->a(Landroid/content/res/Configuration;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "AppLovinFullscreenActivity"

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, "Dismissing ad. Activity was destroyed while in background."

    .line 14
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    const-string v2, "Failed to request window feature"

    .line 29
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x400

    .line 38
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, 0x1000000

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x80

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 59
    const v0, 0x1020002

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    const/high16 v1, -0x1000000

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "com.applovin.interstitial.sdk_key"

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 87
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 89
    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/applovin/impl/tb;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_1

    .line 97
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 99
    invoke-virtual {p1}, Lcom/applovin/impl/tb;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 105
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Empty SDK key"

    .line 111
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-static {p1, v0, v1, v2, p0}, Lcom/applovin/impl/tb;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 115
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    return-void

    .line 119
    :cond_2
    new-instance v2, Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 121
    invoke-direct {v2, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-static {v1, v2, p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/j;

    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 134
    sget-object v2, Lcom/applovin/impl/sj;->J2:Lcom/applovin/impl/sj;

    .line 136
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v1

    .line 146
    iput-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:Z

    .line 148
    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 151
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:Z

    .line 153
    invoke-static {v0, p0}, Lcom/applovin/impl/r;->a(ZLandroid/app/Activity;)V

    .line 156
    invoke-static {}, Lcom/applovin/impl/z3;->l()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 164
    sget-object v1, Lcom/applovin/impl/sj;->V5:Lcom/applovin/impl/sj;

    .line 166
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 178
    new-instance v0, Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    .line 180
    new-instance v1, Lcom/applovin/adview/b;

    .line 182
    invoke-direct {v1, p0}, Lcom/applovin/adview/b;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 185
    invoke-direct {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity$b;-><init>(Ljava/lang/Runnable;)V

    .line 188
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    .line 190
    invoke-static {p0}, Landroidx/appcompat/app/p;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    .line 196
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 197
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/t;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 200
    :cond_3
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a()V

    .line 203
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 205
    if-eqz v0, :cond_4

    .line 207
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->f()Lcom/applovin/impl/sdk/ad/b;

    .line 210
    move-result-object v1

    .line 211
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 213
    invoke-virtual {p1}, Lcom/applovin/impl/tb;->b()Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 216
    move-result-object v2

    .line 217
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 219
    invoke-virtual {p1}, Lcom/applovin/impl/tb;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 222
    move-result-object v3

    .line 223
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 225
    invoke-virtual {p1}, Lcom/applovin/impl/tb;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 228
    move-result-object v4

    .line 229
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 231
    invoke-virtual {p1}, Lcom/applovin/impl/tb;->h()Ljava/util/Map;

    .line 234
    move-result-object v5

    .line 235
    iget-object v6, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 237
    new-instance v8, Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    .line 239
    invoke-direct {v8, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity$a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 242
    move-object v7, p0

    .line 243
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Landroid/app/Activity;Lcom/applovin/impl/p9$d;)V

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 249
    const-class v1, Lcom/applovin/impl/adview/activity/FullscreenAdService;

    .line 251
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    new-instance v1, Lcom/applovin/impl/adview/activity/a;

    .line 256
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 258
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/activity/a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/j;)V

    .line 261
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    .line 263
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 266
    invoke-static {}, Lcom/applovin/impl/z3;->j()Z

    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_6

    .line 272
    iget-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 274
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 281
    move-result-object p1

    .line 282
    const-string v0, "disable_set_data_dir_suffix"

    .line 284
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/String;

    .line 290
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_5

    .line 296
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_5

    .line 302
    return-void

    .line 303
    :cond_5
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 306
    move-result p1

    .line 307
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lcom/applovin/adview/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    :catchall_1
    :cond_6
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/applovin/impl/sj;->s2:Lcom/applovin/impl/sj;

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/applovin/impl/uj;->L:Lcom/applovin/impl/uj;

    .line 27
    invoke-virtual {v0, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;)V

    .line 30
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/applovin/impl/uj;->M:Lcom/applovin/impl/uj;

    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;)V

    .line 41
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/vj;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/applovin/impl/uj;->N:Lcom/applovin/impl/uj;

    .line 49
    invoke-virtual {v0, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    nop

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->B()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 73
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->j()V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 78
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->k()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->f()V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 91
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->v()V

    .line 94
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 95
    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/tb;

    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 100
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/p9;->a(ILandroid/view/KeyEvent;)V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->w()V

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->x()V

    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 29
    move-result v1

    .line 30
    const-string v2, "AppLovinFullscreenActivity"

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 36
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, "Error was encountered in onResume()."

    .line 42
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 47
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 50
    move-result-object v1

    .line 51
    const-string v3, "onResume"

    .line 53
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    .line 59
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->y()V

    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 16
    instance-of v0, v0, Lcom/applovin/impl/u9;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 22
    invoke-virtual {v0, p1}, Lcom/applovin/impl/p9;->c(Z)V

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:Z

    .line 29
    invoke-static {v0, p0}, Lcom/applovin/impl/r;->a(ZLandroid/app/Activity;)V

    .line 32
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 35
    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/p9;)V
    .locals 0
    .param p1    # Lcom/applovin/impl/p9;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p9;

    .line 3
    return-void
.end method
