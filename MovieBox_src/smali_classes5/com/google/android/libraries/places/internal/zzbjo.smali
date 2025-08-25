.class final Lcom/google/android/libraries/places/internal/zzbjo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbkd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbkd;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zza:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzl(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbjx;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzb()Ljava/net/SocketAddress;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 13
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzl(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbjx;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zza:Ljava/util/List;

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbjx;->zze(Ljava/util/List;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zza:Ljava/util/List;

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzt(Lcom/google/android/libraries/places/internal/zzbkd;Ljava/util/List;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 31
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzazf;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazf;->zza()Lcom/google/android/libraries/places/internal/zzaze;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaze;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    if-eq v1, v2, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 46
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzazf;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazf;->zza()Lcom/google/android/libraries/places/internal/zzaze;

    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaze;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 56
    if-ne v1, v4, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    move-object v1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 63
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzl(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbjx;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzh(Ljava/net/SocketAddress;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 75
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzazf;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazf;->zza()Lcom/google/android/libraries/places/internal/zzaze;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_2

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 87
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzm(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbml;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzbkd;->zzs(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbml;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 96
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzl(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbjx;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzd()V

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 105
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaze;->zzd:Lcom/google/android/libraries/places/internal/zzaze;

    .line 107
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzA(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzaze;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 113
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzi(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbgf;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdo;->zzp:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 119
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbml;->zzd(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 130
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzbkd;->zzu(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbgf;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 135
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzl(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbjx;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzd()V

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 144
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzE(Lcom/google/android/libraries/places/internal/zzbkd;)V

    .line 147
    goto :goto_0

    .line 148
    :goto_2
    if-eqz v1, :cond_4

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 152
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzf(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbdv;

    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_3

    .line 158
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzn(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbml;

    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbdo;->zzp:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 164
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 166
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0, v2}, Lcom/google/android/libraries/places/internal/zzbml;->zzd(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 175
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzf(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbdv;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdv;->zza()V

    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 184
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzbkd;->zzw(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbdv;)V

    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 189
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzbkd;->zzx(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbml;)V

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 194
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzx(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbml;)V

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjo;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 199
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzg(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbdw;

    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjn;

    .line 205
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzbjn;-><init>(Lcom/google/android/libraries/places/internal/zzbjo;)V

    .line 208
    const-wide/16 v3, 0x5

    .line 210
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzr(Lcom/google/android/libraries/places/internal/zzbkd;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbdw;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbdv;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzw(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbdv;)V

    .line 223
    :cond_4
    return-void
.end method
