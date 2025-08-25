.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zza:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbbz;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "BANNER"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v1, "REWARDED"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v1, "INTERSTITIAL"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v1, "NATIVE"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 55
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    if-eq v0, v3, :cond_3

    .line 59
    if-eq v0, v2, :cond_2

    .line 61
    if-eq v0, v4, :cond_1

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbz;->zza:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 65
    return-object v0

    .line 66
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbz;->zzh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 68
    return-object v0

    .line 69
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbz;->zzg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 71
    return-object v0

    .line 72
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbz;->zzd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 74
    return-object v0

    .line 75
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbz;->zzb:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 77
    return-object v0

    .line 78
    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zza:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzc()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zza:Ljava/lang/String;

    .line 8
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    return-object v0
.end method
