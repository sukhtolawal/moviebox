.class public final Lcom/google/android/gms/internal/ads/zzegm;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegm;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzegk;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdac;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdac;->zza()Lcom/google/android/gms/internal/ads/zzdab;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/zzegc;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzefz;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefz;->zza()Lcom/google/android/gms/internal/ads/zzefy;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zze:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclk;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclk;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 41
    move-result-object v6

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegk;

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzegk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdab;Lcom/google/android/gms/internal/ads/zzegc;Lcom/google/android/gms/internal/ads/zzefy;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 48
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegm;->zza()Lcom/google/android/gms/internal/ads/zzegk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
