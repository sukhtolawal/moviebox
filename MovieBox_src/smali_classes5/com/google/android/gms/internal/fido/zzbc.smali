.class final Lcom/google/android/gms/internal/fido/zzbc;
.super Lcom/google/android/gms/internal/fido/zzbe;
.source "source.java"


# instance fields
.field final zza:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/fido/zzbb;

    .line 3
    const-string p2, "base16()"

    .line 5
    const-string v0, "0123456789ABCDEF"

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzbb;-><init>(Ljava/lang/String;[C)V

    .line 14
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbe;-><init>(Lcom/google/android/gms/internal/fido/zzbb;Ljava/lang/Character;)V

    .line 18
    const/16 p2, 0x200

    .line 20
    new-array p2, p2, [C

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzbc;->zza:[C

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzbb;->zzc(Lcom/google/android/gms/internal/fido/zzbb;)[C

    .line 27
    move-result-object p2

    .line 28
    array-length p2, p2

    .line 29
    const/16 v0, 0x10

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p2, v0, :cond_0

    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzam;->zzc(Z)V

    .line 40
    :goto_1
    const/16 p2, 0x100

    .line 42
    if-ge v1, p2, :cond_1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzbc;->zza:[C

    .line 46
    ushr-int/lit8 v0, v1, 0x4

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fido/zzbb;->zza(I)C

    .line 51
    move-result v0

    .line 52
    aput-char v0, p2, v1

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzbc;->zza:[C

    .line 56
    or-int/lit16 v0, v1, 0x100

    .line 58
    and-int/lit8 v2, v1, 0xf

    .line 60
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fido/zzbb;->zza(I)C

    .line 63
    move-result v2

    .line 64
    aput-char v2, p2, v0

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Appendable;[BII)V
    .locals 2
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
    :goto_0
    if-ge v0, p4, :cond_0

    .line 8
    aget-byte p3, p2, v0

    .line 10
    and-int/lit16 p3, p3, 0xff

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbc;->zza:[C

    .line 14
    aget-char v1, v1, p3

    .line 16
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbc;->zza:[C

    .line 21
    or-int/lit16 p3, p3, 0x100

    .line 23
    aget-char p3, v1, p3

    .line 25
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
