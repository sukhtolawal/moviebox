.class public final Lcom/google/android/gms/internal/ads/zzfdp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfed;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfiv;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgej;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfiv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdn;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfdn;-><init>(Lcom/google/android/gms/internal/ads/zzfdp;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zzc:Lcom/google/android/gms/internal/ads/zzgej;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zza:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzfdy;)Lcom/google/common/util/concurrent/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zza:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Lcom/google/android/gms/internal/ads/zzbze;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfiv;->zzb(Lcom/google/android/gms/internal/ads/zzfjf;)Lcom/google/android/gms/internal/ads/zzfje;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdae;->zzb()Lcom/google/android/gms/internal/ads/zzcxp;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzh(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/common/util/concurrent/s;

    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zzc:Lcom/google/android/gms/internal/ads/zzgej;

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 30
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfdo;

    .line 32
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfdo;-><init>(Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzfje;)V

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfdz;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zza:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfdz;-><init>(Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzdae;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdz;->zzc()Lcom/google/common/util/concurrent/s;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzu(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzgee;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdl;

    .line 20
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzfdl;-><init>(Lcom/google/android/gms/internal/ads/zzfdp;Lcom/google/android/gms/internal/ads/zzdae;)V

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdm;

    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfdm;-><init>(Lcom/google/android/gms/internal/ads/zzfdp;)V

    .line 34
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:Ljava/util/concurrent/Executor;

    .line 36
    const-class v0, Ljava/lang/Exception;

    .line 38
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgen;->zze(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 0

    .line 1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfdp;->zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/s;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
