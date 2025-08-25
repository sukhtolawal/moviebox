.class public Lcom/bytedance/sdk/openadsdk/utils/II;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/II$sc;
    }
.end annotation


# static fields
.field private static volatile We:Z = true

.field private static pFF:Ljava/lang/String;

.field private static sc:Ljava/lang/String;

.field private static zY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static ExN()V
    .locals 8

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
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/II;->We:Z

    .line 11
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "phone"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    if-eq v3, v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/II;->We:Z

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/II;->We:Z

    .line 40
    :goto_0
    const-string v0, "MCC"

    .line 42
    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/utils/II;->We:Z

    .line 44
    if-eqz v3, :cond_3

    .line 46
    const-string v3, "Have SIM card"

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v3, "No SIM card"

    .line 51
    :goto_1
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_3

    .line 55
    :goto_2
    :try_start_2
    const-string v3, "SimUtils"

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 64
    :goto_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 65
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 68
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    goto :goto_4

    .line 70
    :catchall_1
    move-object v3, v0

    .line 71
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 74
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    goto :goto_5

    .line 76
    :catchall_2
    nop

    .line 77
    move-object v4, v0

    .line 78
    :goto_5
    if-eqz v4, :cond_4

    .line 80
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 84
    const/4 v6, 0x5

    .line 85
    if-ge v5, v6, :cond_5

    .line 87
    :cond_4
    :try_start_6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 90
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 91
    :catchall_3
    :cond_5
    :try_start_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    move-result v1

    .line 101
    const/4 v5, 0x4

    .line 102
    if-le v1, v5, :cond_6

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    move-object v7, v1

    .line 114
    move-object v1, v0

    .line 115
    move-object v0, v7

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move-object v1, v0

    .line 118
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 124
    sput-object v3, Lcom/bytedance/sdk/openadsdk/utils/II;->sc:Ljava/lang/String;

    .line 126
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_8

    .line 132
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/II;->pFF:Ljava/lang/String;

    .line 134
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 140
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/II;->zY:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 142
    :catchall_4
    :cond_9
    return-void
.end method

.method public static synthetic We()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/II;->ExN()V

    .line 4
    return-void
.end method

.method public static pFF()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/II$sc;->sc()V

    .line 5
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/II;->We:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string v2, "MCC"

    .line 9
    if-nez v1, :cond_1

    .line 11
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "getMCC"

    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/utils/II;->We:Z

    .line 20
    if-eqz v3, :cond_0

    .line 22
    const-string v3, "Have SIM card"

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string v3, "No SIM card, MCC returns null"

    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    move-result-object v1

    .line 52
    iget v3, v1, Landroid/content/res/Configuration;->mcc:I

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/II;->pFF:Ljava/lang/String;

    .line 63
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    const-string v5, "config="

    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ",sMCC="

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/II;->pFF:Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    return-object v3

    .line 93
    :goto_2
    const-string v2, "SimUtils"

    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v0
.end method

.method public static sc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/II$sc;->sc()V

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/II;->sc:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public static zY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/II$sc;->sc()V

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/II;->zY:Ljava/lang/String;

    .line 6
    return-object v0
.end method
