.class final Lcom/google/android/libraries/places/internal/zzos;
.super Lcom/google/android/libraries/places/internal/zzob;
.source "source.java"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzos;

.field private static final zzd:[Ljava/lang/Object;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field final transient zzc:[Ljava/lang/Object;

.field private final transient zze:I

.field private final transient zzf:I

.field private final transient zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    .line 4
    sput-object v4, Lcom/google/android/libraries/places/internal/zzos;->zzd:[Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzos;

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, v4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzos;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 16
    sput-object v0, Lcom/google/android/libraries/places/internal/zzos;->zza:Lcom/google/android/libraries/places/internal/zzos;

    .line 18
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzob;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzos;->zzb:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzos;->zze:I

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzos;->zzc:[Ljava/lang/Object;

    .line 10
    iput p4, p0, Lcom/google/android/libraries/places/internal/zzos;->zzf:I

    .line 12
    iput p5, p0, Lcom/google/android/libraries/places/internal/zzos;->zzg:I

    .line 14
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzos;->zzc:[Ljava/lang/Object;

    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zznq;->zza(I)I

    .line 17
    move-result v2

    .line 18
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzos;->zzf:I

    .line 20
    and-int/2addr v2, v3

    .line 21
    aget-object v3, v1, v2

    .line 23
    if-nez v3, :cond_1

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzos;->zze:I

    .line 3
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zznt;->zzd()Lcom/google/android/libraries/places/internal/zznx;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznx;->zzq(I)Lcom/google/android/libraries/places/internal/zzoy;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzos;->zzg:I

    .line 3
    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzos;->zzb:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzos;->zzg:I

    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzos;->zzg:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzos;->zzg:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzox;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zznt;->zzd()Lcom/google/android/libraries/places/internal/zznx;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznx;->zzq(I)Lcom/google/android/libraries/places/internal/zzoy;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzos;->zzb:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zznx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzos;->zzb:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzos;->zzg:I

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zznx;->zzi([Ljava/lang/Object;I)Lcom/google/android/libraries/places/internal/zznx;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzq()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
