.class final Lcom/google/android/gms/measurement/internal/zzij;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzim;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zza:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzd()Lcom/google/android/gms/measurement/internal/zzd;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zza:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzf(J)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    .line 19
    return-void
.end method
