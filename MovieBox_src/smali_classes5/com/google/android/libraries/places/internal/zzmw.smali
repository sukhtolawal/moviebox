.class final Lcom/google/android/libraries/places/internal/zzmw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic zza:Ljava/lang/CharSequence;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzmy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzmy;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzmw;->zza:Ljava/lang/CharSequence;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmw;->zzb:Lcom/google/android/libraries/places/internal/zzmy;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmw;->zzb:Lcom/google/android/libraries/places/internal/zzmy;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzmw;->zza:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmy;->zze(Lcom/google/android/libraries/places/internal/zzmy;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ", "

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmh;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmh;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/16 v2, 0x5b

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzg(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v0, 0x5d

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
