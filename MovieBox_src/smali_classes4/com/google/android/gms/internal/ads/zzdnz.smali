.class final Lcom/google/android/gms/internal/ads/zzdnz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbja;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdow;

.field final synthetic zzb:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdow;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnz;->zza:Lcom/google/android/gms/internal/ads/zzdow;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnz;->zzb:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnz;->zza:Lcom/google/android/gms/internal/ads/zzdow;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdow;->zzo()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnz;->zza:Lcom/google/android/gms/internal/ads/zzdow;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdow;->zzp()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdnw;->zza:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnz;->zza:Lcom/google/android/gms/internal/ads/zzdow;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdow;->zzm()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    :cond_1
    if-ge v3, v2, :cond_2

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 25
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnz;->zza:Lcom/google/android/gms/internal/ads/zzdow;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnz;->zzb:Landroid/view/ViewGroup;

    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnz;->zza:Lcom/google/android/gms/internal/ads/zzdow;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    return-void
.end method
