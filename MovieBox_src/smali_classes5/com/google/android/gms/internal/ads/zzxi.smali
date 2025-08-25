.class public final synthetic Lcom/google/android/gms/internal/ads/zzxi;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxu;

.field public final synthetic zzc:Z

.field public final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyg;Lcom/google/android/gms/internal/ads/zzxu;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzyg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzb:Lcom/google/android/gms/internal/ads/zzxu;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzc:Z

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:[I

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcz;[I)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxh;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzyg;

    .line 7
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(Lcom/google/android/gms/internal/ads/zzyg;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:[I

    .line 12
    aget v11, v1, p1

    .line 14
    new-instance v12, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 16
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    move-object/from16 v14, p2

    .line 22
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 23
    :goto_0
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    .line 25
    if-gtz v13, :cond_0

    .line 27
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzc:Z

    .line 29
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzb:Lcom/google/android/gms/internal/ads/zzxu;

    .line 31
    new-instance v15, Lcom/google/android/gms/internal/ads/zzxn;

    .line 33
    aget v6, p3, v13

    .line 35
    move-object v1, v15

    .line 36
    move/from16 v2, p1

    .line 38
    move-object/from16 v3, p2

    .line 40
    move v4, v13

    .line 41
    move-object v8, v10

    .line 42
    move v9, v11

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(ILcom/google/android/gms/internal/ads/zzcz;ILcom/google/android/gms/internal/ads/zzxu;IZLcom/google/android/gms/internal/ads/zzfxf;I)V

    .line 46
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 49
    add-int/lit8 v13, v13, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 55
    move-result-object v1

    .line 56
    return-object v1
.end method
