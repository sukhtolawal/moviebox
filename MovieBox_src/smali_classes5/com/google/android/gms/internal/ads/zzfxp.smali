.class abstract Lcom/google/android/gms/internal/ads/zzfxp;
.super Lcom/google/android/gms/internal/ads/zzfwj;
.source "source.java"


# instance fields
.field final zzb:Ljava/lang/CharSequence;

.field final zzc:Lcom/google/android/gms/internal/ads/zzfwp;

.field zzd:I

.field zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxr;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwj;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzd:I

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zza(Lcom/google/android/gms/internal/ads/zzfxr;)Lcom/google/android/gms/internal/ads/zzfwp;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzc:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 13
    const p1, 0x7fffffff

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zze:I

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzb:Ljava/lang/CharSequence;

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzd:I

    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzd:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_7

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfxp;->zzd(I)I

    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzb:Ljava/lang/CharSequence;

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzd:I

    .line 22
    const/4 v3, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfxp;->zzc(I)I

    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzd:I

    .line 30
    :goto_1
    if-ne v3, v0, :cond_2

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzd:I

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzb:Ljava/lang/CharSequence;

    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v1

    .line 42
    if-le v3, v1, :cond_0

    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzd:I

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ge v0, v1, :cond_3

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzb:Ljava/lang/CharSequence;

    .line 51
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    :cond_3
    if-ge v0, v1, :cond_4

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzb:Ljava/lang/CharSequence;

    .line 58
    add-int/lit8 v4, v1, -0x1

    .line 60
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zze:I

    .line 65
    const/4 v4, 0x1

    .line 66
    if-ne v3, v4, :cond_5

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzb:Ljava/lang/CharSequence;

    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v1

    .line 74
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzd:I

    .line 76
    if-le v1, v0, :cond_6

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzb:Ljava/lang/CharSequence;

    .line 80
    add-int/lit8 v3, v1, -0x1

    .line 82
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    add-int/2addr v3, v2

    .line 87
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zze:I

    .line 89
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzb:Ljava/lang/CharSequence;

    .line 91
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwj;->zzb()Ljava/lang/Object;

    .line 103
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 104
    :goto_3
    return-object v0
.end method

.method public abstract zzc(I)I
.end method

.method public abstract zzd(I)I
.end method
