.class final Lcom/google/android/gms/measurement/internal/zzin;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzf:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzd:Z

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzf:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzh(Lcom/google/android/gms/measurement/internal/zzjm;)Lcom/google/android/gms/measurement/internal/zzdx;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get user properties; not connected to service"

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzf:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzR(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto/16 :goto_5

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Ljava/lang/String;

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Ljava/lang/String;

    .line 62
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzd:Z

    .line 64
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    .line 66
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzdx;->zzh(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Landroid/os/Bundle;

    .line 72
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    if-nez v1, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 94
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zze:Ljava/lang/String;

    .line 96
    if-eqz v4, :cond_3

    .line 98
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzd:Ljava/lang/Long;

    .line 106
    if-eqz v4, :cond_4

    .line 108
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzg:Ljava/lang/Double;

    .line 120
    if-eqz v4, :cond_2

    .line 122
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkw;->zzb:Ljava/lang/String;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzf:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->zzp(Lcom/google/android/gms/measurement/internal/zzjm;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzf:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 139
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzR(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :goto_2
    move-object v1, v0

    .line 156
    move-object v0, v2

    .line 157
    goto :goto_5

    .line 158
    :goto_3
    move-object v2, v0

    .line 159
    move-object v0, v1

    .line 160
    :goto_4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzf:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 162
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 171
    move-result-object v1

    .line 172
    const-string v3, "Failed to get user properties; remote exception"

    .line 174
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzf:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 181
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzR(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 192
    return-void

    .line 193
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzf:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 195
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 200
    move-result-object v2

    .line 201
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 203
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzR(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 206
    throw v1
.end method
