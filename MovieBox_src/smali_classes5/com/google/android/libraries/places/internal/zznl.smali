.class final Lcom/google/android/libraries/places/internal/zznl;
.super Lcom/google/android/libraries/places/internal/zznp;
.source "source.java"


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zznl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zznl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zznl;->zzb:Lcom/google/android/libraries/places/internal/zznl;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zznp;-><init>(Ljava/lang/Comparable;)V

    .line 6
    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/libraries/places/internal/zznl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zznl;->zzb:Lcom/google/android/libraries/places/internal/zznl;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zznp;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zznp;->zza(Lcom/google/android/libraries/places/internal/zznp;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "+\u221e"

    .line 3
    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zznp;)I
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final zzc(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final zzd(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "+\u221e)"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public final zze(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method
