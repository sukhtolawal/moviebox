.class final Lcom/google/android/libraries/places/internal/zzbgh;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Ljava/util/ArrayList;

.field private volatile zzb:Lcom/google/android/libraries/places/internal/zzaze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zza:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaze;->zzd:Lcom/google/android/libraries/places/internal/zzaze;

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzaze;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 8
    if-eq v0, p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 12
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zze:Lcom/google/android/libraries/places/internal/zzaze;

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zza:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zza:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgh;->zza:Ljava/util/ArrayList;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbgg;

    .line 50
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    return-void
.end method
