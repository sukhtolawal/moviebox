.class public final Lcom/google/android/gms/internal/measurement/zzab;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzaa;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzaa;

.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zza:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzb:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zza:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzb:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzab;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zza:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzab;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zza:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzb:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zza:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzb:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    return-void
.end method

.method public final zze(Ljava/lang/String;JLjava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzc:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzb:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 3
    return-void
.end method
