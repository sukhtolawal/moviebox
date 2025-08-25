.class public final Lcom/google/android/gms/internal/ads/zzexh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhhu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzclm;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzclm;->zza()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcly;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcly;->zza()Lcom/google/android/gms/internal/ads/zzcei;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzd:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/zzclq;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzclq;->zza()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/google/android/gms/internal/ads/zzexf;

    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzexf;-><init>(Lcom/google/android/gms/internal/ads/zzgey;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Ljava/lang/String;)V

    .line 35
    return-object v4
.end method
