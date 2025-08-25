.class public Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;->a:Z

    .line 7
    return-void
.end method

.method public static synthetic access$100(Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;Landroid/content/Intent;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;->e(Landroid/content/Intent;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;->b:I

    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;->b:I

    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;->a:Z

    .line 3
    return p1
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/v;->d()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/miniutils/util/e;->a(JI)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;->b:I

    .line 7
    return p1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$a;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$a;-><init>(Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$1;)V

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;->a:Z

    .line 31
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;->e(Landroid/content/Intent;)I

    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 37
    iput p1, p0, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;->b:I

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget p1, p0, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p1

    .line 45
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "getCurrentBatteryPercentage...e="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 65
    iget p1, p0, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;->b:I

    .line 67
    return p1
.end method

.method public final b(Lcom/cloud/tmc/integration/structure/Page;Landroid/app/Activity;FLandroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 4
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    invoke-static {p2}, Lcom/cloud/tmc/integration/utils/s;->c(Landroid/app/Activity;)I

    .line 9
    move-result p2

    .line 10
    sub-int/2addr p4, p2

    .line 11
    int-to-float p2, p4

    .line 12
    div-float/2addr p2, p3

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-interface {p1}, Lzc/i;->getView()Landroid/view/View;

    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_2

    .line 33
    invoke-interface {p1}, Lzc/i;->getView()Landroid/view/View;

    .line 36
    move-result-object p4

    .line 37
    if-eqz p4, :cond_1

    .line 39
    invoke-interface {p1}, Lzc/i;->getView()Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr p1, p3

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result v0

    .line 53
    :cond_1
    if-lez v0, :cond_2

    .line 55
    move p2, v0

    .line 56
    :cond_2
    return p2
.end method

.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public clearSharpNewsCommonData(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "GetSystemInfoBridge"

    .line 3
    if-nez p1, :cond_1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p2}, Lbc/a;->b()V

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_3

    .line 20
    if-eqz p2, :cond_2

    .line 22
    invoke-interface {p2}, Lbc/a;->b()V

    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_5

    .line 32
    if-eqz p2, :cond_4

    .line 34
    invoke-interface {p2}, Lbc/a;->b()V

    .line 37
    :cond_4
    return-void

    .line 38
    :cond_5
    const-string v1, "clearSharpNewsSyncData"

    .line 40
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 45
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 51
    const-string v2, "snSyncDataWebStorage"

    .line 53
    invoke-interface {v1, p1, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->clear(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    if-eqz p2, :cond_6

    .line 58
    invoke-interface {p2}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v1, "clearSharpNewsSyncData error"

    .line 64
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    if-eqz p2, :cond_6

    .line 69
    invoke-interface {p2}, Lbc/a;->b()V

    .line 72
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;)Lcom/google/gson/JsonObject;
    .locals 9

    .line 1
    const-string v0, "GetSystemInfoBridge"

    .line 3
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 5
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ltb/b;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/app/Activity;

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    .line 31
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    int-to-float v6, v6

    .line 34
    div-float/2addr v6, v5

    .line 35
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result v6

    .line 39
    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    const-string v8, "screenWidth"

    .line 47
    invoke-virtual {v1, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50
    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    const-string v8, "screenHeight"

    .line 58
    invoke-virtual {v1, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 64
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    const-string v8, "language"

    .line 74
    invoke-virtual {v1, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v8, " "

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    const-string v8, "model"

    .line 103
    invoke-virtual {v1, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v7, "pixelRatio"

    .line 108
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v1, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 115
    const-string v7, "windowWidth"

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v1, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 124
    invoke-virtual {p0, p3, p2, v5, v3}, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;->b(Lcom/cloud/tmc/integration/structure/Page;Landroid/app/Activity;FLandroid/util/DisplayMetrics;)I

    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p2

    .line 132
    const-string v3, "windowHeight"

    .line 134
    invoke-virtual {v1, v3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 137
    const-string p2, "system"

    .line 139
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, p2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string p2, "platform"

    .line 146
    const-string v3, "Android"

    .line 148
    invoke-virtual {v1, p2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p2

    .line 157
    const-string v3, "apiLevel"

    .line 159
    invoke-virtual {v1, v3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 162
    const-string p2, "storage"

    .line 164
    invoke-static {}, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;->c()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, p2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;->a(Landroid/content/Context;)I

    .line 179
    move-result v3

    .line 180
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v3, "%"

    .line 185
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    const-string v3, "currentBattery"

    .line 194
    invoke-virtual {v1, v3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string p2, "brand"

    .line 199
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, p2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-class p2, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 206
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 212
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getFrameworkVersion()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_1

    .line 222
    const-string v5, "frameworkversion"

    .line 224
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_1
    const-string v3, "packageName"

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v3, "gaId"

    .line 238
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v3, "GAId"

    .line 247
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v3, "mcc"

    .line 256
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/c0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    const-string v3, "country"

    .line 273
    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 282
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getSDKVersion()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    const-string v3, "sdkVersion"

    .line 288
    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 297
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getSDKVersion()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    const-string p2, "brandVersion"

    .line 303
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :try_start_0
    const-string p1, "statusBarHeight"

    .line 308
    invoke-static {}, Lcom/cloud/tmc/integration/utils/e0;->a()I

    .line 311
    move-result p2

    .line 312
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    goto :goto_1

    .line 320
    :catchall_0
    move-exception p1

    .line 321
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    :goto_1
    :try_start_1
    const-string p1, "isRtl"

    .line 326
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 333
    move-result p2

    .line 334
    const/4 v2, 0x1

    .line 335
    if-ne p2, v2, :cond_2

    .line 337
    const/4 v4, 0x1

    .line 338
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    goto :goto_2

    .line 346
    :catchall_1
    move-exception p1

    .line 347
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    :goto_2
    const-string p1, "capsuleHeight"

    .line 352
    invoke-interface {p3, p1}, Lcom/cloud/tmc/integration/structure/Page;->getIntValue(Ljava/lang/String;)I

    .line 355
    move-result p2

    .line 356
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 363
    const-string p1, "capsuleWidth"

    .line 365
    invoke-interface {p3, p1}, Lcom/cloud/tmc/integration/structure/Page;->getIntValue(Ljava/lang/String;)I

    .line 368
    move-result p2

    .line 369
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 376
    const-string p1, "capsuleTranslationX"

    .line 378
    invoke-interface {p3, p1}, Lcom/cloud/tmc/integration/structure/Page;->getIntValue(Ljava/lang/String;)I

    .line 381
    move-result p2

    .line 382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 389
    const-string p1, "capsuleTranslationY"

    .line 391
    invoke-interface {p3, p1}, Lcom/cloud/tmc/integration/structure/Page;->getIntValue(Ljava/lang/String;)I

    .line 394
    move-result p2

    .line 395
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 402
    return-object v1
.end method

.method public final e(Landroid/content/Intent;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "level"

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    const-string v1, "scale"

    .line 22
    const/16 v2, 0x64

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result p1

    .line 28
    mul-int/lit8 v0, v0, 0x64

    .line 30
    div-int/2addr v0, p1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public getByteAppRecommendList(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "recommendList"

    .line 28
    const-string v1, ""

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 44
    invoke-interface {p2}, Lbc/a;->b()V

    .line 47
    :cond_3
    return-void
.end method

.method public getCountryByIso(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/c0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "countryCode:  "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "GetSystemInfoBridge"

    .line 51
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-eqz p2, :cond_1

    .line 56
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "countryCode"

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 76
    invoke-interface {p2}, Lbc/a;->b()V

    .line 79
    :cond_3
    return-void
.end method

.method public getCountryInfo(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 5
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "type"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/c0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/c0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "sim"

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/c0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v3, "language"

    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 58
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/c0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    move-object v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/c0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 74
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/c0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object p1, p2

    .line 80
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v3, "CountryCode: "

    .line 87
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v3, " Mcc: "

    .line 95
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, " Mnc: "

    .line 103
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    const-string v3, "GetSystemInfoBridge"

    .line 115
    invoke-static {v3, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    if-eqz p3, :cond_4

    .line 120
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 123
    move-result-object p2

    .line 124
    const-string v3, "countryCode"

    .line 126
    invoke-virtual {p2, v3, p1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 129
    move-result-object p1

    .line 130
    const-string p2, "mcc"

    .line 132
    invoke-virtual {p1, p2, v0}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 135
    move-result-object p1

    .line 136
    const-string p2, "mnc"

    .line 138
    invoke-virtual {p1, p2, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 141
    move-result-object p1

    .line 142
    const-string p2, "source"

    .line 144
    invoke-virtual {p1, p2, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 158
    invoke-interface {p3}, Lbc/a;->b()V

    .line 161
    :cond_6
    return-void
.end method

.method public getMiniappResumedStatus(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "GetSystemInfoBridge"

    .line 3
    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppLifecycleCallback()Lua/f;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    if-eqz p2, :cond_3

    .line 30
    invoke-interface {p1}, Lua/f;->C()Z

    .line 33
    move-result p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "isResumed -> "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "isResumed"

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v2, p1}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {p2}, Lbc/a;->b()V

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 84
    invoke-interface {p2}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-interface {p2}, Lbc/a;->b()V

    .line 94
    :cond_3
    :goto_2
    return-void
.end method

.method public getNewsOptionPopShow(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 4
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 15
    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2}, Lbc/a;->b()V

    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_5

    .line 27
    if-eqz p2, :cond_4

    .line 29
    invoke-interface {p2}, Lbc/a;->b()V

    .line 32
    :cond_4
    return-void

    .line 33
    :cond_5
    sget-object p1, Lcom/cloud/tmc/integration/c;->a:Lcom/cloud/tmc/integration/c;

    .line 35
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/c;->b()Z

    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "getNewsOptionPopShow:"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "GetSystemInfoBridge"

    .line 58
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/c;->c()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "getSelectLanguage:"

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 87
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 90
    const-string v2, "isShow"

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    const-string v0, "selectLanguage"

    .line 101
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-eqz p2, :cond_6

    .line 106
    invoke-interface {p2, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 109
    :cond_6
    return-void
.end method

.method public getOdId(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 22
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 25
    const-string v0, "odId"

    .line 27
    const-string v1, ""

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    nop

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 42
    invoke-interface {p2}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    if-eqz p2, :cond_2

    .line 48
    invoke-interface {p2}, Lbc/a;->b()V

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public getOneId(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 22
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 28
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    const-string v1, "miniLauncherGlobal"

    .line 38
    const-string v2, "athenaVaid"

    .line 40
    invoke-interface {v0, p1, v1, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    if-eqz p2, :cond_1

    .line 52
    invoke-interface {p2}, Lbc/a;->b()V

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 58
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 61
    const-string v1, "oneId"

    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-eqz p2, :cond_3

    .line 68
    invoke-interface {p2, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 74
    invoke-interface {p2}, Lbc/a;->b()V

    .line 77
    :cond_5
    return-void
.end method

.method public getSdCardDownloadPath(Lbc/a;)V
    .locals 3
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/r;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "getSdCardDownloadPath: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "GetSystemInfoBridge"

    .line 24
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "sdCardPath"

    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 46
    :cond_0
    return-void
.end method

.method public getSdCardPath(Lbc/a;)V
    .locals 3
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/r;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "getSdCardPath: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "GetSystemInfoBridge"

    .line 24
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "sdCardPath"

    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 46
    :cond_0
    return-void
.end method

.method public getSelectLanguage(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 15
    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2}, Lbc/a;->b()V

    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_5

    .line 27
    if-eqz p2, :cond_4

    .line 29
    invoke-interface {p2}, Lbc/a;->b()V

    .line 32
    :cond_4
    return-void

    .line 33
    :cond_5
    sget-object p1, Lcom/cloud/tmc/integration/c;->a:Lcom/cloud/tmc/integration/c;

    .line 35
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/c;->c()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "from selectLanguage:"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "GetSystemInfoBridge"

    .line 58
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 63
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 66
    const-string v1, "selectLanguage"

    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-eqz p2, :cond_6

    .line 73
    invoke-interface {p2, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 76
    :cond_6
    return-void
.end method

.method public getSharpNewsCommonData(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "syncKey"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "GetSystemInfoBridge"

    .line 3
    if-nez p1, :cond_1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p3}, Lbc/a;->b()V

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_3

    .line 20
    if-eqz p3, :cond_2

    .line 22
    invoke-interface {p3}, Lbc/a;->b()V

    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_5

    .line 32
    if-eqz p3, :cond_4

    .line 34
    invoke-interface {p3}, Lbc/a;->b()V

    .line 37
    :cond_4
    return-void

    .line 38
    :cond_5
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 40
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 46
    const-string v2, "snSyncDataWebStorage"

    .line 48
    invoke-interface {v1, p1, v2, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 55
    move-result-object p2

    .line 56
    const-string v1, "syncData"

    .line 58
    invoke-virtual {p2, v1, p1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "getSharpNewsSyncData"

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-static {v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-eqz p3, :cond_6

    .line 92
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    const-string p2, "getSharpNewsSyncData error"

    .line 98
    invoke-static {v0, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    if-eqz p3, :cond_6

    .line 103
    invoke-interface {p3}, Lbc/a;->b()V

    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method public getSharpNewsConfigToH5(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 15
    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2}, Lbc/a;->b()V

    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_5

    .line 27
    if-eqz p2, :cond_4

    .line 29
    invoke-interface {p2}, Lbc/a;->b()V

    .line 32
    :cond_4
    return-void

    .line 33
    :cond_5
    sget-object p1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 35
    const-string v0, "enableSharpNewsVideo"

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 41
    move-result p1

    .line 42
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 44
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 47
    const-string v1, "videoSupport"

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    if-eqz p2, :cond_6

    .line 58
    invoke-interface {p2, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 61
    :cond_6
    return-void
.end method

.method public getSystemInfo(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;Z)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcc/g;
            booleanDefault = true
            value = {
                "needCache"
            }
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string p4, "getSystemInfo"

    .line 3
    const-string v0, "GetSystemInfoBridge"

    .line 5
    invoke-static {v0, p4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 13
    move-result-object p4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p4}, Ltb/b;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p4

    .line 24
    if-nez p4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ltb/b;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p0, p4, p1, p2}, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;->d(Landroid/content/Context;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;)Lcom/google/gson/JsonObject;

    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p4, "getSystemInfo  "

    .line 46
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    if-eqz p3, :cond_1

    .line 65
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 71
    invoke-interface {p3}, Lbc/a;->b()V

    .line 74
    :cond_3
    return-void
.end method

.method public getSystemInfoAsync(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;Z)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcc/g;
            booleanDefault = true
            value = {
                "needCache"
            }
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;->getSystemInfo(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;Z)V

    .line 4
    return-void
.end method

.method public getUniqueId(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/integration/utils/q;->d()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    const-string p1, "GetSystemInfoBridge"

    .line 32
    const-string v0, "bridiegAPI getUniqueId fail: gaid is empty"

    .line 34
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    if-eqz p2, :cond_1

    .line 39
    invoke-interface {p2}, Lbc/a;->b()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    nop

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$1;

    .line 52
    invoke-direct {v1, p0, p2}, Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge$1;-><init>(Lcom/cloud/tmc/integration/bridge/GetSystemInfoBridge;Lbc/a;)V

    .line 55
    invoke-static {v0, p1, v1}, Lcom/cloud/tmc/integration/utils/MiniRequestUtils;->a(Ljava/lang/String;Ljava/lang/String;Lwc/b;)V

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 61
    invoke-interface {p2}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    if-eqz p2, :cond_4

    .line 67
    invoke-interface {p2}, Lbc/a;->b()V

    .line 70
    :cond_4
    :goto_3
    return-void
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public permit()Ldd/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public putNewsOptionPopShow(Lcom/cloud/tmc/integration/structure/App;ZLbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcc/g;
            booleanDefault = true
            value = {
                "showStatus"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 15
    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p3}, Lbc/a;->b()V

    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_5

    .line 27
    if-eqz p3, :cond_4

    .line 29
    invoke-interface {p3}, Lbc/a;->b()V

    .line 32
    :cond_4
    return-void

    .line 33
    :cond_5
    sget-object p1, Lcom/cloud/tmc/integration/c;->a:Lcom/cloud/tmc/integration/c;

    .line 35
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/c;->d(Z)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "putNewsOptionPopShow:"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "GetSystemInfoBridge"

    .line 57
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 62
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 65
    if-eqz p3, :cond_6

    .line 67
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 70
    :cond_6
    return-void
.end method

.method public putSelectLanguage(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            stringDefault = ""
            value = {
                "selectLanguage"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 15
    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p3}, Lbc/a;->b()V

    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_5

    .line 27
    if-eqz p3, :cond_4

    .line 29
    invoke-interface {p3}, Lbc/a;->b()V

    .line 32
    :cond_4
    return-void

    .line 33
    :cond_5
    sget-object p1, Lcom/cloud/tmc/integration/c;->a:Lcom/cloud/tmc/integration/c;

    .line 35
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/c;->e(Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "from putSelectLanguage:"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "GetSystemInfoBridge"

    .line 57
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 62
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 65
    if-eqz p3, :cond_6

    .line 67
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 70
    :cond_6
    return-void
.end method

.method public removeSharpNewsCommonData(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "syncKey"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "GetSystemInfoBridge"

    .line 3
    if-nez p1, :cond_1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p3}, Lbc/a;->b()V

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_3

    .line 20
    if-eqz p3, :cond_2

    .line 22
    invoke-interface {p3}, Lbc/a;->b()V

    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_5

    .line 32
    if-eqz p3, :cond_4

    .line 34
    invoke-interface {p3}, Lbc/a;->b()V

    .line 37
    :cond_4
    return-void

    .line 38
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "removeSharpNewsSyncDatakey:-> "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 60
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 66
    const-string v2, "snSyncDataWebStorage"

    .line 68
    invoke-interface {v1, p1, v2, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-eqz p3, :cond_6

    .line 73
    invoke-interface {p3}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    const-string p2, "removeSharpNewsSyncData error"

    .line 79
    invoke-static {v0, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    if-eqz p3, :cond_6

    .line 84
    invoke-interface {p3}, Lbc/a;->b()V

    .line 87
    :cond_6
    :goto_2
    return-void
.end method

.method public updateSharpNewsCommonData(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "syncKey"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "syncData"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "GetSystemInfoBridge"

    .line 3
    if-nez p1, :cond_1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p4}, Lbc/a;->b()V

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_3

    .line 20
    if-eqz p4, :cond_2

    .line 22
    invoke-interface {p4}, Lbc/a;->b()V

    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_5

    .line 32
    if-eqz p4, :cond_4

    .line 34
    invoke-interface {p4}, Lbc/a;->b()V

    .line 37
    :cond_4
    return-void

    .line 38
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "updateSharpNewsSyncDatakey:-> "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "syncData:-> "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 68
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 74
    const-string v2, "snSyncDataWebStorage"

    .line 76
    invoke-interface {v1, p1, v2, p2, p3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-eqz p4, :cond_6

    .line 81
    invoke-interface {p4}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-string p2, "updateSharpNewsSyncData error"

    .line 87
    invoke-static {v0, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    if-eqz p4, :cond_6

    .line 92
    invoke-interface {p4}, Lbc/a;->b()V

    .line 95
    :cond_6
    :goto_2
    return-void
.end method
