.class public final synthetic Lcom/google/android/gms/internal/ads/zzabd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzabj;

.field public final synthetic zzb:J

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabj;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzabj;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:J

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzabj;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:J

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:I

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabj;->zzn(JI)V

    .line 10
    return-void
.end method
