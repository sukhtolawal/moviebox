.class public Lcom/applovin/mediation/MaxAdFormat;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

.field public static final BANNER:Lcom/applovin/mediation/MaxAdFormat;

.field public static final INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

.field public static final LEADER:Lcom/applovin/mediation/MaxAdFormat;

.field public static final MREC:Lcom/applovin/mediation/MaxAdFormat;

.field public static final NATIVE:Lcom/applovin/mediation/MaxAdFormat;

.field public static final REWARDED:Lcom/applovin/mediation/MaxAdFormat;

.field public static final REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    const-string v1, "BANNER"

    .line 5
    const-string v2, "Banner"

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 12
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    const-string v1, "MREC"

    .line 16
    invoke-direct {v0, v1, v1}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 21
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    const-string v1, "LEADER"

    .line 25
    const-string v2, "Leader"

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 32
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 34
    const-string v1, "INTER"

    .line 36
    const-string v2, "Interstitial"

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 43
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 45
    const-string v1, "APPOPEN"

    .line 47
    const-string v2, "App Open"

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 54
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 56
    const-string v1, "REWARDED"

    .line 58
    const-string v2, "Rewarded"

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 65
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 67
    const-string v1, "REWARDED_INTER"

    .line 69
    const-string v2, "Rewarded Interstitial"

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 76
    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    .line 78
    const-string v1, "NATIVE"

    .line 80
    const-string v2, "Native"

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/mediation/MaxAdFormat;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/MaxAdFormat;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "banner"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string v0, "mrec"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string v0, "native"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 41
    return-object p0

    .line 42
    :cond_3
    const-string v0, "leaderboard"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_d

    .line 50
    const-string v0, "leader"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const-string v0, "interstitial"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_c

    .line 67
    const-string v0, "inter"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const-string v0, "appopen"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_b

    .line 84
    const-string v0, "app_open"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const-string v0, "rewarded"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 101
    const-string v0, "reward"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const-string v0, "rewarded_inter"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 118
    const-string v0, "rewarded_interstitial"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v2, "Unknown ad format: "

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    const-string v0, "AppLovinSdk"

    .line 146
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-object v1

    .line 150
    :cond_9
    :goto_0
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 152
    return-object p0

    .line 153
    :cond_a
    :goto_1
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 155
    return-object p0

    .line 156
    :cond_b
    :goto_2
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 158
    return-object p0

    .line 159
    :cond_c
    :goto_3
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 161
    return-object p0

    .line 162
    :cond_d
    :goto_4
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 164
    return-object p0
.end method


# virtual methods
.method public getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1, p0, p2}, Lcom/applovin/impl/af;->a(ILcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    return-object p1
.end method

.method public getAdaptiveSize(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/MaxAdFormat;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/MaxAdFormat;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 7
    const/16 v1, 0x140

    .line 9
    const/16 v2, 0x32

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 21
    const/16 v1, 0x2d8

    .line 23
    const/16 v2, 0x5a

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 31
    if-ne p0, v0, :cond_2

    .line 33
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 35
    const/16 v1, 0x12c

    .line 37
    const/16 v2, 0xfa

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 49
    return-object v0
.end method

.method public isAdViewAd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isBannerOrLeaderAd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public isFullscreenAd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MaxAdFormat{label=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/applovin/mediation/MaxAdFormat;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x7d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
