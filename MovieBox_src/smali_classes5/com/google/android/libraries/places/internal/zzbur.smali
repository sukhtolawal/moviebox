.class public abstract Lcom/google/android/libraries/places/internal/zzbur;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzayk;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzayj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzayk;Lcom/google/android/libraries/places/internal/zzayj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "channel"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbur;->zza:Lcom/google/android/libraries/places/internal/zzayk;

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbur;->zzb:Lcom/google/android/libraries/places/internal/zzayj;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/libraries/places/internal/zzayk;Lcom/google/android/libraries/places/internal/zzayj;)Lcom/google/android/libraries/places/internal/zzbur;
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzayj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbur;->zzb:Lcom/google/android/libraries/places/internal/zzayj;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzayk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbur;->zza:Lcom/google/android/libraries/places/internal/zzayk;

    .line 3
    return-object v0
.end method

.method public final varargs zze([Lcom/google/android/libraries/places/internal/zzayp;)Lcom/google/android/libraries/places/internal/zzbur;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbur;->zza:Lcom/google/android/libraries/places/internal/zzayk;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzayt;->zza(Lcom/google/android/libraries/places/internal/zzayk;Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzayk;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbur;->zzb:Lcom/google/android/libraries/places/internal/zzayj;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbur;->zza(Lcom/google/android/libraries/places/internal/zzayk;Lcom/google/android/libraries/places/internal/zzayj;)Lcom/google/android/libraries/places/internal/zzbur;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
