.class public final Lcom/google/android/gms/internal/ads/zzeli;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeli;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdlk;

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhhl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpr;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpr;->zza()Lcom/google/android/gms/internal/ads/zzdpq;

    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfig;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdsf;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelh;

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzelh;-><init>(Lcom/google/android/gms/internal/ads/zzdlk;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzdpq;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzdsf;)V

    .line 47
    return-object v0
.end method
