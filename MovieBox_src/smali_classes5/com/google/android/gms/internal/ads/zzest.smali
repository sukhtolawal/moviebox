.class public final synthetic Lcom/google/android/gms/internal/ads/zzest;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzesu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzest;->zza:Lcom/google/android/gms/internal/ads/zzesu;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzest;->zza:Lcom/google/android/gms/internal/ads/zzesu;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzesu;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 7
    const-string v1, "AppSetIdInfoSignal"

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzesv;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzesv;-><init>(Ljava/lang/String;I)V

    .line 19
    return-object p1
.end method
