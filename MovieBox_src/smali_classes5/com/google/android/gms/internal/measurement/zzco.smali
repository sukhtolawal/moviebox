.class final Lcom/google/android/gms/internal/measurement/zzco;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source "source.java"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/os/Bundle;

.field final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzco;->zzd:Lcom/google/android/gms/internal/measurement/zzef;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzco;->zza:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzco;->zzb:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzco;->zzc:Landroid/os/Bundle;

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzco;->zzd:Lcom/google/android/gms/internal/measurement/zzef;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zze(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzco;->zza:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzco;->zzb:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzco;->zzc:Landroid/os/Bundle;

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    return-void
.end method
