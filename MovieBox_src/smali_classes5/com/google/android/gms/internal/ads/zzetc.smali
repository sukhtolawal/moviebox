.class public final Lcom/google/android/gms/internal/ads/zzetc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexp;


# instance fields
.field private final zza:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetc;->zza:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzetc;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjL:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x1e

    .line 27
    if-lt v0, v2, :cond_0

    .line 29
    invoke-static {v2}, Lc1/f;->a(I)I

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x3

    .line 34
    if-le v0, v2, :cond_0

    .line 36
    const v0, 0xf4240

    .line 39
    invoke-static {v0}, Lc1/f;->a(I)I

    .line 42
    move-result v1

    .line 43
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/Integer;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    .line 55
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/Integer;)V

    .line 59
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetc;->zza:Ljava/lang/Integer;

    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "aos"

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    :cond_0
    return-void
.end method
