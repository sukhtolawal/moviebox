.class final Lcom/google/android/libraries/places/internal/zzbim;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbfu;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbdo;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbfs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzl()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const-string v1, "error must not be OK"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzf(ZLjava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbim;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbim;->zzb:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzbcf;Lcom/google/android/libraries/places/internal/zzayj;[Lcom/google/android/libraries/places/internal/zzayx;)Lcom/google/android/libraries/places/internal/zzbfr;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbil;

    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbim;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 5
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbim;->zzb:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 7
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbil;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;[Lcom/google/android/libraries/places/internal/zzayx;)V

    .line 10
    return-object p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbap;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Not a real transport"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
