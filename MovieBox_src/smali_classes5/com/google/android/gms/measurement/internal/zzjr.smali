.class final Lcom/google/android/gms/measurement/internal/zzjr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkt;

.field final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjt;Lcom/google/android/gms/measurement/internal/zzkt;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzA()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzz(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzX()V

    .line 18
    return-void
.end method
