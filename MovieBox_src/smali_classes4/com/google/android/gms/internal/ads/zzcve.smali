.class public final Lcom/google/android/gms/internal/ads/zzcve;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcve;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvk;->zza()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzb:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzema;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzema;->zza()Lcom/google/android/gms/internal/ads/zzelz;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzc:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeoa;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeoa;->zza()Lcom/google/android/gms/internal/ads/zzenz;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v0, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_0
    return-object v2
.end method
