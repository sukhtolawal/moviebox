.class public final Lcom/google/android/gms/internal/ads/zzewa;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewa;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewa;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeap;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeap;->zza()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhhu;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzclm;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zza()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzevz;

    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzevz;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    .line 30
    return-object v3
.end method
