.class public final synthetic Lcom/google/android/gms/internal/ads/zzxf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzxu;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcz;[I)Ljava/util/List;
    .locals 9

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzyg;->zzb:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    .line 11
    if-gtz v1, :cond_0

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzxu;

    .line 15
    new-instance v8, Lcom/google/android/gms/internal/ads/zzxo;

    .line 17
    aget v7, p3, v1

    .line 19
    move-object v2, v8

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, v1

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(ILcom/google/android/gms/internal/ads/zzcz;ILcom/google/android/gms/internal/ads/zzxu;I)V

    .line 26
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
