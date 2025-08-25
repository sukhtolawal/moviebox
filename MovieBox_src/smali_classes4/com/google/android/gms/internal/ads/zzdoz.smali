.class public final Lcom/google/android/gms/internal/ads/zzdoz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdna;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnf;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdnf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zza:Lcom/google/android/gms/internal/ads/zzdna;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzb:Lcom/google/android/gms/internal/ads/zzdnf;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzd:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdoz;Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdoz;->zzb(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 4
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdox;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdox;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zzq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzb:Lcom/google/android/gms/internal/ads/zzdnf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnf;->zzd()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zza:Lcom/google/android/gms/internal/ads/zzdna;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzu()Lcom/google/android/gms/internal/ads/zzfod;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzw()Lcom/google/common/util/concurrent/s;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzfa:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zza:Lcom/google/android/gms/internal/ads/zzdna;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzw()Lcom/google/common/util/concurrent/s;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzp()Lcom/google/android/gms/internal/ads/zzceu;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v1, :cond_4

    .line 54
    if-eqz v0, :cond_4

    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Lcom/google/common/util/concurrent/s;

    .line 59
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 60
    aput-object v1, v2, v3

    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v0, v2, v1

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzl([Lcom/google/common/util/concurrent/s;)Lcom/google/common/util/concurrent/s;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdoy;

    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdoy;-><init>(Lcom/google/android/gms/internal/ads/zzdoz;)V

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zzd:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 79
    return-void

    .line 80
    :cond_1
    if-eqz v1, :cond_4

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoz;->zza:Lcom/google/android/gms/internal/ads/zzdna;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzr()Lcom/google/android/gms/internal/ads/zzcjk;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdna;->zzs()Lcom/google/android/gms/internal/ads/zzcjk;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v1, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz v0, :cond_3

    .line 97
    move-object v1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 100
    :goto_0
    if-eqz v1, :cond_4

    .line 102
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdoz;->zzb(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 105
    :cond_4
    :goto_1
    return-void
.end method
