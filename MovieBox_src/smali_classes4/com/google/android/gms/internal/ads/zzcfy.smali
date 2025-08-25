.class final Lcom/google/android/gms/internal/ads/zzcfy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfz;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzb:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Z

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isVisible"

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzb:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 15
    const-string v2, "windowVisibilityChanged"

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfz;->zzm(Lcom/google/android/gms/internal/ads/zzcfz;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    return-void
.end method
