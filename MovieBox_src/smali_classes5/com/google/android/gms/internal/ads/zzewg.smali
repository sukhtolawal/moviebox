.class public final Lcom/google/android/gms/internal/ads/zzewg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexp;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfub;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfub;

.field private zzc:Z

.field private zzd:Z

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfub;Lcom/google/android/gms/internal/ads/zzfub;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Lcom/google/android/gms/internal/ads/zzfub;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Lcom/google/android/gms/internal/ads/zzfub;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zze:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzf:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzf:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->zze:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    const-string v0, "pii"

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzf:Z

    .line 17
    if-nez v2, :cond_1

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzcK:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzf:Z

    .line 39
    if-eqz v2, :cond_3

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzcM:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Lcom/google/android/gms/internal/ads/zzfub;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfub;->zzc()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Lcom/google/android/gms/internal/ads/zzfub;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfub;->zzb()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "paidv1_id_android"

    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zza:Lcom/google/android/gms/internal/ads/zzfub;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfub;->zza()J

    .line 83
    move-result-wide v2

    .line 84
    const-string v4, "paidv1_creation_time_android"

    .line 86
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzf:Z

    .line 91
    if-nez v2, :cond_4

    .line 93
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzcL:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 111
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzf:Z

    .line 113
    if-eqz v2, :cond_7

    .line 115
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzcN:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 133
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Lcom/google/android/gms/internal/ads/zzfub;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfub;->zzc()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Lcom/google/android/gms/internal/ads/zzfub;

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfub;->zzb()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    const-string v3, "paidv2_id_android"

    .line 149
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzb:Lcom/google/android/gms/internal/ads/zzfub;

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfub;->zza()J

    .line 157
    move-result-wide v2

    .line 158
    const-string v4, "paidv2_creation_time_android"

    .line 160
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 163
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzc:Z

    .line 165
    const-string v3, "paidv2_pub_option_android"

    .line 167
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzewg;->zzd:Z

    .line 172
    const-string v3, "paidv2_user_option_android"

    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_8

    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    :cond_8
    :goto_0
    return-void
.end method
