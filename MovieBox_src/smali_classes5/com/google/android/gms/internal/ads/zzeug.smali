.class public final Lcom/google/android/gms/internal/ads/zzeug;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeug;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeug;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeud;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeud;-><init>(Lcom/google/android/gms/internal/ads/zzeug;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeug;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeuf;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuf;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgc:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    const-string v2, "mobileads_consent"

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    const-string v4, ""

    .line 27
    if-nez v1, :cond_0

    .line 29
    move-object v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeug;->zza:Landroid/content/Context;

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    const-string v5, "consent_string"

    .line 39
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgc;->zzge:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeug;->zza:Landroid/content/Context;

    .line 64
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v2

    .line 68
    const-string v5, "fc_consent"

    .line 70
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeug;->zza:Landroid/content/Context;

    .line 79
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgc;->zzgd:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 96
    if-nez v5, :cond_2

    .line 98
    move-object v5, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 103
    move-result-object v2

    .line 104
    new-instance v5, Landroid/os/Bundle;

    .line 106
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v7, "IABConsent_CMPPresent"

    .line 111
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 117
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    move-result v8

    .line 121
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    :cond_3
    const-string v7, "IABConsent_ParsedPurposeConsents"

    .line 126
    const-string v8, "IABConsent_ParsedVendorConsents"

    .line 128
    const-string v9, "IABConsent_SubjectToGDPR"

    .line 130
    const-string v10, "IABConsent_ConsentString"

    .line 132
    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    :goto_2
    const/4 v8, 0x4

    .line 137
    if-ge v3, v8, :cond_5

    .line 139
    aget-object v8, v7, v3

    .line 141
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_4

    .line 147
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_3
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeuf;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzeue;)V

    .line 160
    return-object v0
.end method
