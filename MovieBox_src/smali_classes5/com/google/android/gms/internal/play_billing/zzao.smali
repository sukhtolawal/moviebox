.class final Lcom/google/android/gms/internal/play_billing/zzao;
.super Lcom/google/android/gms/internal/play_billing/zzaj;
.source "source.java"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/play_billing/zzai;

.field private final transient zzb:Lcom/google/android/gms/internal/play_billing/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzai;Lcom/google/android/gms/internal/play_billing/zzaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzao;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzao;->zzb:Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzao;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzai;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzao;->zzb:Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzat;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzao;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzao;->zzb:Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzac;->zza([Ljava/lang/Object;I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzao;->zzb:Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzao;->zzb:Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzat;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
