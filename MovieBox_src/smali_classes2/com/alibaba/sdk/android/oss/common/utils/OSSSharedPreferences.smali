.class public Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static sInstance:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;


# instance fields
.field private mSp:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "oss_android_sdk_sp"

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->mSp:Landroid/content/SharedPreferences;

    .line 13
    return-void
.end method

.method public static instance(Landroid/content/Context;)Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->sInstance:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->sInstance:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    .line 14
    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->sInstance:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->sInstance:Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;

    .line 28
    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->mSp:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->mSp:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, ""

    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public removeKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->mSp:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/OSSSharedPreferences;->mSp:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method
