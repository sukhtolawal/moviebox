.class public final Lcom/google/android/gms/internal/ads/zzglc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgld;

.field private zzc:Lcom/google/android/gms/internal/ads/zzghi;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzglb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghi;)Lcom/google/android/gms/internal/ads/zzglc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzc:Lcom/google/android/gms/internal/ads/zzghi;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgld;)Lcom/google/android/gms/internal/ads/zzglc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzgld;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglc;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzglf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zza:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzgld;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzc:Lcom/google/android/gms/internal/ads/zzghi;

    .line 11
    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggq;->zza()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_7

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgld;->zza:Lcom/google/android/gms/internal/ads/zzgld;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgji;

    .line 29
    if-nez v2, :cond_5

    .line 31
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgld;->zzc:Lcom/google/android/gms/internal/ads/zzgld;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgkg;

    .line 41
    if-nez v2, :cond_5

    .line 43
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgld;->zzb:Lcom/google/android/gms/internal/ads/zzgld;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgly;

    .line 53
    if-nez v2, :cond_5

    .line 55
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgld;->zzd:Lcom/google/android/gms/internal/ads/zzgld;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzghz;

    .line 65
    if-nez v2, :cond_5

    .line 67
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgld;->zze:Lcom/google/android/gms/internal/ads/zzgld;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 75
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgiq;

    .line 77
    if-nez v2, :cond_5

    .line 79
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgld;->zzf:Lcom/google/android/gms/internal/ads/zzgld;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 87
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzgjv;

    .line 89
    if-eqz v0, :cond_6

    .line 91
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglf;

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglc;->zza:Ljava/lang/String;

    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzgld;

    .line 97
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzc:Lcom/google/android/gms/internal/ads/zzghi;

    .line 99
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 100
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzglf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgld;Lcom/google/android/gms/internal/ads/zzghi;Lcom/google/android/gms/internal/ads/zzgle;)V

    .line 103
    return-object v0

    .line 104
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzgld;

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgld;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzc:Lcom/google/android/gms/internal/ads/zzghi;

    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v4, "Cannot use parsing strategy "

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, " when new keys are picked according to "

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "."

    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 154
    const-string v1, "dekParametersForNewKeys must note have ID Requirements"

    .line 156
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 162
    const-string v1, "dekParametersForNewKeys must be set"

    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 170
    const-string v1, "dekParsingStrategy must be set"

    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 178
    const-string v1, "kekUri must be set"

    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0
.end method
