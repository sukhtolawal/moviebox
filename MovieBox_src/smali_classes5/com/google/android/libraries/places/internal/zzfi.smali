.class public abstract Lcom/google/android/libraries/places/internal/zzfi;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzjt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfi;->zza:Lcom/google/android/libraries/places/internal/zzjt;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfi;->zza:Lcom/google/android/libraries/places/internal/zzjt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzjt;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzjt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfi;->zza:Lcom/google/android/libraries/places/internal/zzjt;

    .line 3
    return-object v0
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Ljava/util/Map;
.end method
