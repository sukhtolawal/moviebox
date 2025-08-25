.class final Lcom/google/android/libraries/places/internal/zzble;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbbk;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzaze;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzblg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzblg;Lcom/google/android/libraries/places/internal/zzbbk;Lcom/google/android/libraries/places/internal/zzaze;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzble;->zza:Lcom/google/android/libraries/places/internal/zzbbk;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzble;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzble;->zzc:Lcom/google/android/libraries/places/internal/zzblg;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzble;->zzc:Lcom/google/android/libraries/places/internal/zzblg;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzblg;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzw(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzblg;

    .line 8
    move-result-object v2

    .line 9
    if-eq v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzble;->zza:Lcom/google/android/libraries/places/internal/zzbbk;

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzU(Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbbk;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzble;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 19
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zze:Lcom/google/android/libraries/places/internal/zzaze;

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzble;->zzc:Lcom/google/android/libraries/places/internal/zzblg;

    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblg;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 27
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbma;->zzg(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzble;->zza:Lcom/google/android/libraries/places/internal/zzbbk;

    .line 40
    aput-object v4, v3, v0

    .line 42
    const-string v0, "Entering {0} state with picker: {1}"

    .line 44
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzaym;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzble;->zzc:Lcom/google/android/libraries/places/internal/zzblg;

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzble;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 51
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblg;->zzb:Lcom/google/android/libraries/places/internal/zzbma;

    .line 53
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzt(Lcom/google/android/libraries/places/internal/zzbma;)Lcom/google/android/libraries/places/internal/zzbgh;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zza(Lcom/google/android/libraries/places/internal/zzaze;)V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method
