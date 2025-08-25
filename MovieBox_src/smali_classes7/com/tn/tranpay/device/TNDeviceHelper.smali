.class public final Lcom/tn/tranpay/device/TNDeviceHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/tn/tranpay/device/TNDeviceHelper;

.field public static final b:Lkotlin/Lazy;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/tranpay/device/TNDeviceHelper;

    .line 3
    invoke-direct {v0}, Lcom/tn/tranpay/device/TNDeviceHelper;-><init>()V

    .line 6
    sput-object v0, Lcom/tn/tranpay/device/TNDeviceHelper;->a:Lcom/tn/tranpay/device/TNDeviceHelper;

    .line 8
    sget-object v0, Lcom/tn/tranpay/device/TNDeviceHelper$tranMmkv$2;->INSTANCE:Lcom/tn/tranpay/device/TNDeviceHelper$tranMmkv$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/tn/tranpay/device/TNDeviceHelper;->b:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroid/app/Application;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "please pass in application to avoid Service not registered exception "

    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/tn/tranpay/device/TNDeviceHelper;->c()Lcom/tencent/mmkv/MMKV;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "sdk_ga_id"

    .line 24
    const-string v2, ""

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "gid has get gid "

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 61
    const-string v1, "com.google.android.gms.ads.identifier.service.STARS"

    .line 63
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v1, "com.google.android.gms"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    sget-object v1, Lxp/b;->c:Lxp/b$a;

    .line 73
    invoke-virtual {v1, p1, v0}, Lxp/b$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/tn/tranpay/device/TNDeviceHelper;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/tn/tranpay/device/TNDeviceHelper;->c()Lcom/tencent/mmkv/MMKV;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v3, "sdk_device_id"

    .line 20
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    sput-object v0, Lcom/tn/tranpay/device/TNDeviceHelper;->d:Ljava/lang/String;

    .line 28
    :cond_1
    sget-object v0, Lcom/tn/tranpay/device/TNDeviceHelper;->d:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lcom/tn/tranpay/device/TNDeviceHelper;->c:Ljava/lang/String;

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/tn/tranpay/device/TNDeviceHelper;->c()Lcom/tencent/mmkv/MMKV;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    const-string v4, "sdk_android_id"

    .line 50
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    sput-object v1, Lcom/tn/tranpay/device/TNDeviceHelper;->c:Ljava/lang/String;

    .line 58
    :cond_3
    sget-object v1, Lcom/tn/tranpay/device/TNDeviceHelper;->c:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 77
    sget-object v0, Lcom/tn/tranpay/device/a;->a:Lcom/tn/tranpay/device/a$a;

    .line 79
    invoke-virtual {v0, v1}, Lcom/tn/tranpay/device/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/tn/tranpay/device/TNDeviceHelper;->e(Ljava/lang/String;)V

    .line 86
    return-object v0

    .line 87
    :cond_5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    move-result-object v2

    .line 97
    :cond_6
    const-string v0, "android_id"

    .line 99
    invoke-static {v2, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "getString(\n            U\u2026cure.ANDROID_ID\n        )"

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 114
    const-string v1, "9774d56d682e549c"

    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7

    .line 122
    sget-object v1, Lcom/tn/tranpay/device/a;->a:Lcom/tn/tranpay/device/a$a;

    .line 124
    invoke-virtual {v1, v0}, Lcom/tn/tranpay/device/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v1}, Lcom/tn/tranpay/device/TNDeviceHelper;->e(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/tn/tranpay/device/TNDeviceHelper;->d(Ljava/lang/String;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    const-string v1, "randomUUID().toString()"

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v1, Lcom/tn/tranpay/device/a;->a:Lcom/tn/tranpay/device/a$a;

    .line 150
    invoke-virtual {v1, v0}, Lcom/tn/tranpay/device/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, v1}, Lcom/tn/tranpay/device/TNDeviceHelper;->e(Ljava/lang/String;)V

    .line 157
    :goto_2
    return-object v1
.end method

.method public final c()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    sget-object v0, Lcom/tn/tranpay/device/TNDeviceHelper;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-tranMmkv>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "androidId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/tn/tranpay/device/TNDeviceHelper;->c()Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sdk_android_id"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "deviceId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/tn/tranpay/device/TNDeviceHelper;->c()Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "sdk_device_id"

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "gid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/tn/tranpay/device/TNDeviceHelper;->c()Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sdk_ga_id"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    return-void
.end method
