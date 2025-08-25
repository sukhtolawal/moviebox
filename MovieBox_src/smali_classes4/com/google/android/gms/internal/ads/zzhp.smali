.class public Lcom/google/android/gms/internal/ads/zzhp;
.super Lcom/google/android/gms/internal/ads/zzgx;
.source "source.java"


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzhb;

.field public final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhb;II)V
    .locals 0

    const/16 p2, 0x7d8

    const/4 p3, 0x1

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V
    .locals 0

    .line 2
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;II)V
    .locals 0

    .line 3
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(II)I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:I

    return-void
.end method

.method public static zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;I)Lcom/google/android/gms/internal/ads/zzhp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 7
    const/16 v2, 0x7d7

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v0, 0x7d2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/16 v0, 0x3ec

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x7d1

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v3, "cleartext.*not permitted.*"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const/16 v0, 0x7d7

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v0, 0x7d1

    .line 42
    :goto_0
    if-ne v0, v2, :cond_3

    .line 44
    new-instance p2, Lcom/google/android/gms/internal/ads/zzho;

    .line 46
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 52
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 55
    move-object p2, v1

    .line 56
    :goto_1
    return-object p2
.end method

.method private static zzb(II)I
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    .line 3
    if-ne p0, v0, :cond_1

    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq p1, p0, :cond_0

    .line 8
    const/16 p0, 0x7d0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p0, 0x7d1

    .line 13
    :cond_1
    :goto_0
    return p0
.end method
