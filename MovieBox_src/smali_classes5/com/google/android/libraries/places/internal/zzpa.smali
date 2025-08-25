.class public final Lcom/google/android/libraries/places/internal/zzpa;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:[[C


# instance fields
.field private final zzb:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [[C

    .line 14
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpa;->zza:[[C

    .line 16
    return-void
.end method

.method private constructor <init>([[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpa;->zzb:[[C

    .line 6
    return-void
.end method

.method public static zza(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzpa;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpa;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object p0, Lcom/google/android/libraries/places/internal/zzpa;->zza:[[C

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Character;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    new-array v1, v1, [[C

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Character;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 53
    move-result v4

    .line 54
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v1, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p0, v1

    .line 68
    :goto_1
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzpa;-><init>([[C)V

    .line 71
    return-object v0
.end method


# virtual methods
.method public final zzb()[[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpa;->zzb:[[C

    .line 3
    return-object v0
.end method
