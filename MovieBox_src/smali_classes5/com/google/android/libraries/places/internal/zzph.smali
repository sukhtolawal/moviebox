.class public final Lcom/google/android/libraries/places/internal/zzph;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzph;->zza:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzpg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzph;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzpd;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzph;->zza:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzpf;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const v3, 0xffff

    .line 9
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzpf;-><init>(Lcom/google/android/libraries/places/internal/zzph;Ljava/util/Map;CC)V

    .line 12
    return-object v1
.end method

.method public final zzb(CLjava/lang/String;)Lcom/google/android/libraries/places/internal/zzph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzph;->zza:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method
