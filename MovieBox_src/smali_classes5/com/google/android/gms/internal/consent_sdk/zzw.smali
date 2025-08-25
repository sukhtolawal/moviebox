.class final Lcom/google/android/gms/internal/consent_sdk/zzw;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

.field private zzc:I

.field private zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zzck;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 7
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzz;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    const-string v1, "Invalid response from server."

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 20
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "Publisher misconfiguration: "

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :pswitch_1
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Invalid response from server: "

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :pswitch_2
    iput v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    iput v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 68
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:I

    .line 70
    add-int/lit8 v5, v2, -0x1

    .line 72
    if-eqz v2, :cond_9

    .line 74
    if-eq v5, v6, :cond_1

    .line 76
    if-ne v5, v4, :cond_0

    .line 78
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 80
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 85
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_1
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 91
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 93
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 95
    if-nez v1, :cond_2

    .line 97
    move-object v2, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 101
    iget-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:Ljava/lang/String;

    .line 103
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 111
    move-result-object v1

    .line 112
    new-instance v5, Ljava/util/HashSet;

    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    .line 116
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzi(Ljava/util/Set;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 124
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v0

    .line 130
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 142
    iget v5, v1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:I

    .line 144
    add-int/lit8 v7, v5, -0x1

    .line 146
    if-eqz v5, :cond_7

    .line 148
    if-eqz v7, :cond_4

    .line 150
    if-eq v7, v6, :cond_6

    .line 152
    if-eq v7, v4, :cond_5

    .line 154
    :cond_4
    move-object v5, v3

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const-string v5, "clear"

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const-string v5, "write"

    .line 161
    :goto_4
    if-eqz v5, :cond_3

    .line 163
    iget-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 165
    invoke-static {v7}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 168
    move-result-object v8

    .line 169
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    .line 171
    new-array v9, v6, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 173
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 174
    invoke-static {v7}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzan;

    .line 177
    move-result-object v7

    .line 178
    aput-object v7, v9, v10

    .line 180
    invoke-virtual {v8, v5, v1, v9}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    throw v3

    .line 185
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 187
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 189
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 191
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzz;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lcom/google/android/gms/internal/consent_sdk/zzbp;Lcom/google/android/gms/internal/consent_sdk/zzy;)V

    .line 194
    return-object v0

    .line 195
    :cond_9
    throw v3

    .line 196
    :cond_a
    throw v3

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
