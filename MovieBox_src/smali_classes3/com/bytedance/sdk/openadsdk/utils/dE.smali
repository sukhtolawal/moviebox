.class public Lcom/bytedance/sdk/openadsdk/utils/dE;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method private static pFF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "android.permission.INTERNET"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "android.permission.WAKE_LOCK"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object v0
.end method

.method public static sc()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Tf;->We()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    const-string v1, "The pangolin sdk access, the environment is debug, the initial configuration detection starts"

    .line 17
    const-string v2, "TTAdSdk-InitChecker"

    .line 19
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    const/16 v4, 0x1000

    .line 38
    const/4 v5, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_5

    .line 47
    array-length v1, v0

    .line 48
    if-lez v1, :cond_5

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dE;->pFF()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    array-length v4, v0

    .line 55
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 57
    :goto_0
    if-ge v7, v4, :cond_3

    .line 59
    aget-object v8, v0, v7

    .line 61
    if-eqz v8, :cond_2

    .line 63
    invoke-interface {v1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    const-string v0, "AndroidManifest.xml permissions configuration is normal"

    .line 80
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    const-string v5, "    May be missing permissions\uff1a"

    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "\uff0cPlease refer to the access documentation"

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :try_start_2
    const-string v0, "The uses-permission configuration in AndroidManifest.xml is missing, please refer to the access documentation"

    .line 129
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    goto :goto_4

    .line 133
    :goto_3
    const-string v1, "The usage-permission configuration error in AndroidManifest.xml, please refer to the access documentation"

    .line 135
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_6
    :goto_4
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    const/16 v1, 0x17

    .line 142
    if-lt v0, v1, :cond_7

    .line 144
    if-ge v3, v1, :cond_8

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    const-string v4, "No adaptation required for dynamic permissions\uff1atarget="

    .line 150
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v3, "&phone="

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", require=23"

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    goto :goto_5

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    const-string v1, "The dynamic permission is abnormal. Please check and read the access document in detail\uff1a "

    .line 180
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :cond_8
    :goto_5
    if-nez v5, :cond_9

    .line 185
    const-string v0, "You have not configured permission, please refer to the access documentation, otherwise it will affect the conversion"

    .line 187
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_9
    const-string v0, "End of pangolin sdk initial configuration test"

    .line 192
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method
