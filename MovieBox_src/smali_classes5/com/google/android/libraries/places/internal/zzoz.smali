.class public Lcom/google/android/libraries/places/internal/zzoz;
.super Lcom/google/android/libraries/places/internal/zzpb;
.source "source.java"


# instance fields
.field private final zza:[[C

.field private final zzb:I

.field private final zzc:C


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzpa;CC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzpb;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzpa;->zzb()[[C

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoz;->zza:[[C

    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzoz;->zzb:I

    .line 13
    const p1, 0xffff

    .line 16
    iput-char p1, p0, Lcom/google/android/libraries/places/internal/zzoz;->zzc:C

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzoz;->zzb:I

    .line 17
    if-ge v1, v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzoz;->zza:[[C

    .line 21
    aget-object v2, v2, v1

    .line 23
    if-nez v2, :cond_1

    .line 25
    :cond_0
    iget-char v2, p0, Lcom/google/android/libraries/places/internal/zzoz;->zzc:C

    .line 27
    if-gt v1, v2, :cond_1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzpb;->zzc(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    :cond_2
    return-object p1
.end method

.method public final zzb(C)[C
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzoz;->zzb:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoz;->zza:[[C

    .line 7
    aget-object p1, v0, p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
