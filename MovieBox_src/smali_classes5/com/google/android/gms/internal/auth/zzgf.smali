.class final Lcom/google/android/gms/internal/auth/zzgf;
.super Lcom/google/android/gms/internal/auth/zzdq;
.source "source.java"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzgf;


# instance fields
.field private zzb:[Ljava/lang/Object;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzgf;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/auth/zzgf;-><init>([Ljava/lang/Object;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgf;->zza:Lcom/google/android/gms/internal/auth/zzgf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdq;->zzb()V

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzgf;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzdq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/auth/zzgf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgf;->zza:Lcom/google/android/gms/internal/auth/zzgf;

    .line 3
    return-object v0
.end method

.method private final zzf(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Index:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", Size:"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final zzg(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgf;->zzf(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdq;->zza()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 3
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 4
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    sub-int/2addr v3, p1

    .line 7
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    .line 8
    aput-object p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgf;->zzf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdq;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    .line 12
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    .line 14
    aput-object p1, v0, v1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgf;->zzg(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdq;->zza()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgf;->zzg(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    if-ge p1, v3, :cond_0

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzdq;->zza()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgf;->zzg(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    aput-object p2, v0, p1

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    .line 3
    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/auth/zzey;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzb:[Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/auth/zzgf;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzgf;->zzc:I

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth/zzgf;-><init>([Ljava/lang/Object;I)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    throw p1
.end method
