.class public final Lcom/google/android/libraries/places/internal/zzbaj;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbaj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaj;->zza:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbal;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaj;->zza:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "config is not set"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbal;

    .line 15
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdo;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbaj;->zza:Ljava/lang/Object;

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/libraries/places/internal/zzbal;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzayp;Lcom/google/android/libraries/places/internal/zzbak;)V

    .line 23
    return-object v0
.end method
