.class public abstract Lcom/google/android/gms/internal/play_billing/zzee;
.super Lcom/google/android/gms/internal/play_billing/zzdm;
.source "source.java"


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/logging/Logger;

.field private static final zzd:Z


# instance fields
.field zza:Lcom/google/android/gms/internal/play_billing/zzef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzee;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzee;->zzc:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzx()Z

    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/zzee;->zzd:Z

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdm;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzed;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdm;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzC()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzee;->zzd:Z

    .line 3
    return v0
.end method

.method public static zzt(ILcom/google/android/gms/internal/play_billing/zzgc;Lcom/google/android/gms/internal/play_billing/zzgm;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdg;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdg;->zza(Lcom/google/android/gms/internal/play_billing/zzgm;)I

    .line 6
    move-result p1

    .line 7
    shl-int/lit8 p0, p0, 0x3

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, p0

    .line 14
    add-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static zzu(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 10
    return p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/play_billing/zzgc;Lcom/google/android/gms/internal/play_billing/zzgm;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdg;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdg;->zza(Lcom/google/android/gms/internal/play_billing/zzgm;)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static zzw(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzhs;->zzc(Ljava/lang/CharSequence;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzhr; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static zzx(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static zzy(J)I
    .locals 7

    .line 1
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v0, v3

    .line 9
    if-nez v5, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    cmp-long v0, p0, v3

    .line 14
    if-gez v0, :cond_1

    .line 16
    const/16 p0, 0xa

    .line 18
    return p0

    .line 19
    :cond_1
    const-wide v0, -0x800000000L

    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v5, v0, v3

    .line 27
    if-eqz v5, :cond_2

    .line 29
    const/16 v0, 0x1c

    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    :goto_0
    const-wide/32 v5, -0x200000

    .line 38
    and-long/2addr v5, p0

    .line 39
    cmp-long v1, v5, v3

    .line 41
    if-eqz v1, :cond_3

    .line 43
    const/16 v1, 0xe

    .line 45
    ushr-long/2addr p0, v1

    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 48
    :cond_3
    const-wide/16 v5, -0x4000

    .line 50
    and-long/2addr p0, v5

    .line 51
    cmp-long v1, p0, v3

    .line 53
    if-eqz v1, :cond_4

    .line 55
    add-int/2addr v0, v2

    .line 56
    :cond_4
    return v0
.end method

.method public static zzz([BII)Lcom/google/android/gms/internal/play_billing/zzee;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzeb;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzeb;-><init>([BII)V

    .line 7
    return-object p1
.end method


# virtual methods
.method public final zzA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzee;->zza()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final zzB(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzhr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzee;->zzc:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 7
    const-string v3, "inefficientWriteStringNoTag"

    .line 9
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzq(I)V

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzl([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzec;

    .line 33
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzec;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p2
.end method

.method public abstract zza()I
.end method

.method public abstract zzb(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze(ILcom/google/android/gms/internal/play_billing/zzdw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzm(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzq(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzr(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzs(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
