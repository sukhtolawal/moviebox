.class final Lcom/google/android/gms/internal/ads/zzzz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabo;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdl;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzz;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzb:Lcom/google/android/gms/internal/ads/zzaab;

    .line 8
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 10
    const/16 p3, 0x1d

    .line 12
    if-lt p2, p3, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 20
    if-lt p1, p3, :cond_1

    .line 22
    const/16 p1, 0x1e

    .line 24
    if-ne p2, p1, :cond_1

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/lang/String;

    .line 28
    const-string p2, "moto g(20)"

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfwk;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p2, "rmx3231"

    .line 39
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfwk;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    throw p1
.end method
