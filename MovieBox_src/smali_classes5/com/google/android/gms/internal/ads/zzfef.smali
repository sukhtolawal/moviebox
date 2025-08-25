.class public final Lcom/google/android/gms/internal/ads/zzfef;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfef;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfef;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfed;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfef;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfir;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfef;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfjj;

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzgr:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcdf;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcdf;

    .line 67
    move-result-object v3

    .line 68
    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdf;->zzh()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzgH:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_3

    .line 96
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzgq:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 114
    if-eqz v4, :cond_3

    .line 116
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfde;

    .line 118
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfde;-><init>()V

    .line 121
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfiz;->zzc:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 123
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfdh;

    .line 125
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzfdh;-><init>(Lcom/google/android/gms/internal/ads/zzfed;)V

    .line 128
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Lcom/google/android/gms/internal/ads/zzfiz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjp;)Lcom/google/android/gms/internal/ads/zzfji;

    .line 131
    move-result-object v0

    .line 132
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfdj;

    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfdt;

    .line 136
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfds;

    .line 138
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfds;-><init>()V

    .line 141
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfdt;-><init>(Lcom/google/android/gms/internal/ads/zzfed;)V

    .line 144
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfji;->zza:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 146
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdp;

    .line 148
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 150
    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzfdp;-><init>(Lcom/google/android/gms/internal/ads/zzfiv;Ljava/util/concurrent/Executor;)V

    .line 153
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfji;->zzb:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfji;->zza:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 157
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfiv;->zza()Lcom/google/android/gms/internal/ads/zzfjc;

    .line 160
    move-result-object v0

    .line 161
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfjc;->zzf:Ljava/lang/String;

    .line 163
    move-object v1, v7

    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfdj;-><init>(Lcom/google/android/gms/internal/ads/zzfed;Lcom/google/android/gms/internal/ads/zzfed;Lcom/google/android/gms/internal/ads/zzfjr;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfds;

    .line 170
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfds;-><init>()V

    .line 173
    :goto_1
    return-object v7
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfef;->zza()Lcom/google/android/gms/internal/ads/zzfed;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
