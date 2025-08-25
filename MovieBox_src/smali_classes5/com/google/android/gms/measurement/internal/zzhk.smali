.class final Lcom/google/android/gms/measurement/internal/zzhk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhx;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzkc;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpa;->zzc()Z

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzau:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzc()Lcom/google/android/gms/measurement/internal/zzai;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Analytics storage consent denied; will not get session id"

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 60
    :cond_0
    :goto_0
    move-object v0, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzk(J)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 84
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzew;->zzk:Lcom/google/android/gms/measurement/internal/zzes;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 95
    move-result-wide v1

    .line 96
    const-wide/16 v4, 0x0

    .line 98
    cmp-long v6, v1, v4

    .line 100
    if-nez v6, :cond_2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->zzk:Lcom/google/android/gms/measurement/internal/zzes;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    .line 129
    move-result-object v0

    .line 130
    const-string v1, "getSessionId has been disabled."

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    if-eqz v0, :cond_4

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 140
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzU(Lcom/google/android/gms/internal/measurement/zzcf;J)V

    .line 155
    return-void

    .line 156
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 158
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 165
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 174
    move-result-object v1

    .line 175
    const-string v2, "getSessionId failed with exception"

    .line 177
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    return-void
.end method
