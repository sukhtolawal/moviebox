.class final Lcom/google/android/libraries/places/internal/zzate;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzate;->zza:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzate;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzate;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzate;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzate;->zza:Ljava/lang/Object;

    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzate;->zza:Ljava/lang/Object;

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzate;->zzb:I

    .line 17
    iget p1, p1, Lcom/google/android/libraries/places/internal/zzate;->zzb:I

    .line 19
    if-ne v0, p1, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzate;->zza:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 10
    mul-int v0, v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzate;->zzb:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
