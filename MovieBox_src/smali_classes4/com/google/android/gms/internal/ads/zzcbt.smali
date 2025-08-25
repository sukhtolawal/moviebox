.class public final Lcom/google/android/gms/internal/ads/zzcbt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcch;

.field private zze:Ljava/lang/String;

.field private zzf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "-1"

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zze:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzf:I

    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzb:Landroid/content/SharedPreferences;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzd:Lcom/google/android/gms/internal/ads/zzcch;

    .line 23
    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzH(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzad;->zzc(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method private final zzc(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzaw:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x31

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p2

    .line 35
    if-eq p2, v1, :cond_0

    .line 37
    const-string p2, "-1"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result p1

    .line 58
    if-eq p1, v1, :cond_0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 62
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzH(Z)V

    .line 65
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgj:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 83
    if-eqz v2, :cond_3

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Landroid/content/Context;

    .line 87
    if-eqz p1, :cond_3

    .line 89
    const-string p2, "OfflineUpload.db"

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 94
    :cond_3
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzay:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const-string v1, "-1"

    .line 19
    const-string v2, "IABTCF_PurposeConsents"

    .line 21
    const/4 v3, -0x1

    .line 22
    const-string v4, "gad_has_consent_for_cookies"

    .line 24
    if-eqz v0, :cond_4

    .line 26
    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 38
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzb()I

    .line 41
    move-result p2

    .line 42
    if-eq p1, p2, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbt;->zzb()V

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 49
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzE(I)V

    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "IABTCF_gdprApplies"

    .line 55
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    const-string v0, "IABTCF_TCString"

    .line 63
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a

    .line 75
    :cond_2
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 83
    invoke-interface {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbt;->zzb()V

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 98
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_4
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    move-result p1

    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 117
    move-result v5

    .line 118
    const v6, -0x7781843b

    .line 121
    const/4 v7, 0x1

    .line 122
    if-eq v5, v6, :cond_6

    .line 124
    const v2, -0x1f6d7726

    .line 127
    if-eq v5, v2, :cond_5

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 136
    const/4 p2, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 144
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    :goto_0
    const/4 p2, -0x1

    .line 147
    :goto_1
    if-eqz p2, :cond_9

    .line 149
    if-eq p2, v7, :cond_8

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzaw:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_a

    .line 170
    if-eq p1, v3, :cond_a

    .line 172
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzf:I

    .line 174
    if-eq p2, p1, :cond_a

    .line 176
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzf:I

    .line 178
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzc(Ljava/lang/String;I)V

    .line 181
    return-void

    .line 182
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_a

    .line 188
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zze:Ljava/lang/String;

    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_a

    .line 196
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zze:Ljava/lang/String;

    .line 198
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzc(Ljava/lang/String;I)V

    .line 201
    :cond_a
    :goto_2
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzb:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzb:Landroid/content/SharedPreferences;

    .line 8
    const-string v1, "gad_has_consent_for_cookies"

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbt;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzay:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzb:Landroid/content/SharedPreferences;

    .line 33
    const-string v1, "IABTCF_gdprApplies"

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbt;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzb:Landroid/content/SharedPreferences;

    .line 40
    const-string v1, "IABTCF_TCString"

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbt;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzb:Landroid/content/SharedPreferences;

    .line 48
    const-string v1, "IABTCF_PurposeConsents"

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbt;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 53
    return-void
.end method
