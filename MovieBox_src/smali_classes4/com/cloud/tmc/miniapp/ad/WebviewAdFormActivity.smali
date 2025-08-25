.class public final Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;
.super Lcom/cloud/tmc/miniapp/ui/WebViewActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$a;,
        Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$SspWebWindow;
    }
.end annotation


# static fields
.field public static final y:Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$a;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I

.field public k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/os/Bundle;

.field public v:Lcom/cloud/tmc/ad/bean/DownUpPointBean;

.field public w:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

.field public x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->y:Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;-><init>()V

    .line 4
    const-string v0, "WebviewAdFormActivity"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->i:Ljava/lang/String;

    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->j:I

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->k:I

    .line 14
    const-string v0, "sspWebView"

    .line 16
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->l:Ljava/lang/String;

    .line 18
    const-string v0, "height"

    .line 20
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->m:Ljava/lang/String;

    .line 22
    const-string v0, "formId"

    .line 24
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->n:Ljava/lang/String;

    .line 26
    const/16 v0, 0x320

    .line 28
    iput v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->o:I

    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->u:Landroid/os/Bundle;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->x:J

    .line 43
    return-void
.end method


# virtual methods
.method public final T(Lcom/cloud/tmc/ad/bean/FormBean;)V
    .locals 8

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 10
    invoke-static {}, Lmb/d;->d()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Lkotlin/Pair;

    .line 17
    const-string v3, "Accept-Timezone"

    .line 19
    const-string v4, "UTC"

    .line 21
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    aput-object v3, v0, v4

    .line 28
    invoke-static {v0}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    new-instance v7, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$realSubmitForm$1;

    .line 41
    invoke-direct {v7, p0, p1}, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$realSubmitForm$1;-><init>(Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;Lcom/cloud/tmc/ad/bean/FormBean;)V

    .line 44
    move-object v5, p1

    .line 45
    invoke-interface/range {v1 .. v7}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->postJson(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Boolean;Lwc/b;)V

    .line 48
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->t:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lfc/a;

    .line 17
    const-string v2, "formPage"

    .line 19
    invoke-direct {v1, v2}, Lfc/a;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const-string p1, "ad_click"

    .line 32
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lfc/a;->c(Ljava/util/Map;)V

    .line 43
    const-class p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 45
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 51
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    const-string v0, "adFromPage"

    .line 59
    invoke-interface {p1, v0, v1}, Luc/b;->d(Ljava/lang/String;Luc/a;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->u:Landroid/os/Bundle;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->x:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    const-string v3, "web_duration"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->u:Landroid/os/Bundle;

    .line 17
    iget-wide v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->x:J

    .line 19
    const-string v3, "event_ts"

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->u:Landroid/os/Bundle;

    .line 26
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->p:Ljava/lang/String;

    .line 28
    const-string v2, "web_url"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 35
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 41
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->t:Ljava/lang/String;

    .line 43
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;->ad_web_callback:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/AdAnalyseType;

    .line 45
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->u:Landroid/os/Bundle;

    .line 47
    const-string v4, ""

    .line 49
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public getViewThemeMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public initData()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_web_form_url"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->p:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->finish()V

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ad_web_ad_info"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "adsDTO"

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->r:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "pointData"

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->s:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "appId"

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->t:Ljava/lang/String;

    .line 68
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 70
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 73
    new-instance v2, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$initData$gson$1;

    .line 75
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$initData$gson$1;-><init>()V

    .line 78
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lcom/cloud/tmc/integration/utils/g0;

    .line 84
    invoke-direct {v3}, Lcom/cloud/tmc/integration/utils/g0;-><init>()V

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$initData$_dataMap$1;

    .line 101
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$initData$_dataMap$1;-><init>()V

    .line 104
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map;

    .line 114
    sget-object v1, Lcom/cloud/tmc/integration/utils/l;->a:Lcom/cloud/tmc/integration/utils/l;

    .line 116
    const-string v2, "_dataMap"

    .line 118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->u:Landroid/os/Bundle;

    .line 123
    invoke-virtual {v1, v0, v2}, Lcom/cloud/tmc/integration/utils/l;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->s:Ljava/lang/String;

    .line 128
    const-class v1, Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 130
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 136
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->v:Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 138
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->r:Ljava/lang/String;

    .line 140
    const-class v1, Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 142
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 148
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->w:Lcom/cloud/tmc/ad/bean/response/AdsDTO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->i:Ljava/lang/String;

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v3, "parse AdForm info fail: "

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    iget v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->o:I

    .line 176
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 177
    :try_start_1
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->p:Ljava/lang/String;

    .line 179
    if-eqz v2, :cond_4

    .line 181
    sget-object v0, Lcom/cloud/tmc/integration/utils/n0;->a:Lcom/cloud/tmc/integration/utils/n0;

    .line 183
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->m:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v3, v2}, Lcom/cloud/tmc/integration/utils/n0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_1

    .line 191
    const-string v3, "0"

    .line 193
    :cond_1
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->n:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v4, v2}, Lcom/cloud/tmc/integration/utils/n0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    move-result v0

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 207
    :goto_1
    iput v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->q:I

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 215
    iget v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->o:I

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    int-to-float v0, v0

    .line 219
    invoke-static {p0, v0}, Lcom/cloud/tmc/integration/utils/r;->a(Landroid/content/Context;F)I

    .line 222
    move-result v0

    .line 223
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230
    move-result-object v2

    .line 231
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 233
    mul-int/lit8 v2, v2, 0x4

    .line 235
    div-int/lit8 v2, v2, 0x5

    .line 237
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 240
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    goto :goto_3

    .line 242
    :catch_1
    iget v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->o:I

    .line 244
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->P()Landroid/widget/FrameLayout;

    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 249
    if-eqz v2, :cond_5

    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    move-result-object v2

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    move-object v2, v3

    .line 257
    :goto_4
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    if-eqz v4, :cond_6

    .line 261
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 263
    goto :goto_5

    .line 264
    :cond_6
    move-object v2, v3

    .line 265
    :goto_5
    if-eqz v2, :cond_8

    .line 267
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 274
    move-result-object v4

    .line 275
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 277
    mul-int/lit8 v4, v4, 0x4

    .line 279
    div-int/lit8 v4, v4, 0x5

    .line 281
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 283
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 285
    const/16 v0, 0x11

    .line 287
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 289
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 291
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->P()Landroid/widget/FrameLayout;

    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_7

    .line 297
    goto :goto_6

    .line 298
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->a:Lzc/k;

    .line 303
    instance-of v2, v0, Lcom/cloud/tmc/render/system/SystemWebView;

    .line 305
    if-eqz v2, :cond_9

    .line 307
    check-cast v0, Lcom/cloud/tmc/render/system/SystemWebView;

    .line 309
    goto :goto_7

    .line 310
    :cond_9
    move-object v0, v3

    .line 311
    :goto_7
    const/4 v2, 0x1

    .line 312
    if-eqz v0, :cond_a

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 317
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 324
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 331
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 338
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 345
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 352
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 359
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 366
    new-instance v4, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$SspWebWindow;

    .line 368
    iget v5, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->q:I

    .line 370
    invoke-direct {v4, p0, v5}, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity$SspWebWindow;-><init>(Landroid/app/Activity;I)V

    .line 373
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->l:Ljava/lang/String;

    .line 375
    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    :cond_a
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->v:Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 380
    if-eqz v0, :cond_10

    .line 382
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->w:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 384
    if-eqz v0, :cond_10

    .line 386
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    const-string v4, ""

    .line 392
    if-nez v0, :cond_b

    .line 394
    move-object v0, v4

    .line 395
    :cond_b
    invoke-static {v0}, Lga/b;->d(Ljava/lang/String;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_d

    .line 401
    sget-object v0, Lga/b;->a:Lga/b;

    .line 403
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->v:Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 405
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 408
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->w:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 410
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 413
    new-instance v6, Lcom/cloud/tmc/ad/bean/AdExtraBean;

    .line 415
    iget-object v7, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->t:Ljava/lang/String;

    .line 417
    if-nez v7, :cond_c

    .line 419
    goto :goto_8

    .line 420
    :cond_c
    move-object v4, v7

    .line 421
    :goto_8
    const-class v7, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 423
    invoke-static {v7}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 429
    invoke-interface {v7}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getSDKVersion()Ljava/lang/String;

    .line 432
    move-result-object v7

    .line 433
    const-string v8, "get(\n                   \u2026             ).sdkVersion"

    .line 435
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-direct {v6, v4, v1, v7}, Lcom/cloud/tmc/ad/bean/AdExtraBean;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 441
    invoke-virtual {v0, v3, v5, v6, v2}, Lga/b;->f(Lcom/cloud/tmc/ad/bean/DownUpPointBean;Lcom/cloud/tmc/ad/bean/response/AdsDTO;Lcom/cloud/tmc/ad/bean/AdExtraBean;Z)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->U(Ljava/lang/String;)V

    .line 448
    goto :goto_a

    .line 449
    :cond_d
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->w:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 451
    if-eqz v0, :cond_e

    .line 453
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getClickUrl()Ljava/lang/String;

    .line 456
    move-result-object v3

    .line 457
    :cond_e
    if-nez v3, :cond_f

    .line 459
    goto :goto_9

    .line 460
    :cond_f
    move-object v4, v3

    .line 461
    :goto_9
    invoke-virtual {p0, v4}, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->U(Ljava/lang/String;)V

    .line 464
    :cond_10
    :goto_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 467
    move-result-object v0

    .line 468
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->p:Ljava/lang/String;

    .line 470
    const-string v2, "pageUri"

    .line 472
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->initData()V

    .line 478
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->V()V

    .line 481
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->onDestroy()V

    .line 4
    const-class v0, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 6
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 12
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->t:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 20
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 26
    invoke-interface {v1, v0}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Lfc/a;

    .line 34
    const-string v2, "formPage"

    .line 36
    invoke-direct {v1, v2}, Lfc/a;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v2, "finish"

    .line 41
    const-string v3, "true"

    .line 43
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lfc/a;->c(Ljava/util/Map;)V

    .line 54
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    const-string v2, "adFromPage"

    .line 58
    invoke-interface {v0, v2, v1}, Luc/b;->d(Ljava/lang/String;Luc/a;)V

    .line 61
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0O0()V

    .line 10
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->onReceivedTitle(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->V()V

    .line 4
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->w:Lcom/cloud/tmc/ad/bean/response/AdsDTO;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/cloud/tmc/ad/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "it.toString()"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/ad/WebviewAdFormActivity;->U(Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "super.shouldOverrideUrlLoading(view, request)"

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object p1
.end method
