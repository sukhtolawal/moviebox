.class public abstract Lcom/google/android/libraries/places/internal/zzbca;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/BitSet;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    const/16 v1, 0x7f

    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    const/16 v1, 0x2d

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    const/16 v1, 0x5f

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 18
    const/16 v1, 0x2e

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 23
    const/16 v1, 0x30

    .line 25
    :goto_0
    const/16 v2, 0x39

    .line 27
    if-gt v1, v2, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    int-to-char v1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x61

    .line 38
    :goto_1
    const/16 v2, 0x7a

    .line 40
    if-gt v1, v2, :cond_1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    int-to-char v1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbca;->zza:Ljava/util/BitSet;

    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbz;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbca;->zzb:Ljava/lang/String;

    .line 6
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string p4, "name"

    .line 14
    invoke-static {p1, p4}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result p4

    .line 21
    const/4 v0, 0x1

    .line 22
    xor-int/2addr p4, v0

    .line 23
    const-string v1, "token must have at least 1 tchar"

    .line 25
    invoke-static {p4, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzf(ZLjava/lang/Object;)V

    .line 28
    const-string p4, "connection"

    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p4

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    if-eqz p4, :cond_0

    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbcf;->zzc()Ljava/util/logging/Logger;

    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 43
    new-instance v7, Ljava/lang/RuntimeException;

    .line 45
    const-string p4, "exception to show backtrace"

    .line 47
    invoke-direct {v7, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v4, "io.grpc.Metadata$Key"

    .line 52
    const-string v5, "validateName"

    .line 54
    const-string v6, "Metadata key is \'Connection\', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1"

    .line 56
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result v2

    .line 64
    if-ge p4, v2, :cond_4

    .line 66
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v2

    .line 70
    if-eqz p2, :cond_2

    .line 72
    const/16 v3, 0x3a

    .line 74
    if-ne v2, v3, :cond_2

    .line 76
    if-nez p4, :cond_1

    .line 78
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v2, 0x3a

    .line 82
    :cond_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbca;->zza:Ljava/util/BitSet;

    .line 84
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 90
    :goto_1
    add-int/2addr p4, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    const/4 p3, 0x2

    .line 95
    new-array p3, p3, [Ljava/lang/Object;

    .line 97
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    move-result-object p4

    .line 101
    aput-object p4, p3, v1

    .line 103
    aput-object p1, p3, v0

    .line 105
    const-string p1, "Invalid character \'%s\' in key name \'%s\'"

    .line 107
    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zznb;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p2

    .line 115
    :cond_4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbca;->zzc:Ljava/lang/String;

    .line 117
    sget-object p2, Lcom/google/android/libraries/places/internal/zzmb;->zza:Ljava/nio/charset/Charset;

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbca;->zzd:[B

    .line 125
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbca;->zze:Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public static zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbbx;)Lcom/google/android/libraries/places/internal/zzbca;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbw;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/libraries/places/internal/zzbbw;-><init>(Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzbbx;Lcom/google/android/libraries/places/internal/zzbbv;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbca;

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbca;->zzc:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbca;->zzc:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbca;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Key{name=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbca;->zzc:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\'}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public abstract zza([B)Ljava/lang/Object;
.end method

.method public abstract zzb(Ljava/lang/Object;)[B
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbca;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbca;->zzd:[B

    .line 3
    return-object v0
.end method
