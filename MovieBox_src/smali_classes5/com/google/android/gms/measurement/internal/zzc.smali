.class final Lcom/google/android/gms/measurement/internal/zzc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzc;->zzb:Lcom/google/android/gms/measurement/internal/zzd;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzc;->zza:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzc;->zzb:Lcom/google/android/gms/measurement/internal/zzd;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzc;->zza:J

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzc(Lcom/google/android/gms/measurement/internal/zzd;J)V

    .line 8
    return-void
.end method
