.class public final synthetic Lcom/google/android/gms/internal/ads/zzckk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzckm;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckm;->zza(Ljava/lang/String;)V

    .line 8
    return-void
.end method
