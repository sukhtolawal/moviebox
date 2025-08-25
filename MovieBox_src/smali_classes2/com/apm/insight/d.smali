.class public final Lcom/apm/insight/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field protected static a:Lcom/apm/insight/MonitorCrash;

.field private static volatile c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/apm/insight/MonitorCrash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/apm/insight/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/apm/insight/MonitorCrash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 6
    invoke-static {p0}, Lcom/apm/insight/entity/b;->a(Lcom/apm/insight/d;)V

    .line 9
    invoke-static {}, Lcom/apm/insight/j/b;->c()V

    .line 12
    invoke-static {}, Lcom/apm/insight/k/j;->e()V

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/apm/insight/d;
    .locals 1

    sget-object v0, Lcom/apm/insight/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/d;

    return-object p0
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/d;->a:Lcom/apm/insight/MonitorCrash;

    return-object v0
.end method

.method public static synthetic a(Lcom/apm/insight/d;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/apm/insight/d;->d()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/apm/insight/MonitorCrash;)V
    .locals 3

    sput-object p1, Lcom/apm/insight/d;->a:Lcom/apm/insight/MonitorCrash;

    .line 4
    new-instance v0, Lcom/apm/insight/d;

    invoke-direct {v0, p1}, Lcom/apm/insight/d;-><init>(Lcom/apm/insight/MonitorCrash;)V

    .line 5
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/apm/insight/d$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/apm/insight/d$1;-><init>(Lcom/apm/insight/d;Lcom/apm/insight/MonitorCrash;Lcom/apm/insight/nativecrash/b;)V

    invoke-static {p0, v2}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/MonitorCrash;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/apm/insight/d;

    invoke-direct {v0, p0}, Lcom/apm/insight/d;-><init>(Lcom/apm/insight/MonitorCrash;)V

    .line 8
    iget-object v1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/apm/insight/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 8
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 10
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/16 v3, 0x80

    .line 28
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 36
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 38
    iget-wide v3, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    .line 40
    const-wide/16 v5, -0x1

    .line 42
    cmp-long v7, v3, v5

    .line 44
    if-nez v7, :cond_0

    .line 46
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    int-to-long v3, v3

    .line 49
    iput-wide v3, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    nop

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v3, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionStr:Ljava/lang/String;

    .line 56
    if-nez v3, :cond_1

    .line 58
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 60
    iput-object v1, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionStr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 64
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 66
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 76
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 78
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    .line 80
    const-string v2, "0"

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 90
    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 92
    invoke-static {}, Lcom/apm/insight/e;->c()Lcom/apm/insight/runtime/h;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/apm/insight/runtime/h;->a()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    .line 102
    :cond_3
    :try_start_1
    const-string v1, "aid"

    .line 104
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 106
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 108
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "update_version_code"

    .line 119
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 121
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 123
    iget-wide v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    const-string v1, "version_code"

    .line 130
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 132
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 134
    iget-wide v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    const-string v1, "app_version"

    .line 141
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 143
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 145
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mVersionStr:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v1, "channel"

    .line 152
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 154
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 156
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mChannel:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v1, "package"

    .line 163
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 165
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 167
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    .line 169
    invoke-static {v2}, Lcom/apm/insight/a;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v1, "device_id"

    .line 178
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 180
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 182
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v1, "user_id"

    .line 189
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 191
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 193
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mUID:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v1, "ssid"

    .line 200
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 202
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 204
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mSSID:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v1, "os"

    .line 211
    const-string v2, "Android"

    .line 213
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v1, "so_list"

    .line 218
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 220
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 222
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mSoList:[Ljava/lang/String;

    .line 224
    invoke-static {v2}, Lcom/apm/insight/a;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v1, "thread_list"

    .line 233
    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 235
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 237
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    .line 239
    invoke-static {v2}, Lcom/apm/insight/a;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v1, "single_upload"

    .line 248
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 249
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/apm/insight/d;->a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 12
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 13
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    new-instance p3, Lcom/apm/insight/l/m$a;

    array-length p1, p1

    invoke-direct {p3, v1, p1}, Lcom/apm/insight/l/m$a;-><init>(II)V

    invoke-virtual {p3}, Lcom/apm/insight/l/m$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1, v0}, Lcom/apm/insight/l/m;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 15
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/apm/insight/a;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 16
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 17
    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    new-instance v4, Lcom/apm/insight/l/m$a;

    array-length v5, p1

    invoke-direct {v4, v1, v5}, Lcom/apm/insight/l/m$a;-><init>(II)V

    .line 19
    invoke-virtual {v4}, Lcom/apm/insight/l/m$a;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 20
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lcom/apm/insight/l/m$a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    array-length p1, p1

    invoke-direct {v1, v2, p1}, Lcom/apm/insight/l/m$a;-><init>(II)V

    invoke-virtual {v1}, Lcom/apm/insight/l/m$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 22
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/apm/insight/l/m;->a([Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "header"

    .line 26
    invoke-direct {p0}, Lcom/apm/insight/d;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v1, "custom"

    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 27
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mCustomData:Lcom/apm/insight/AttachUserData;

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v2, p1}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "filters"

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 32
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "line_num"

    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 23
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 24
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mSoList:[Ljava/lang/String;

    invoke-static {v0}, Lcom/apm/insight/a;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    invoke-static {v1}, Lcom/apm/insight/a;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/d;->b:Lcom/apm/insight/MonitorCrash;

    .line 3
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 5
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/d;->d()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
