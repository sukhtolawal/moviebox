.class public final Lcom/google/android/gms/internal/ads/zzdj;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/String;

.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/String;

.field private static final zzf:Ljava/lang/String;


# instance fields
.field public final zzb:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcz;

.field private final zzh:[I

.field private final zzi:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdj;->zzc:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdj;->zzd:Ljava/lang/String;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdj;->zze:Ljava/lang/String;

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdj;->zzf:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdi;->zza:Lcom/google/android/gms/internal/ads/zzdi;

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzn;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcz;Z[I[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    .line 6
    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzb:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzg:Lcom/google/android/gms/internal/ads/zzcz;

    .line 11
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [I

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzh:[I

    .line 19
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Z

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzi:[Z

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzdj;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdj;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzg:Lcom/google/android/gms/internal/ads/zzcz;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzg:Lcom/google/android/gms/internal/ads/zzcz;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcz;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzh:[I

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzh:[I

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzi:[Z

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdj;->zzi:[Z

    .line 43
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzg:Lcom/google/android/gms/internal/ads/zzcz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzh:[I

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzi:[Z

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzg:Lcom/google/android/gms/internal/ads/zzcz;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 5
    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzam;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzg:Lcom/google/android/gms/internal/ads/zzcz;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zzc()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzi:[Z

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-boolean v4, v0, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v4, v5, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v2
.end method

.method public final zzd(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzi:[Z

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    aget-boolean p1, p1, v0

    .line 6
    return p1
.end method
