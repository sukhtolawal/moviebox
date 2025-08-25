.class public final synthetic Lcom/google/android/gms/internal/ads/zzabc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzabj;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabj;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzabj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzb:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzc:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzabj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzb:Ljava/lang/Object;

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzc:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabj;->zzm(Ljava/lang/Object;J)V

    .line 10
    return-void
.end method
