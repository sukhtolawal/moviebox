.class final Lcom/google/android/gms/internal/ads/zzcoe;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcok;

.field private zzc:Ljava/lang/Long;

.field private zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzcod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Lcom/google/android/gms/internal/ads/zzcnc;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Lcom/google/android/gms/internal/ads/zzcok;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzd:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzb(J)Lcom/google/android/gms/internal/ads/zzdxg;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdxh;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:Ljava/lang/Long;

    .line 3
    const-class v1, Ljava/lang/Long;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzd:Ljava/lang/String;

    .line 10
    const-class v1, Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcog;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zza:Lcom/google/android/gms/internal/ads/zzcnc;

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzb:Lcom/google/android/gms/internal/ads/zzcok;

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzc:Ljava/lang/Long;

    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzd:Ljava/lang/String;

    .line 25
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcog;-><init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcok;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcof;)V

    .line 30
    return-object v0
.end method
