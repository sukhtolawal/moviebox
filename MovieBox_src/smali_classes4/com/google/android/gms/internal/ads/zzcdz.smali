.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcea;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/util/JsonWriter;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Ljava/util/Map;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzb(ILjava/util/Map;Landroid/util/JsonWriter;)V

    .line 8
    return-void
.end method
