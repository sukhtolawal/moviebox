.class public Lcom/transsion/gslb/Worker;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final MAX_RETRY_TIMES:I = 0x3

.field public static final WHAT_ADD_DOMAIN:I = 0x65

.field public static final WHAT_CHECK_EMPTY:I = 0x66

.field public static final WHAT_INIT:I = 0x64

.field public static final WHAT_QUIT:I = 0x6e

.field public static final WHAT_SYNC_DATA:I = 0x67

.field public static sWorker:Lcom/transsion/gslb/Worker;


# instance fields
.field public domainManager:Lcom/transsion/gslb/DomainManager;

.field public handlerThread:Landroid/os/HandlerThread;

.field public mHandler:Landroid/os/Handler;

.field public netRetryTimes:I

.field public final threadLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transsion/gslb/Worker;->handlerThread:Landroid/os/HandlerThread;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/transsion/gslb/Worker;->netRetryTimes:I

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/transsion/gslb/Worker;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-direct {p0}, Lcom/transsion/gslb/Worker;->init()V

    .line 20
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 22
    const/16 v1, 0x64

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    return-void
.end method

.method private getBackupId()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "deviceID"

    .line 3
    const-string v1, ""

    .line 5
    :try_start_0
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "gslb"

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    :catch_2
    :cond_1
    return-object v1
.end method

.method public static getInstance()Lcom/transsion/gslb/Worker;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/gslb/Worker;->sWorker:Lcom/transsion/gslb/Worker;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/transsion/gslb/Worker;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/transsion/gslb/Worker;->sWorker:Lcom/transsion/gslb/Worker;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/transsion/gslb/Worker;

    .line 14
    invoke-direct {v1}, Lcom/transsion/gslb/Worker;-><init>()V

    .line 17
    sput-object v1, Lcom/transsion/gslb/Worker;->sWorker:Lcom/transsion/gslb/Worker;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/transsion/gslb/Worker;->sWorker:Lcom/transsion/gslb/Worker;

    .line 28
    return-object v0
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->handlerThread:Landroid/os/HandlerThread;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    const-string v1, "GSLB Worker"

    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/transsion/gslb/Worker;->handlerThread:Landroid/os/HandlerThread;

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 27
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->handlerThread:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 34
    iget-object v1, p0, Lcom/transsion/gslb/Worker;->handlerThread:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    iput-object v0, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 52
    const/16 v1, 0x6e

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    goto :goto_3

    .line 71
    :goto_1
    :try_start_1
    sget-object v1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 73
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    iget-object v1, p0, Lcom/transsion/gslb/Worker;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    throw v0

    .line 92
    :cond_2
    :goto_3
    return-void
.end method

