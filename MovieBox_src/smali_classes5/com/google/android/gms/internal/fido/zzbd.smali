.class final Lcom/google/android/gms/internal/fido/zzbd;
.super Lcom/google/android/gms/internal/fido/zzbe;
.source "source.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbb;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbb;-><init>(Ljava/lang/String;[C)V

    .line 10
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/fido/zzbe;-><init>(Lcom/google/android/gms/internal/fido/zzbb;Ljava/lang/Character;)V

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbb;->zzc(Lcom/google/android/gms/internal/fido/zzbb;)[C

    .line 16
    move-result-object p1

    .line 17
    array-length p1, p1

    .line 18
    const/16 p2, 0x40

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzam;->zzc(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Appendable;[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/fido/zzam;->zze(III)V

    .line 6
    move p3, p4

    .line 7
    :goto_0
    const/4 v1, 0x3

    .line 8
    if-lt p3, v1, :cond_0

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v2, p2, v0

    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 16
    aget-byte v1, p2, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    add-int/lit8 v3, v0, 0x2

    .line 22
    aget-byte v3, p2, v3

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 32
    or-int/2addr v1, v2

    .line 33
    or-int/2addr v1, v3

    .line 34
    ushr-int/lit8 v2, v1, 0x12

    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/fido/zzbb;->zza(I)C

    .line 39
    move-result v2

    .line 40
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    .line 45
    ushr-int/lit8 v3, v1, 0xc

    .line 47
    and-int/lit8 v3, v3, 0x3f

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fido/zzbb;->zza(I)C

    .line 52
    move-result v2

    .line 53
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    .line 58
    ushr-int/lit8 v3, v1, 0x6

    .line 60
    and-int/lit8 v3, v3, 0x3f

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fido/zzbb;->zza(I)C

    .line 65
    move-result v2

    .line 66
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    .line 71
    and-int/lit8 v1, v1, 0x3f

    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/fido/zzbb;->zza(I)C

    .line 76
    move-result v1

    .line 77
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    add-int/lit8 v0, v0, 0x3

    .line 82
    add-int/lit8 p3, p3, -0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-ge v0, p4, :cond_1

    .line 87
    sub-int/2addr p4, v0

    .line 88
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/fido/zzbe;->zzc(Ljava/lang/Appendable;[BII)V

    .line 91
    :cond_1
    return-void
.end method
