.class public abstract Lcom/google/android/libraries/places/internal/zznx;
.super Lcom/google/android/libraries/places/internal/zznt;
.source "source.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzoy;

.field public static final synthetic zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zznv;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzom;->zza:Lcom/google/android/libraries/places/internal/zznx;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zznv;-><init>(Lcom/google/android/libraries/places/internal/zznx;I)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zznx;->zza:Lcom/google/android/libraries/places/internal/zzoy;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zznt;-><init>()V

    .line 4
    return-void
.end method

.method public static zzi([Ljava/lang/Object;I)Lcom/google/android/libraries/places/internal/zznx;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/libraries/places/internal/zzom;->zza:Lcom/google/android/libraries/places/internal/zznx;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzom;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzom;-><init>([Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public static zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zznx;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zznt;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/zznt;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zznt;->zzd()Lcom/google/android/libraries/places/internal/zznx;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zznt;->zzf()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zznt;->toArray()[Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zznx;->zzi([Ljava/lang/Object;I)Lcom/google/android/libraries/places/internal/zznx;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zznx;->zzi([Ljava/lang/Object;I)Lcom/google/android/libraries/places/internal/zznx;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static zzk([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznx;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lcom/google/android/libraries/places/internal/zzom;->zza:Lcom/google/android/libraries/places/internal/zznx;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 13
    array-length v0, p0

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zznx;->zzi([Ljava/lang/Object;I)Lcom/google/android/libraries/places/internal/zznx;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static zzl()Lcom/google/android/libraries/places/internal/zznx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzom;->zza:Lcom/google/android/libraries/places/internal/zznx;

    .line 3
    return-object v0
.end method

.method public static zzm(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznx;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zznx;->zzi([Ljava/lang/Object;I)Lcom/google/android/libraries/places/internal/zznx;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznx;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zznx;->zzi([Ljava/lang/Object;I)Lcom/google/android/libraries/places/internal/zznx;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static varargs zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznx;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 p0, 0x27

    .line 3
    new-array p1, p0, [Ljava/lang/Object;

    .line 5
    const-string p2, "accessibilityOptions"

    .line 7
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 8
    aput-object p2, p1, p3

    .line 10
    const/4 p2, 0x1

    .line 11
    const-string p4, "addressComponents"

    .line 13
    aput-object p4, p1, p2

    .line 15
    const/4 p2, 0x2

    .line 16
    const-string p4, "attributions"

    .line 18
    aput-object p4, p1, p2

    .line 20
    const/4 p2, 0x3

    .line 21
    const-string p4, "businessStatus"

    .line 23
    aput-object p4, p1, p2

    .line 25
    const/4 p2, 0x4

    .line 26
    const-string p4, "curbsidePickup"

    .line 28
    aput-object p4, p1, p2

    .line 30
    const/4 p2, 0x5

    .line 31
    const-string p4, "currentOpeningHours"

    .line 33
    aput-object p4, p1, p2

    .line 35
    const/4 p2, 0x6

    .line 36
    const-string p4, "delivery"

    .line 38
    aput-object p4, p1, p2

    .line 40
    const/4 p2, 0x7

    .line 41
    const-string p4, "dineIn"

    .line 43
    aput-object p4, p1, p2

    .line 45
    const/16 p2, 0x8

    .line 47
    const-string p4, "displayName"

    .line 49
    aput-object p4, p1, p2

    .line 51
    const/16 p2, 0x9

    .line 53
    const-string p4, "editorialSummary"

    .line 55
    aput-object p4, p1, p2

    .line 57
    const/16 p2, 0xa

    .line 59
    const-string p4, "formattedAddress"

    .line 61
    aput-object p4, p1, p2

    .line 63
    const/16 p2, 0xb

    .line 65
    const-string p4, "iconBackgroundColor"

    .line 67
    aput-object p4, p1, p2

    .line 69
    const/16 p2, 0xc

    .line 71
    const/16 p4, 0x1b

    .line 73
    invoke-static {p12, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzoi;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zznx;->zzi([Ljava/lang/Object;I)Lcom/google/android/libraries/places/internal/zznx;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static zzp(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zznx;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzoi;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zznx;->zzi([Ljava/lang/Object;I)Lcom/google/android/libraries/places/internal/zznx;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zznx;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    goto :goto_2

    .line 12
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 27
    if-eqz v3, :cond_5

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    :goto_1
    if-ge v3, v1, :cond_9

    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_8

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_7

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 85
    goto :goto_0

    .line 86
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 92
    :cond_9
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zznx;->zzq(I)Lcom/google/android/libraries/places/internal/zzoy;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    :goto_0
    if-ltz v1, :cond_2

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zznx;->zzq(I)Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zznx;->zzq(I)Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zznx;->zzh(II)Lcom/google/android/libraries/places/internal/zznx;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public zza([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    add-int v2, p2, v1

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    aput-object v3, p1, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr p2, v0

    .line 20
    return p2
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zznx;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzox;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zznx;->zzq(I)Lcom/google/android/libraries/places/internal/zzoy;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public zzh(II)Lcom/google/android/libraries/places/internal/zznx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzn(III)V

    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 18
    sget-object p1, Lcom/google/android/libraries/places/internal/zzom;->zza:Lcom/google/android/libraries/places/internal/zznx;

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zznw;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zznw;-><init>(Lcom/google/android/libraries/places/internal/zznx;II)V

    .line 26
    return-object v0
.end method

.method public final zzq(I)Lcom/google/android/libraries/places/internal/zzoy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "index"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzb(IILjava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object p1, Lcom/google/android/libraries/places/internal/zznx;->zza:Lcom/google/android/libraries/places/internal/zzoy;

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zznv;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zznv;-><init>(Lcom/google/android/libraries/places/internal/zznx;I)V

    .line 24
    return-object v0
.end method
