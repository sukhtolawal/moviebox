.class public final Lcom/transsion/ad/ps/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/ps/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Lcom/transsion/ad/ps/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/a$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/ps/a$a;->a:Lcom/transsion/ad/ps/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sget-object v1, Ljp/a;->a:Ljp/a$a;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "Transsion"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljp/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/transsion/ad/ps/b;->a:Lcom/transsion/ad/ps/b;

    .line 31
    invoke-virtual {v2}, Lcom/transsion/ad/ps/b;->h()J

    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v2

    .line 39
    const-string v4, "curClientVersionCode"

    .line 41
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v2, "channel"

    .line 46
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v2, "brand"

    .line 51
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p1

    .line 60
    const-string p2, "timestamp"

    .line 62
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string p1, "sign"

    .line 67
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object p1, Lcom/tn/lib/util/device/TNDeviceHelper;->a:Lcom/tn/lib/util/device/TNDeviceHelper;

    .line 72
    invoke-virtual {p1}, Lcom/tn/lib/util/device/TNDeviceHelper;->h()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    const-string v1, "gaid"

    .line 78
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p2

    .line 87
    const-string v1, "systemVersionCode"

    .line 89
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 94
    invoke-virtual {p2}, Lcom/tn/lib/util/networkinfo/f;->d()Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 97
    move-result-object p2

    .line 98
    const-string v1, "netType"

    .line 100
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string p2, "lan"

    .line 105
    invoke-virtual {p1}, Lcom/tn/lib/util/device/TNDeviceHelper;->i()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object p2, Lbp/a;->a:Lbp/a$a;

    .line 114
    invoke-virtual {p2}, Lbp/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 117
    move-result-object p2

    .line 118
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 119
    const-string v2, "toUpperCase(...)"

    .line 121
    const-string v3, ""

    .line 123
    if-eqz p2, :cond_0

    .line 125
    const-string v4, "custom_local_iso"

    .line 127
    invoke-virtual {p2, v4, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_0

    .line 133
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 135
    invoke-virtual {p2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move-object p2, v1

    .line 144
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_2

    .line 150
    invoke-virtual {p1}, Lcom/tn/lib/util/device/TNDeviceHelper;->f()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_1

    .line 156
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 158
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    :cond_1
    move-object p2, v1

    .line 166
    :cond_2
    if-nez p2, :cond_3

    .line 168
    move-object p2, v3

    .line 169
    :cond_3
    const-string v1, "countyrCode"

    .line 171
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string p2, "ua"

    .line 176
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 178
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string p2, "curVersionName"

    .line 183
    invoke-static {}, Lcom/blankj/utilcode/util/c;->f()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string p2, "cpu"

    .line 192
    invoke-virtual {p1}, Lcom/tn/lib/util/device/TNDeviceHelper;->d()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string p2, "android_version"

    .line 201
    invoke-virtual {p1}, Lcom/tn/lib/util/device/TNDeviceHelper;->m()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string p1, "imei"

    .line 210
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string p1, "imsi"

    .line 215
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string p1, "sessionID"

    .line 220
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string p1, "lastPage"

    .line 225
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string p1, "curPage"

    .line 230
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string p1, "shareChannel"

    .line 235
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string p1, "platform"

    .line 240
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    return-object v0
.end method
