.class public final Lcom/google/android/libraries/places/internal/zzef;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzef;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static varargs zza(Lcom/google/android/libraries/places/internal/zzef;[Lcom/google/android/libraries/places/internal/zzef;)Lcom/google/android/libraries/places/internal/zzef;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzef;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzmh;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzmh;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Lcom/google/android/libraries/places/internal/zzee;

    .line 15
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzee;-><init>()V

    .line 18
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzoh;->zza(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzmd;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzmh;->zzf(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzef;->zza:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzef;-><init>(Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzef;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzef;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzef;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzef;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzef;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzef;->zza:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzef;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzef;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzef;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
