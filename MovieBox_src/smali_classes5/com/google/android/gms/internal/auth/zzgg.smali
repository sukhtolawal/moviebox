.class final Lcom/google/android/gms/internal/auth/zzgg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzft;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth/zzfw;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/Object;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzfw;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgg;->zza:Lcom/google/android/gms/internal/auth/zzfw;

    .line 6
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzb:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzc:[Ljava/lang/Object;

    .line 12
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p2

    .line 17
    const p3, 0xd800

    .line 20
    if-ge p2, p3, :cond_0

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzd:I

    .line 24
    return-void

    .line 25
    :cond_0
    and-int/lit16 p2, p2, 0x1fff

    .line 27
    const/16 v0, 0xd

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    if-lt v1, p3, :cond_1

    .line 38
    and-int/lit16 v1, v1, 0x1fff

    .line 40
    shl-int/2addr v1, v0

    .line 41
    or-int/2addr p2, v1

    .line 42
    add-int/lit8 v0, v0, 0xd

    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    shl-int p1, v1, v0

    .line 48
    or-int/2addr p1, p2

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzd:I

    .line 51
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgg;->zza:Lcom/google/android/gms/internal/auth/zzfw;

    .line 3
    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgg;->zzc:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
