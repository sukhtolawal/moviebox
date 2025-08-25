.class public final Lcom/cloud/tmc/ad/utils/MitNetUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/ad/utils/MitNetUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/ad/utils/MitNetUtil;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/ad/utils/MitNetUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/ad/utils/MitNetUtil;->a:Lcom/cloud/tmc/ad/utils/MitNetUtil;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;->NETWORK_UNKNOWN:Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "connectivity"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 40
    if-ne v1, v2, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;->NETWORK_WIFI:Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/16 v1, 0x9

    .line 50
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 62
    if-eq v1, v2, :cond_3

    .line 64
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 66
    if-ne v1, v2, :cond_4

    .line 68
    :cond_3
    sget-object p1, Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;->NETWORK_ETHERNET:Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_8

    .line 77
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 83
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 89
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 92
    move-result v1

    .line 93
    packed-switch v1, :pswitch_data_0

    .line 96
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const-string v1, "TD-SCDMA"

    .line 102
    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 108
    const-string v1, "WCDMA"

    .line 110
    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 116
    const-string v1, "CDMA2000"

    .line 118
    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object p1, Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;->NETWORK_UNKNOWN:Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_1
    sget-object p1, Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;->NETWORK_3G:Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;

    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    sget-object p1, Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;->NETWORK_5G:Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;

    .line 133
    goto :goto_2

    .line 134
    :pswitch_2
    sget-object p1, Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;->NETWORK_4G:Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;

    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    sget-object p1, Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;->NETWORK_3G:Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;

    .line 139
    goto :goto_2

    .line 140
    :pswitch_4
    sget-object p1, Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;->NETWORK_2G:Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    sget-object p1, Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;->NETWORK_UNKNOWN:Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_2
    return-object p1

    .line 146
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    :cond_8
    sget-object p1, Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;->NETWORK_UNKNOWN:Lcom/cloud/tmc/ad/utils/MitNetUtil$NetworkType;

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
