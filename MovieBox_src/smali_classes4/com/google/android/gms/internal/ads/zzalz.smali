.class public final Lcom/google/android/gms/internal/ads/zzalz;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Set;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:F

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/util/Set;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Z

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:Z

    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzj:I

    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzk:I

    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzl:I

    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:I

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzo:I

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzp:Z

    .line 39
    return-void
.end method

.method private static zzA(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    add-int/2addr p0, p3

    .line 18
    return p0

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzn:F

    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Background color not defined."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Font color not defined"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:I

    .line 3
    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzo:I

    .line 3
    return v0
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Ljava/lang/String;

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzA(ILjava/lang/String;Ljava/lang/String;I)I

    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Ljava/lang/String;

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzA(ILjava/lang/String;Ljava/lang/String;I)I

    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Ljava/lang/String;

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {p1, p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzalz;->zzA(ILjava/lang/String;Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 65
    const/4 p2, -0x1

    .line 66
    if-eq p1, p2, :cond_3

    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/util/Set;

    .line 70
    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/util/Set;

    .line 79
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 82
    move-result p2

    .line 83
    mul-int/lit8 p2, p2, 0x4

    .line 85
    add-int/2addr p1, p2

    .line 86
    return p1

    .line 87
    :cond_3
    :goto_0
    return v1
.end method

.method public final zzg()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzk:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzl:I

    .line 8
    if-eq v2, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_2

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzl:I

    .line 21
    if-ne v3, v2, :cond_3

    .line 23
    const/4 v1, 0x2

    .line 24
    :cond_3
    or-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:Z

    .line 6
    return-object p0
.end method

.method public final zzi(Z)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzk:I

    .line 4
    return-object p0
.end method

.method public final zzj(Z)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzp:Z

    .line 3
    return-object p0
.end method

.method public final zzk(I)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Z

    .line 6
    return-object p0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final zzm(F)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzn:F

    .line 3
    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:I

    .line 3
    return-object p0
.end method

.method public final zzo(Z)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzl:I

    .line 4
    return-object p0
.end method

.method public final zzp(I)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzo:I

    .line 3
    return-object p0
.end method

.method public final zzq(Z)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzj:I

    .line 4
    return-object p0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzs([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzp:Z

    .line 3
    return v0
.end method

.method public final zzx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:Z

    .line 3
    return v0
.end method

.method public final zzy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:Z

    .line 3
    return v0
.end method

.method public final zzz()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzj:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method