.method private netRequest(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/transsion/gslb/misc/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/transsion/gslb/misc/AdvertisingIdClient$AdInfo;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/transsion/gslb/misc/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 17
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    :cond_0
    sget-object v0, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 35
    const-string v1, "Unable to get the device\'s gaid"

    .line 37
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0}, Lcom/transsion/gslb/Worker;->getBackupId()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :cond_1
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    sget-object v0, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 54
    const-string v1, "gaid tracking is limited"

    .line 56
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lcom/transsion/gslb/Worker;->getBackupId()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :cond_2
    sget-object v1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "device id is"

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 85
    invoke-static {v0}, Lcom/transsion/core/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getDeviceId()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 99
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getDeviceId()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 104
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 106
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    const-string v4, "appId"

    .line 111
    :try_start_2
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v4, "key"

    .line 124
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    iget-object v4, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 129
    invoke-virtual {v4}, Lcom/transsion/gslb/DomainManager;->getLastGaid()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    const-string v6, "oldKey"

    .line 139
    if-nez v5, :cond_5

    .line 141
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {v4}, Lcom/transsion/core/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception p1

    .line 157
    goto/16 :goto_5

    .line 159
    :cond_5
    :goto_1
    const-string v4, ""

    .line 161
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    .line 166
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object p1

    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 185
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getMcc()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    const-string v5, "domains"

    .line 195
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    const-string v4, "mcc"

    .line 200
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 206
    invoke-static {}, Lcom/transsion/gslb/Utils;->getMcc()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    :cond_7
    invoke-direct {p0, p1}, Lcom/transsion/gslb/Worker;->notNull(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 217
    const-string p1, "locale"

    .line 219
    :try_start_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    invoke-direct {p0, v4}, Lcom/transsion/gslb/Worker;->notNull(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 234
    const-string p1, "language"

    .line 236
    :try_start_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    invoke-direct {p0, v4}, Lcom/transsion/gslb/Worker;->notNull(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 251
    const-string p1, "model"

    .line 253
    :try_start_7
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 255
    invoke-direct {p0, v4}, Lcom/transsion/gslb/Worker;->notNull(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getContext()Landroid/content/Context;

    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lcom/transsion/core/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {p1, v1}, Lcom/transsion/gslb/Utils;->doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/gslb/NetResponse;

    .line 296
    move-result-object p1

    .line 297
    if-nez p1, :cond_8

    .line 299
    sget-object p1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 301
    const-string v0, "net request return null"

    .line 303
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 306
    goto :goto_4

    .line 307
    :cond_8
    iget v1, p1, Lcom/transsion/gslb/NetResponse;->code:I

    .line 309
    if-nez v1, :cond_9

    .line 311
    sget-object v1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v3, "get data success, data is "

    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v3, p1, Lcom/transsion/gslb/NetResponse;->data:Ljava/lang/Object;

    .line 325
    check-cast v3, Ljava/lang/String;

    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 337
    iget-object v1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 339
    iget-object p1, p1, Lcom/transsion/gslb/NetResponse;->data:Ljava/lang/Object;

    .line 341
    check-cast p1, Ljava/lang/String;

    .line 343
    invoke-virtual {v1, p1, v0}, Lcom/transsion/gslb/DomainManager;->updateNetData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 346
    move-result p1

    .line 347
    return p1

    .line 348
    :cond_9
    sget-object v0, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    const-string v3, "get data error "

    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget p1, p1, Lcom/transsion/gslb/NetResponse;->code:I

    .line 362
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, p1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 372
    :goto_4
    return v2

    .line 373
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 376
    return v2
.end method

.method private notNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    return-object p1
.end method


# virtual methods
.method public addListeners(Lcom/transsion/gslb/ListenerBean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/gslb/Worker;->init()V

    .line 4
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 6
    const/16 v1, 0x65

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void
.end method

.method public checkEmpty()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 3
    const/16 v1, 0x66

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 13
    const-wide/16 v2, 0x3e8

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x6e

    .line 6
    if-eq v0, v2, :cond_9

    .line 8
    const/16 v3, 0x67

    .line 10
    const-wide/16 v4, 0x3a98

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto/16 :goto_3

    .line 17
    :pswitch_0
    sget-object p1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 19
    const-string v0, "-->WHAT_SYNC_DATA."

    .line 21
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->n(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/transsion/gslb/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 36
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->getAllDomains()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/transsion/gslb/Worker;->netRequest(Ljava/util/List;)Z

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 61
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    goto/16 :goto_3

    .line 66
    :pswitch_1
    sget-object p1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 68
    const-string v0, "-->WHAT_CHECK_EMPTY."

    .line 70
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->n(Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/transsion/gslb/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 85
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->notifyNoNetwork()V

    .line 88
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 95
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    goto/16 :goto_3

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 102
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->getBlankDomains()Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_5

    .line 112
    sget-object v0, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 114
    const-string v3, "getBlankDomains size > 0"

    .line 116
    invoke-virtual {v0, v3}, Lcom/transsion/core/log/ObjectLogUtils;->n(Ljava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v6, "blankDomains.size()"

    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result v6

    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Lcom/transsion/core/log/ObjectLogUtils;->n(Ljava/lang/Object;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/transsion/gslb/Worker;->netRequest(Ljava/util/List;)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 151
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 153
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->notifyListener()V

    .line 156
    invoke-virtual {p0}, Lcom/transsion/gslb/Worker;->checkEmpty()V

    .line 159
    goto/16 :goto_3

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 163
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->notifyNoNetwork()V

    .line 166
    iget p1, p0, Lcom/transsion/gslb/Worker;->netRetryTimes:I

    .line 168
    add-int/lit8 p1, p1, 0x1

    .line 170
    iput p1, p0, Lcom/transsion/gslb/Worker;->netRetryTimes:I

    .line 172
    const/4 v0, 0x3

    .line 173
    if-lt p1, v0, :cond_4

    .line 175
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 177
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->notifyListener()V

    .line 180
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 182
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 185
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 187
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 190
    goto/16 :goto_3

    .line 192
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/gslb/Worker;->checkEmpty()V

    .line 195
    goto/16 :goto_3

    .line 197
    :cond_5
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 199
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->getCountry()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_7

    .line 209
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 211
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->getAllDomains()Ljava/util/List;

    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Lcom/transsion/gslb/Worker;->netRequest(Ljava/util/List;)Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_6

    .line 221
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 223
    invoke-virtual {p1}, Lcom/transsion/gslb/DomainManager;->notifyListener()V

    .line 226
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 228
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 231
    :cond_6
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 233
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 238
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 241
    goto/16 :goto_3

    .line 243
    :cond_7
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 245
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 248
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 250
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 253
    goto/16 :goto_3

    .line 255
    :pswitch_2
    sget-object v0, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 257
    const-string v3, "-->WHAT_ADD_DOMAIN."

    .line 259
    invoke-virtual {v0, v3}, Lcom/transsion/core/log/ObjectLogUtils;->n(Ljava/lang/Object;)V

    .line 262
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    check-cast p1, Lcom/transsion/gslb/ListenerBean;

    .line 266
    iget-object v0, p1, Lcom/transsion/gslb/ListenerBean;->domains:[Ljava/lang/String;

    .line 268
    if-eqz v0, :cond_8

    .line 270
    iput v1, p0, Lcom/transsion/gslb/Worker;->netRetryTimes:I

    .line 272
    :cond_8
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 274
    invoke-virtual {v0, p1}, Lcom/transsion/gslb/DomainManager;->addListener(Lcom/transsion/gslb/ListenerBean;)V

    .line 277
    invoke-virtual {p0}, Lcom/transsion/gslb/Worker;->checkEmpty()V

    .line 280
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 282
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_b

    .line 288
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 290
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 293
    goto/16 :goto_3

    .line 295
    :pswitch_3
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getContext()Landroid/content/Context;

    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Los/a;->b(Landroid/content/Context;)V

    .line 302
    sget-object p1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 304
    const-string v0, "-->WHAT_INIT."

    .line 306
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->n(Ljava/lang/Object;)V

    .line 309
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 311
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 314
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 316
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 319
    new-instance v0, Lcom/transsion/gslb/GslbBroadcastReceiver;

    .line 321
    invoke-direct {v0}, Lcom/transsion/gslb/GslbBroadcastReceiver;-><init>()V

    .line 324
    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getContext()Landroid/content/Context;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    goto :goto_0

    .line 332
    :catch_0
    move-exception p1

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    const-string v2, "regiseter gslb sdk error "

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    sget-object v0, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 352
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v0, p1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 359
    :goto_0
    sget-object p1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 361
    const-string v0, "GSLB SDK version is 1.0.3.1"

    .line 363
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->n(Ljava/lang/Object;)V

    .line 366
    invoke-static {}, Lcom/transsion/gslb/DomainManager;->getInstance()Lcom/transsion/gslb/DomainManager;

    .line 369
    move-result-object p1

    .line 370
    iput-object p1, p0, Lcom/transsion/gslb/Worker;->domainManager:Lcom/transsion/gslb/DomainManager;

    .line 372
    goto :goto_3

    .line 373
    :cond_9
    sget-object p1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 375
    const-string v0, "-->WHAT_QUIT."

    .line 377
    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->n(Ljava/lang/Object;)V

    .line 380
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 382
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_b

    .line 388
    :try_start_1
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->handlerThread:Landroid/os/HandlerThread;

    .line 390
    if-eqz p1, :cond_a

    .line 392
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 395
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 396
    iput-object p1, p0, Lcom/transsion/gslb/Worker;->handlerThread:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    goto :goto_1

    .line 399
    :catchall_0
    move-exception p1

    .line 400
    goto :goto_2

    .line 401
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/transsion/gslb/Worker;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 403
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 406
    goto :goto_3

    .line 407
    :goto_2
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 409
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 412
    throw p1

    .line 413
    :cond_b
    :goto_3
    return v1

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public retry()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/gslb/Worker;->init()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/gslb/Worker;->checkEmpty()V

    .line 7
    return-void
.end method

.method public syncData()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/gslb/Worker;->init()V

    .line 4
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 6
    const/16 v1, 0x67

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/gslb/Worker;->mHandler:Landroid/os/Handler;

    .line 16
    const-wide/16 v2, 0x64

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    :cond_0
    return-void
.end method
