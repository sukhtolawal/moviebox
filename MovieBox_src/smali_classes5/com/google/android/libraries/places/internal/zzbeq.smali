.class public final Lcom/google/android/libraries/places/internal/zzbeq;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbey;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbbd;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbbm;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbbo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbey;Lcom/google/android/libraries/places/internal/zzbbd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzb:Lcom/google/android/libraries/places/internal/zzbbd;

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbey;->zzb(Lcom/google/android/libraries/places/internal/zzbey;)Lcom/google/android/libraries/places/internal/zzbbq;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbey;->zzd(Lcom/google/android/libraries/places/internal/zzbey;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbq;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbo;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzd:Lcom/google/android/libraries/places/internal/zzbbo;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbbb;->zza(Lcom/google/android/libraries/places/internal/zzbbd;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbey;->zzd(Lcom/google/android/libraries/places/internal/zzbey;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "Could not find policy \'"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbbi;)Lcom/google/android/libraries/places/internal/zzbdo;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbi;->zzd()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbqg;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zzd(Lcom/google/android/libraries/places/internal/zzbey;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "using default policy"

    .line 18
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbey;->zza(Lcom/google/android/libraries/places/internal/zzbey;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbo;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbex; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbqg;

    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;-><init>(Lcom/google/android/libraries/places/internal/zzbbo;Ljava/lang/Object;)V

    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzb:Lcom/google/android/libraries/places/internal/zzbbd;

    .line 42
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaze;->zzc:Lcom/google/android/libraries/places/internal/zzaze;

    .line 44
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbet;

    .line 46
    invoke-direct {v3, p1}, Lcom/google/android/libraries/places/internal/zzbet;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbbd;->zze(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze()V

    .line 57
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzd:Lcom/google/android/libraries/places/internal/zzbbo;

    .line 59
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbev;

    .line 61
    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbev;-><init>(Lcom/google/android/libraries/places/internal/zzbeu;)V

    .line 64
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 66
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdo;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 68
    return-object p1

    .line 69
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzd:Lcom/google/android/libraries/places/internal/zzbbo;

    .line 71
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v2, :cond_1

    .line 75
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zza:Lcom/google/android/libraries/places/internal/zzbbo;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbbo;->zzd()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbbo;->zzd()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzb:Lcom/google/android/libraries/places/internal/zzbbd;

    .line 93
    sget-object v5, Lcom/google/android/libraries/places/internal/zzaze;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 95
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbes;

    .line 97
    invoke-direct {v6, v1}, Lcom/google/android/libraries/places/internal/zzbes;-><init>(Lcom/google/android/libraries/places/internal/zzber;)V

    .line 100
    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzbbd;->zze(Lcom/google/android/libraries/places/internal/zzaze;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 103
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze()V

    .line 108
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zza:Lcom/google/android/libraries/places/internal/zzbbo;

    .line 110
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzd:Lcom/google/android/libraries/places/internal/zzbbo;

    .line 112
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 114
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzb:Lcom/google/android/libraries/places/internal/zzbbd;

    .line 116
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/places/internal/zzbbb;->zza(Lcom/google/android/libraries/places/internal/zzbbd;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzb:Lcom/google/android/libraries/places/internal/zzbbd;

    .line 124
    check-cast v1, Lcom/google/android/libraries/places/internal/zzblg;

    .line 126
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblg;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 128
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzg(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 131
    move-result-object v1

    .line 132
    const/4 v5, 0x2

    .line 133
    new-array v6, v5, [Ljava/lang/Object;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v6, v3

    .line 145
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v6, v4

    .line 157
    const-string v2, "Load balancer changed from {0} to {1}"

    .line 159
    invoke-virtual {v1, v5, v2, v6}, Lcom/google/android/libraries/places/internal/zzaym;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbqg;->zzb:Ljava/lang/Object;

    .line 164
    if-eqz v0, :cond_3

    .line 166
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzb:Lcom/google/android/libraries/places/internal/zzbbd;

    .line 168
    check-cast v1, Lcom/google/android/libraries/places/internal/zzblg;

    .line 170
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblg;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 172
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzg(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 175
    move-result-object v1

    .line 176
    new-array v2, v4, [Ljava/lang/Object;

    .line 178
    aput-object v0, v2, v3

    .line 180
    const-string v3, "Load-balancing config: {0}"

    .line 182
    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/libraries/places/internal/zzaym;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 187
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbi;->zzb()Lcom/google/android/libraries/places/internal/zzbbg;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbi;->zze()Ljava/util/List;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbbg;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbbg;

    .line 198
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbi;->zza()Lcom/google/android/libraries/places/internal/zzaye;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzbbg;->zzb(Lcom/google/android/libraries/places/internal/zzaye;)Lcom/google/android/libraries/places/internal/zzbbg;

    .line 205
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbbg;->zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbbg;

    .line 208
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbbg;->zzd()Lcom/google/android/libraries/places/internal/zzbbi;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zza(Lcom/google/android/libraries/places/internal/zzbbi;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbm;->zze()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeq;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 9
    return-void
.end method
