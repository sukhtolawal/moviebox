.class final Lcom/google/android/gms/measurement/internal/zzfq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgu;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzb:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzb:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzA(Lcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzb:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzH(Lcom/google/android/gms/internal/measurement/zzcl;)V

    .line 17
    return-void
.end method
