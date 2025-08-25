.class final Lcom/google/android/libraries/places/internal/zzbie;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbih;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbcr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbih;Lcom/google/android/libraries/places/internal/zzbcr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbie;->zza:Lcom/google/android/libraries/places/internal/zzbih;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p1, "savedListener"

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbie;->zzb:Lcom/google/android/libraries/places/internal/zzbcr;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbih;->zzk()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    move-result v0

    .line 11
    const-string v2, "run"

    .line 13
    const-string v3, "io.grpc.internal.DnsNameResolver$Resolve"

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbie;->zza:Lcom/google/android/libraries/places/internal/zzbih;

    .line 19
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbih;->zzk()Ljava/util/logging/Logger;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbih;->zzj(Lcom/google/android/libraries/places/internal/zzbih;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v5, "Attempting DNS resolution of "

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v1, v3, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 43
    :try_start_0
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbie;->zza:Lcom/google/android/libraries/places/internal/zzbih;

    .line 45
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbih;->zzg(Lcom/google/android/libraries/places/internal/zzbih;)Lcom/google/android/libraries/places/internal/zzazs;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbct;->zzc()Lcom/google/android/libraries/places/internal/zzbcs;

    .line 52
    move-result-object v7

    .line 53
    if-eqz v6, :cond_2

    .line 55
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbih;->zzk()Ljava/util/logging/Logger;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 65
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbih;->zzk()Ljava/util/logging/Logger;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v11, "Using proxy address "

    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v1, v3, v2, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/places/internal/zzbcs;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbcs;

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbie;->zza:Lcom/google/android/libraries/places/internal/zzbih;

    .line 103
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/places/internal/zzbih;->zzi(Z)Lcom/google/android/libraries/places/internal/zzbib;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbib;->zzb(Lcom/google/android/libraries/places/internal/zzbib;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 113
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbie;->zzb:Lcom/google/android/libraries/places/internal/zzbcr;

    .line 115
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbib;->zzb(Lcom/google/android/libraries/places/internal/zzbib;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbcr;->zza(Lcom/google/android/libraries/places/internal/zzbdo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbib;->zzb(Lcom/google/android/libraries/places/internal/zzbib;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_3

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbie;->zza:Lcom/google/android/libraries/places/internal/zzbih;

    .line 132
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbih;->zzh(Lcom/google/android/libraries/places/internal/zzbih;)Lcom/google/android/libraries/places/internal/zzbdw;

    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbid;

    .line 138
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbid;-><init>(Lcom/google/android/libraries/places/internal/zzbie;Z)V

    .line 141
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 144
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 147
    return-void

    .line 148
    :cond_4
    :try_start_1
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbib;->zzc(Lcom/google/android/libraries/places/internal/zzbib;)Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_5

    .line 154
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbib;->zzc(Lcom/google/android/libraries/places/internal/zzbib;)Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/places/internal/zzbcs;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbcs;

    .line 161
    :cond_5
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbib;->zza(Lcom/google/android/libraries/places/internal/zzbib;)Lcom/google/android/libraries/places/internal/zzbcp;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 167
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbib;->zza(Lcom/google/android/libraries/places/internal/zzbib;)Lcom/google/android/libraries/places/internal/zzbcp;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/places/internal/zzbcs;->zzc(Lcom/google/android/libraries/places/internal/zzbcp;)Lcom/google/android/libraries/places/internal/zzbcs;

    .line 174
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbie;->zzb:Lcom/google/android/libraries/places/internal/zzbcr;

    .line 176
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbcs;->zzd()Lcom/google/android/libraries/places/internal/zzbct;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbcr;->zzb(Lcom/google/android/libraries/places/internal/zzbct;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    goto :goto_5

    .line 186
    :catch_0
    move-exception v1

    .line 187
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbie;->zzb:Lcom/google/android/libraries/places/internal/zzbcr;

    .line 189
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdo;->zzp:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 191
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbie;->zza:Lcom/google/android/libraries/places/internal/zzbih;

    .line 193
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbih;->zzj(Lcom/google/android/libraries/places/internal/zzbih;)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v8, "Unable to resolve host "

    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbcr;->zza(Lcom/google/android/libraries/places/internal/zzbdo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :goto_3
    if-eqz v4, :cond_7

    .line 227
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbib;->zzb(Lcom/google/android/libraries/places/internal/zzbib;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_7

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 235
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbie;->zza:Lcom/google/android/libraries/places/internal/zzbih;

    .line 237
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbih;->zzh(Lcom/google/android/libraries/places/internal/zzbih;)Lcom/google/android/libraries/places/internal/zzbdw;

    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbid;

    .line 243
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbid;-><init>(Lcom/google/android/libraries/places/internal/zzbie;Z)V

    .line 246
    goto :goto_1

    .line 247
    :goto_5
    if-eqz v4, :cond_8

    .line 249
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbib;->zzb(Lcom/google/android/libraries/places/internal/zzbib;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 252
    move-result-object v2

    .line 253
    if-nez v2, :cond_8

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 257
    :goto_6
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbie;->zza:Lcom/google/android/libraries/places/internal/zzbih;

    .line 259
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbih;->zzh(Lcom/google/android/libraries/places/internal/zzbih;)Lcom/google/android/libraries/places/internal/zzbdw;

    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbid;

    .line 265
    invoke-direct {v3, p0, v0}, Lcom/google/android/libraries/places/internal/zzbid;-><init>(Lcom/google/android/libraries/places/internal/zzbie;Z)V

    .line 268
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbdw;->zzc(Ljava/lang/Runnable;)V

    .line 271
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 274
    throw v1
.end method
