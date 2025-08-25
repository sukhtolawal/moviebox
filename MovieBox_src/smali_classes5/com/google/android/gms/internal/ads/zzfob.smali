.class public final Lcom/google/android/gms/internal/ads/zzfob;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfoc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfoc;->zza(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoc;->zzb()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
