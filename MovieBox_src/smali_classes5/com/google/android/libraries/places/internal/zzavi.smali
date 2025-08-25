.class final Lcom/google/android/libraries/places/internal/zzavi;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/zzavt<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/libraries/places/internal/zzavf;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/libraries/places/internal/zzaut;

.field private final zzn:Lcom/google/android/libraries/places/internal/zzawn;

.field private final zzo:Lcom/google/android/libraries/places/internal/zzatg;

.field private final zzp:Lcom/google/android/libraries/places/internal/zzavl;

.field private final zzq:Lcom/google/android/libraries/places/internal/zzava;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/libraries/places/internal/zzavi;->zza:[I

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawx;->zzg()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/libraries/places/internal/zzavi;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/libraries/places/internal/zzavf;IZ[IIILcom/google/android/libraries/places/internal/zzavl;Lcom/google/android/libraries/places/internal/zzaut;Lcom/google/android/libraries/places/internal/zzawn;Lcom/google/android/libraries/places/internal/zzatg;Lcom/google/android/libraries/places/internal/zzava;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzd:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzavi;->zze:I

    .line 10
    iput p4, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzf:I

    .line 12
    instance-of p1, p5, Lcom/google/android/libraries/places/internal/zzatu;

    .line 14
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzi:Z

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    if-eqz p14, :cond_0

    .line 19
    invoke-virtual {p14, p5}, Lcom/google/android/libraries/places/internal/zzatg;->zzi(Lcom/google/android/libraries/places/internal/zzavf;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzh:Z

    .line 28
    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzj:[I

    .line 30
    iput p9, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzk:I

    .line 32
    iput p10, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzl:I

    .line 34
    iput-object p11, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzp:Lcom/google/android/libraries/places/internal/zzavl;

    .line 36
    iput-object p12, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 38
    iput-object p13, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzn:Lcom/google/android/libraries/places/internal/zzawn;

    .line 40
    iput-object p14, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzo:Lcom/google/android/libraries/places/internal/zzatg;

    .line 42
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzg:Lcom/google/android/libraries/places/internal/zzavf;

    .line 44
    iput-object p15, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzq:Lcom/google/android/libraries/places/internal/zzava;

    .line 46
    return-void
.end method

.method private final zzA(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 3
    aget v0, v0, p3

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzp(I)I

    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/libraries/places/internal/zzavi;->zzb:Lsun/misc/Unsafe;

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 39
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzL(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzavt;->zzc()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/libraries/places/internal/zzavt;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzL(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzavt;->zzc()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzavt;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/libraries/places/internal/zzavt;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    aget p1, p1, p3

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "Source subfield "

    .line 105
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, " is present but null: "

    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
.end method

.method private final zzB(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzavs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzavi;->zzH(I)Z

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/zzavs;->zzs()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzi:Z

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/zzavs;->zzr()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/zzavs;->zzp()Lcom/google/android/libraries/places/internal/zzask;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    return-void
.end method

.method private final zzC(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzavi;->zzn(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-nez v4, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzawx;->zzq(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final zzD(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzn(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzawx;->zzq(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzE(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzavi;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzavi;->zzp(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final zzF(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzavi;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzp(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static zzH(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzavi;->zzn(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    cmp-long v8, v2, v4

    .line 18
    if-nez v8, :cond_14

    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzavi;->zzp(I)I

    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 26
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzavi;->zzo(I)I

    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    return v7

    .line 49
    :cond_0
    return v6

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    cmp-long v0, p1, v2

    .line 56
    if-eqz v0, :cond_1

    .line 58
    return v7

    .line 59
    :cond_1
    return v6

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    return v7

    .line 67
    :cond_2
    return v6

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    cmp-long v0, p1, v2

    .line 74
    if-eqz v0, :cond_3

    .line 76
    return v7

    .line 77
    :cond_3
    return v6

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    return v7

    .line 85
    :cond_4
    return v6

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    return v7

    .line 93
    :cond_5
    return v6

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    return v7

    .line 101
    :cond_6
    return v6

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/libraries/places/internal/zzask;->zzb:Lcom/google/android/libraries/places/internal/zzask;

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzask;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 114
    return v7

    .line 115
    :cond_7
    return v6

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 122
    return v7

    .line 123
    :cond_8
    return v6

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    if-eqz p2, :cond_a

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 140
    return v7

    .line 141
    :cond_9
    return v6

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/libraries/places/internal/zzask;

    .line 144
    if-eqz p2, :cond_c

    .line 146
    sget-object p2, Lcom/google/android/libraries/places/internal/zzask;->zzb:Lcom/google/android/libraries/places/internal/zzask;

    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzask;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 154
    return v7

    .line 155
    :cond_b
    return v6

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzw(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 173
    return v7

    .line 174
    :cond_d
    return v6

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    cmp-long v0, p1, v2

    .line 181
    if-eqz v0, :cond_e

    .line 183
    return v7

    .line 184
    :cond_e
    return v6

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 191
    return v7

    .line 192
    :cond_f
    return v6

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    cmp-long v0, p1, v2

    .line 199
    if-eqz v0, :cond_10

    .line 201
    return v7

    .line 202
    :cond_10
    return v6

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    cmp-long v0, p1, v2

    .line 209
    if-eqz v0, :cond_11

    .line 211
    return v7

    .line 212
    :cond_11
    return v6

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzb(Ljava/lang/Object;J)F

    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 223
    return v7

    .line 224
    :cond_12
    return v6

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zza(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    cmp-long v0, p1, v2

    .line 235
    if-eqz v0, :cond_13

    .line 237
    return v7

    .line 238
    :cond_13
    return v6

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 241
    shl-int p2, v7, p2

    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 250
    return v7

    .line 251
    :cond_15
    return v6

    .line 252
    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzavt;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/libraries/places/internal/zzavt;->zzh(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzatu;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/google/android/libraries/places/internal/zzatu;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzatu;->zzaH()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzn(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzasy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzasy;->zzG(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzask;

    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzasy;->zzd(ILcom/google/android/libraries/places/internal/zzask;)V

    .line 16
    return-void
.end method

.method public static zzi(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzavc;Lcom/google/android/libraries/places/internal/zzavl;Lcom/google/android/libraries/places/internal/zzaut;Lcom/google/android/libraries/places/internal/zzawn;Lcom/google/android/libraries/places/internal/zzatg;Lcom/google/android/libraries/places/internal/zzava;)Lcom/google/android/libraries/places/internal/zzavi;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzavr;

    .line 5
    if-eqz v1, :cond_37

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzavr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzavr;->zzd()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 25
    if-lt v4, v5, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 49
    const/16 v9, 0xd

    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 72
    sget-object v7, Lcom/google/android/libraries/places/internal/zzavi;->zza:[I

    .line 74
    move-object/from16 v17, v7

    .line 76
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 77
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 83
    const/16 v18, 0x0

    .line 85
    goto/16 :goto_a

    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    const/16 v9, 0xd

    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    const/16 v10, 0xd

    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    const/16 v11, 0xd

    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    const/16 v12, 0xd

    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    const/16 v13, 0xd

    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    const/16 v14, 0xd

    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    const/16 v15, 0xd

    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_11

    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 299
    move/from16 v14, v16

    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_14

    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    const/16 v16, 0xd

    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_13

    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    shl-int v15, v15, v16

    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 333
    move/from16 v15, v17

    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 343
    add-int v13, v16, v13

    .line 345
    add-int v16, v4, v4

    .line 347
    add-int v16, v16, v7

    .line 349
    new-array v7, v13, [I

    .line 351
    move-object/from16 v17, v7

    .line 353
    move v13, v9

    .line 354
    move/from16 v18, v14

    .line 356
    move v7, v4

    .line 357
    move v14, v10

    .line 358
    move v4, v15

    .line 359
    :goto_a
    sget-object v9, Lcom/google/android/libraries/places/internal/zzavi;->zzb:Lsun/misc/Unsafe;

    .line 361
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzavr;->zze()[Ljava/lang/Object;

    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzavr;->zza()Lcom/google/android/libraries/places/internal/zzavf;

    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    move-result-object v15

    .line 373
    add-int v19, v18, v12

    .line 375
    add-int v12, v11, v11

    .line 377
    mul-int/lit8 v11, v11, 0x3

    .line 379
    new-array v11, v11, [I

    .line 381
    new-array v12, v12, [Ljava/lang/Object;

    .line 383
    move/from16 v22, v18

    .line 385
    move/from16 v23, v19

    .line 387
    const/16 v20, 0x0

    .line 389
    const/16 v21, 0x0

    .line 391
    :goto_b
    if-ge v4, v2, :cond_36

    .line 393
    add-int/lit8 v24, v4, 0x1

    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 398
    move-result v4

    .line 399
    if-lt v4, v5, :cond_16

    .line 401
    and-int/lit16 v4, v4, 0x1fff

    .line 403
    move/from16 v3, v24

    .line 405
    const/16 v24, 0xd

    .line 407
    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 409
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 412
    move-result v3

    .line 413
    if-lt v3, v5, :cond_15

    .line 415
    and-int/lit16 v3, v3, 0x1fff

    .line 417
    shl-int v3, v3, v24

    .line 419
    or-int/2addr v4, v3

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 422
    move/from16 v3, v25

    .line 424
    goto :goto_c

    .line 425
    :cond_15
    shl-int v3, v3, v24

    .line 427
    or-int/2addr v4, v3

    .line 428
    move/from16 v3, v25

    .line 430
    goto :goto_d

    .line 431
    :cond_16
    move/from16 v3, v24

    .line 433
    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 438
    move-result v3

    .line 439
    if-lt v3, v5, :cond_18

    .line 441
    and-int/lit16 v3, v3, 0x1fff

    .line 443
    move/from16 v8, v24

    .line 445
    const/16 v24, 0xd

    .line 447
    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 449
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 452
    move-result v8

    .line 453
    if-lt v8, v5, :cond_17

    .line 455
    and-int/lit16 v8, v8, 0x1fff

    .line 457
    shl-int v8, v8, v24

    .line 459
    or-int/2addr v3, v8

    .line 460
    add-int/lit8 v24, v24, 0xd

    .line 462
    move/from16 v8, v25

    .line 464
    goto :goto_e

    .line 465
    :cond_17
    shl-int v8, v8, v24

    .line 467
    or-int/2addr v3, v8

    .line 468
    move/from16 v8, v25

    .line 470
    goto :goto_f

    .line 471
    :cond_18
    move/from16 v8, v24

    .line 473
    :goto_f
    and-int/lit16 v6, v3, 0x400

    .line 475
    if-eqz v6, :cond_19

    .line 477
    add-int/lit8 v6, v21, 0x1

    .line 479
    aput v20, v17, v21

    .line 481
    move/from16 v21, v6

    .line 483
    :cond_19
    and-int/lit16 v6, v3, 0xff

    .line 485
    and-int/lit16 v5, v3, 0x800

    .line 487
    move/from16 v26, v2

    .line 489
    const/16 v2, 0x33

    .line 491
    if-lt v6, v2, :cond_23

    .line 493
    add-int/lit8 v2, v8, 0x1

    .line 495
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 498
    move-result v8

    .line 499
    move/from16 v27, v2

    .line 501
    const v2, 0xd800

    .line 504
    if-lt v8, v2, :cond_1b

    .line 506
    and-int/lit16 v8, v8, 0x1fff

    .line 508
    const/16 v30, 0xd

    .line 510
    move/from16 v32, v27

    .line 512
    move/from16 v27, v8

    .line 514
    move/from16 v8, v32

    .line 516
    :goto_10
    add-int/lit8 v31, v8, 0x1

    .line 518
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 521
    move-result v8

    .line 522
    if-lt v8, v2, :cond_1a

    .line 524
    and-int/lit16 v2, v8, 0x1fff

    .line 526
    shl-int v2, v2, v30

    .line 528
    or-int v27, v27, v2

    .line 530
    add-int/lit8 v30, v30, 0xd

    .line 532
    move/from16 v8, v31

    .line 534
    const v2, 0xd800

    .line 537
    goto :goto_10

    .line 538
    :cond_1a
    shl-int v2, v8, v30

    .line 540
    or-int v8, v27, v2

    .line 542
    move/from16 v2, v31

    .line 544
    goto :goto_11

    .line 545
    :cond_1b
    move/from16 v2, v27

    .line 547
    :goto_11
    move/from16 v27, v2

    .line 549
    add-int/lit8 v2, v6, -0x33

    .line 551
    move/from16 v30, v14

    .line 553
    const/16 v14, 0x9

    .line 555
    if-eq v2, v14, :cond_1c

    .line 557
    const/16 v14, 0x11

    .line 559
    if-ne v2, v14, :cond_1d

    .line 561
    :cond_1c
    const/4 v14, 0x1

    .line 562
    goto :goto_14

    .line 563
    :cond_1d
    const/16 v14, 0xc

    .line 565
    if-ne v2, v14, :cond_20

    .line 567
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzavr;->zzc()I

    .line 570
    move-result v2

    .line 571
    const/4 v14, 0x1

    .line 572
    if-eq v2, v14, :cond_1f

    .line 574
    if-eqz v5, :cond_1e

    .line 576
    goto :goto_12

    .line 577
    :cond_1e
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 578
    goto :goto_15

    .line 579
    :cond_1f
    :goto_12
    add-int/lit8 v2, v16, 0x1

    .line 581
    div-int/lit8 v24, v20, 0x3

    .line 583
    add-int v24, v24, v24

    .line 585
    add-int/lit8 v24, v24, 0x1

    .line 587
    aget-object v16, v10, v16

    .line 589
    aput-object v16, v12, v24

    .line 591
    :goto_13
    move/from16 v16, v2

    .line 593
    goto :goto_15

    .line 594
    :goto_14
    add-int/lit8 v2, v16, 0x1

    .line 596
    div-int/lit8 v24, v20, 0x3

    .line 598
    add-int v24, v24, v24

    .line 600
    add-int/lit8 v28, v24, 0x1

    .line 602
    aget-object v14, v10, v16

    .line 604
    aput-object v14, v12, v28

    .line 606
    goto :goto_13

    .line 607
    :cond_20
    :goto_15
    add-int/2addr v8, v8

    .line 608
    aget-object v2, v10, v8

    .line 610
    instance-of v14, v2, Ljava/lang/reflect/Field;

    .line 612
    if-eqz v14, :cond_21

    .line 614
    check-cast v2, Ljava/lang/reflect/Field;

    .line 616
    :goto_16
    move/from16 v31, v13

    .line 618
    goto :goto_17

    .line 619
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 621
    invoke-static {v15, v2}, Lcom/google/android/libraries/places/internal/zzavi;->zzx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 624
    move-result-object v2

    .line 625
    aput-object v2, v10, v8

    .line 627
    goto :goto_16

    .line 628
    :goto_17
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 631
    move-result-wide v13

    .line 632
    long-to-int v2, v13

    .line 633
    add-int/lit8 v8, v8, 0x1

    .line 635
    aget-object v13, v10, v8

    .line 637
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 639
    if-eqz v14, :cond_22

    .line 641
    check-cast v13, Ljava/lang/reflect/Field;

    .line 643
    goto :goto_18

    .line 644
    :cond_22
    check-cast v13, Ljava/lang/String;

    .line 646
    invoke-static {v15, v13}, Lcom/google/android/libraries/places/internal/zzavi;->zzx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 649
    move-result-object v13

    .line 650
    aput-object v13, v10, v8

    .line 652
    :goto_18
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 655
    move-result-wide v13

    .line 656
    long-to-int v8, v13

    .line 657
    move-object/from16 v28, v0

    .line 659
    move-object/from16 v29, v1

    .line 661
    move/from16 v0, v16

    .line 663
    move/from16 v25, v27

    .line 665
    move/from16 v16, v8

    .line 667
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 668
    goto/16 :goto_24

    .line 670
    :cond_23
    move/from16 v31, v13

    .line 672
    move/from16 v30, v14

    .line 674
    add-int/lit8 v2, v16, 0x1

    .line 676
    aget-object v13, v10, v16

    .line 678
    check-cast v13, Ljava/lang/String;

    .line 680
    invoke-static {v15, v13}, Lcom/google/android/libraries/places/internal/zzavi;->zzx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 683
    move-result-object v13

    .line 684
    const/16 v14, 0x9

    .line 686
    if-eq v6, v14, :cond_24

    .line 688
    const/16 v14, 0x11

    .line 690
    if-ne v6, v14, :cond_25

    .line 692
    :cond_24
    move-object/from16 v28, v0

    .line 694
    const/4 v0, 0x1

    .line 695
    goto/16 :goto_1e

    .line 697
    :cond_25
    const/16 v14, 0x1b

    .line 699
    if-eq v6, v14, :cond_2d

    .line 701
    const/16 v14, 0x31

    .line 703
    if-ne v6, v14, :cond_26

    .line 705
    add-int/lit8 v16, v16, 0x2

    .line 707
    move-object/from16 v28, v0

    .line 709
    const/4 v0, 0x1

    .line 710
    goto :goto_1d

    .line 711
    :cond_26
    const/16 v14, 0xc

    .line 713
    if-eq v6, v14, :cond_2a

    .line 715
    const/16 v14, 0x1e

    .line 717
    if-eq v6, v14, :cond_2a

    .line 719
    const/16 v14, 0x2c

    .line 721
    if-ne v6, v14, :cond_27

    .line 723
    goto :goto_1a

    .line 724
    :cond_27
    const/16 v14, 0x32

    .line 726
    if-ne v6, v14, :cond_28

    .line 728
    add-int/lit8 v14, v16, 0x2

    .line 730
    add-int/lit8 v28, v22, 0x1

    .line 732
    aput v20, v17, v22

    .line 734
    div-int/lit8 v22, v20, 0x3

    .line 736
    aget-object v2, v10, v2

    .line 738
    add-int v22, v22, v22

    .line 740
    aput-object v2, v12, v22

    .line 742
    if-eqz v5, :cond_29

    .line 744
    add-int/lit8 v22, v22, 0x1

    .line 746
    add-int/lit8 v2, v16, 0x3

    .line 748
    aget-object v14, v10, v14

    .line 750
    aput-object v14, v12, v22

    .line 752
    move/from16 v22, v28

    .line 754
    :cond_28
    :goto_19
    move-object/from16 v28, v0

    .line 756
    const/4 v0, 0x1

    .line 757
    goto :goto_1f

    .line 758
    :cond_29
    move v2, v14

    .line 759
    move/from16 v22, v28

    .line 761
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 762
    goto :goto_19

    .line 763
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzavr;->zzc()I

    .line 766
    move-result v14

    .line 767
    move-object/from16 v28, v0

    .line 769
    const/4 v0, 0x1

    .line 770
    if-eq v14, v0, :cond_2c

    .line 772
    if-eqz v5, :cond_2b

    .line 774
    goto :goto_1b

    .line 775
    :cond_2b
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 776
    goto :goto_1f

    .line 777
    :cond_2c
    :goto_1b
    add-int/lit8 v16, v16, 0x2

    .line 779
    div-int/lit8 v14, v20, 0x3

    .line 781
    add-int/2addr v14, v14

    .line 782
    add-int/2addr v14, v0

    .line 783
    aget-object v2, v10, v2

    .line 785
    aput-object v2, v12, v14

    .line 787
    :goto_1c
    move/from16 v2, v16

    .line 789
    goto :goto_1f

    .line 790
    :cond_2d
    move-object/from16 v28, v0

    .line 792
    const/4 v0, 0x1

    .line 793
    add-int/lit8 v16, v16, 0x2

    .line 795
    :goto_1d
    div-int/lit8 v14, v20, 0x3

    .line 797
    add-int/2addr v14, v14

    .line 798
    add-int/2addr v14, v0

    .line 799
    aget-object v2, v10, v2

    .line 801
    aput-object v2, v12, v14

    .line 803
    goto :goto_1c

    .line 804
    :goto_1e
    div-int/lit8 v14, v20, 0x3

    .line 806
    add-int/2addr v14, v14

    .line 807
    add-int/2addr v14, v0

    .line 808
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 811
    move-result-object v16

    .line 812
    aput-object v16, v12, v14

    .line 814
    :goto_1f
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 817
    move-result-wide v13

    .line 818
    long-to-int v14, v13

    .line 819
    and-int/lit16 v13, v3, 0x1000

    .line 821
    const v16, 0xfffff

    .line 824
    if-eqz v13, :cond_31

    .line 826
    const/16 v13, 0x11

    .line 828
    if-gt v6, v13, :cond_31

    .line 830
    add-int/lit8 v13, v8, 0x1

    .line 832
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 835
    move-result v8

    .line 836
    const v0, 0xd800

    .line 839
    if-lt v8, v0, :cond_2f

    .line 841
    and-int/lit16 v8, v8, 0x1fff

    .line 843
    const/16 v16, 0xd

    .line 845
    :goto_20
    add-int/lit8 v25, v13, 0x1

    .line 847
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 850
    move-result v13

    .line 851
    if-lt v13, v0, :cond_2e

    .line 853
    and-int/lit16 v13, v13, 0x1fff

    .line 855
    shl-int v13, v13, v16

    .line 857
    or-int/2addr v8, v13

    .line 858
    add-int/lit8 v16, v16, 0xd

    .line 860
    move/from16 v13, v25

    .line 862
    goto :goto_20

    .line 863
    :cond_2e
    shl-int v13, v13, v16

    .line 865
    or-int/2addr v8, v13

    .line 866
    goto :goto_21

    .line 867
    :cond_2f
    move/from16 v25, v13

    .line 869
    :goto_21
    add-int v13, v7, v7

    .line 871
    div-int/lit8 v16, v8, 0x20

    .line 873
    add-int v13, v13, v16

    .line 875
    aget-object v0, v10, v13

    .line 877
    move-object/from16 v29, v1

    .line 879
    instance-of v1, v0, Ljava/lang/reflect/Field;

    .line 881
    if-eqz v1, :cond_30

    .line 883
    check-cast v0, Ljava/lang/reflect/Field;

    .line 885
    goto :goto_22

    .line 886
    :cond_30
    check-cast v0, Ljava/lang/String;

    .line 888
    invoke-static {v15, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 891
    move-result-object v0

    .line 892
    aput-object v0, v10, v13

    .line 894
    :goto_22
    invoke-virtual {v9, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 897
    move-result-wide v0

    .line 898
    long-to-int v1, v0

    .line 899
    rem-int/lit8 v8, v8, 0x20

    .line 901
    move/from16 v16, v1

    .line 903
    goto :goto_23

    .line 904
    :cond_31
    move-object/from16 v29, v1

    .line 906
    move/from16 v25, v8

    .line 908
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 909
    :goto_23
    const/16 v0, 0x12

    .line 911
    if-lt v6, v0, :cond_32

    .line 913
    const/16 v0, 0x31

    .line 915
    if-gt v6, v0, :cond_32

    .line 917
    add-int/lit8 v0, v23, 0x1

    .line 919
    aput v14, v17, v23

    .line 921
    move/from16 v23, v0

    .line 923
    :cond_32
    move v0, v2

    .line 924
    move v2, v14

    .line 925
    :goto_24
    add-int/lit8 v1, v20, 0x1

    .line 927
    aput v4, v11, v20

    .line 929
    add-int/lit8 v4, v20, 0x2

    .line 931
    and-int/lit16 v13, v3, 0x200

    .line 933
    if-eqz v13, :cond_33

    .line 935
    const/high16 v13, 0x20000000

    .line 937
    goto :goto_25

    .line 938
    :cond_33
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 939
    :goto_25
    and-int/lit16 v3, v3, 0x100

    .line 941
    if-eqz v3, :cond_34

    .line 943
    const/high16 v3, 0x10000000

    .line 945
    goto :goto_26

    .line 946
    :cond_34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 947
    :goto_26
    if-eqz v5, :cond_35

    .line 949
    const/high16 v5, -0x80000000

    .line 951
    goto :goto_27

    .line 952
    :cond_35
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 953
    :goto_27
    shl-int/lit8 v6, v6, 0x14

    .line 955
    or-int/2addr v3, v13

    .line 956
    or-int/2addr v3, v5

    .line 957
    or-int/2addr v3, v6

    .line 958
    or-int/2addr v2, v3

    .line 959
    aput v2, v11, v1

    .line 961
    add-int/lit8 v20, v20, 0x3

    .line 963
    shl-int/lit8 v1, v8, 0x14

    .line 965
    or-int v1, v1, v16

    .line 967
    aput v1, v11, v4

    .line 969
    move/from16 v16, v0

    .line 971
    move/from16 v4, v25

    .line 973
    move/from16 v2, v26

    .line 975
    move-object/from16 v0, v28

    .line 977
    move-object/from16 v1, v29

    .line 979
    move/from16 v14, v30

    .line 981
    move/from16 v13, v31

    .line 983
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 984
    const v5, 0xd800

    .line 987
    goto/16 :goto_b

    .line 989
    :cond_36
    move-object/from16 v28, v0

    .line 991
    move/from16 v31, v13

    .line 993
    move/from16 v30, v14

    .line 995
    new-instance v0, Lcom/google/android/libraries/places/internal/zzavi;

    .line 997
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/libraries/places/internal/zzavr;->zza()Lcom/google/android/libraries/places/internal/zzavf;

    .line 1000
    move-result-object v14

    .line 1001
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/libraries/places/internal/zzavr;->zzc()I

    .line 1004
    move-result v15

    .line 1005
    const/16 v16, 0x0

    .line 1007
    move-object v9, v0

    .line 1008
    move-object v10, v11

    .line 1009
    move-object v11, v12

    .line 1010
    move/from16 v12, v31

    .line 1012
    move/from16 v13, v30

    .line 1014
    move-object/from16 v20, p2

    .line 1016
    move-object/from16 v21, p3

    .line 1018
    move-object/from16 v22, p4

    .line 1020
    move-object/from16 v23, p5

    .line 1022
    move-object/from16 v24, p6

    .line 1024
    invoke-direct/range {v9 .. v24}, Lcom/google/android/libraries/places/internal/zzavi;-><init>([I[Ljava/lang/Object;IILcom/google/android/libraries/places/internal/zzavf;IZ[IIILcom/google/android/libraries/places/internal/zzavl;Lcom/google/android/libraries/places/internal/zzaut;Lcom/google/android/libraries/places/internal/zzawn;Lcom/google/android/libraries/places/internal/zzatg;Lcom/google/android/libraries/places/internal/zzava;)V

    .line 1027
    return-object v0

    .line 1028
    :cond_37
    check-cast v0, Lcom/google/android/libraries/places/internal/zzawh;

    .line 1030
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1031
    throw v0
.end method

.method private static zzk(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzl(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzm(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzn(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zzo(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method private final zzp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zzq(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzr(I)Lcom/google/android/libraries/places/internal/zzaty;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzd:[Ljava/lang/Object;

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaty;

    .line 12
    return-object p1
.end method

.method private final zzs(I)Lcom/google/android/libraries/places/internal/zzavt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzd:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 8
    check-cast v1, Lcom/google/android/libraries/places/internal/zzavt;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavp;->zza()Lcom/google/android/libraries/places/internal/zzavp;

    .line 18
    move-result-object v2

    .line 19
    aget-object v0, v0, v1

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzavp;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzavt;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzd:[Ljava/lang/Object;

    .line 29
    aput-object v0, v1, p1

    .line 31
    return-object v0
.end method

.method private final zzt(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzawn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 3
    aget p4, p4, p2

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzavi;->zzp(I)I

    .line 8
    move-result p4

    .line 9
    const p5, 0xfffff

    .line 12
    and-int/2addr p4, p5

    .line 13
    int-to-long p4, p4

    .line 14
    invoke-static {p1, p4, p5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzavi;->zzr(I)Lcom/google/android/libraries/places/internal/zzaty;

    .line 24
    move-result-object p4

    .line 25
    if-nez p4, :cond_1

    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzauz;

    .line 30
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzavi;->zzu(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/libraries/places/internal/zzauy;

    .line 36
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method private final zzu(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method private final zzv(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzavi;->zzp(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzavt;->zzc()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/libraries/places/internal/zzavi;->zzb:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzavi;->zzL(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzavt;->zzc()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/libraries/places/internal/zzavt;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzw(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzavt;->zzc()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzavi;->zzb:Lsun/misc/Unsafe;

    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzp(I)I

    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzavi;->zzL(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzavt;->zzc()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/libraries/places/internal/zzavt;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzx(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "Field "

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " for "

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, " not found. Known fields are "

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method private static zzy(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzavi;->zzL(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final zzz(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzp(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/libraries/places/internal/zzavi;->zzb:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzL(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzavt;->zzc()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/libraries/places/internal/zzavt;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzavi;->zzL(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzavt;->zzc()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/libraries/places/internal/zzavt;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/libraries/places/internal/zzavt;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    aget p1, p1, p3

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "Source subfield "

    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, " is present but null: "

    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    sget-object v8, Lcom/google/android/libraries/places/internal/zzavi;->zzb:Lsun/misc/Unsafe;

    .line 7
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 8
    const v10, 0xfffff

    .line 11
    const v0, 0xfffff

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 17
    :goto_0
    iget-object v2, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 19
    array-length v2, v2

    .line 20
    if-ge v11, v2, :cond_1c

    .line 22
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzp(I)I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzavi;->zzo(I)I

    .line 29
    move-result v3

    .line 30
    iget-object v4, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 32
    add-int/lit8 v5, v11, 0x2

    .line 34
    aget v13, v4, v11

    .line 36
    aget v4, v4, v5

    .line 38
    and-int v5, v4, v10

    .line 40
    const/16 v14, 0x11

    .line 42
    const/4 v15, 0x1

    .line 43
    if-gt v3, v14, :cond_2

    .line 45
    if-eq v5, v0, :cond_1

    .line 47
    if-ne v5, v10, :cond_0

    .line 49
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    int-to-long v0, v5

    .line 52
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 55
    move-result v0

    .line 56
    move v1, v0

    .line 57
    :goto_1
    move v0, v5

    .line 58
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 60
    shl-int v4, v15, v4

    .line 62
    move v14, v0

    .line 63
    move/from16 v16, v1

    .line 65
    move v5, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v14, v0

    .line 68
    move/from16 v16, v1

    .line 70
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int v0, v2, v10

    .line 73
    sget-object v1, Lcom/google/android/libraries/places/internal/zzatl;->zzJ:Lcom/google/android/libraries/places/internal/zzatl;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatl;->zza()I

    .line 78
    move-result v1

    .line 79
    if-lt v3, v1, :cond_3

    .line 81
    sget-object v1, Lcom/google/android/libraries/places/internal/zzatl;->zzW:Lcom/google/android/libraries/places/internal/zzatl;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatl;->zza()I

    .line 86
    :cond_3
    int-to-long v1, v0

    .line 87
    const/16 v17, 0x3f

    .line 89
    packed-switch v3, :pswitch_data_0

    .line 92
    goto/16 :goto_19

    .line 94
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1b

    .line 100
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/libraries/places/internal/zzavf;

    .line 106
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v13, v0, v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzy(ILcom/google/android/libraries/places/internal/zzavf;Lcom/google/android/libraries/places/internal/zzavt;)I

    .line 113
    move-result v0

    .line 114
    :goto_3
    add-int/2addr v12, v0

    .line 115
    goto/16 :goto_19

    .line 117
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1b

    .line 123
    shl-int/lit8 v0, v13, 0x3

    .line 125
    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/places/internal/zzavi;->zzq(Ljava/lang/Object;J)J

    .line 128
    move-result-wide v1

    .line 129
    add-long v3, v1, v1

    .line 131
    shr-long v1, v1, v17

    .line 133
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 136
    move-result v0

    .line 137
    xor-long/2addr v1, v3

    .line 138
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzC(J)I

    .line 141
    move-result v1

    .line 142
    :goto_4
    add-int/2addr v0, v1

    .line 143
    goto :goto_3

    .line 144
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1b

    .line 150
    shl-int/lit8 v0, v13, 0x3

    .line 152
    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/places/internal/zzavi;->zzm(Ljava/lang/Object;J)I

    .line 155
    move-result v1

    .line 156
    add-int v2, v1, v1

    .line 158
    shr-int/lit8 v1, v1, 0x1f

    .line 160
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 163
    move-result v0

    .line 164
    xor-int/2addr v1, v2

    .line 165
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 168
    move-result v1

    .line 169
    goto :goto_4

    .line 170
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1b

    .line 176
    shl-int/lit8 v0, v13, 0x3

    .line 178
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 181
    move-result v0

    .line 182
    :goto_5
    add-int/lit8 v0, v0, 0x8

    .line 184
    goto :goto_3

    .line 185
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1b

    .line 191
    shl-int/lit8 v0, v13, 0x3

    .line 193
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 196
    move-result v0

    .line 197
    :goto_6
    add-int/lit8 v0, v0, 0x4

    .line 199
    goto :goto_3

    .line 200
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1b

    .line 206
    shl-int/lit8 v0, v13, 0x3

    .line 208
    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/places/internal/zzavi;->zzm(Ljava/lang/Object;J)I

    .line 211
    move-result v1

    .line 212
    int-to-long v1, v1

    .line 213
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 216
    move-result v0

    .line 217
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzC(J)I

    .line 220
    move-result v1

    .line 221
    goto :goto_4

    .line 222
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1b

    .line 228
    shl-int/lit8 v0, v13, 0x3

    .line 230
    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/places/internal/zzavi;->zzm(Ljava/lang/Object;J)I

    .line 233
    move-result v1

    .line 234
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 237
    move-result v0

    .line 238
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 241
    move-result v1

    .line 242
    goto :goto_4

    .line 243
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1b

    .line 249
    shl-int/lit8 v0, v13, 0x3

    .line 251
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/google/android/libraries/places/internal/zzask;

    .line 257
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzask;->zzd()I

    .line 264
    move-result v1

    .line 265
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 268
    move-result v2

    .line 269
    :goto_7
    add-int/2addr v2, v1

    .line 270
    add-int/2addr v0, v2

    .line 271
    goto/16 :goto_3

    .line 273
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1b

    .line 279
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 286
    move-result-object v1

    .line 287
    invoke-static {v13, v0, v1}, Lcom/google/android/libraries/places/internal/zzavv;->zzh(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavt;)I

    .line 290
    move-result v0

    .line 291
    goto/16 :goto_3

    .line 293
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1b

    .line 299
    shl-int/lit8 v0, v13, 0x3

    .line 301
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    instance-of v2, v1, Lcom/google/android/libraries/places/internal/zzask;

    .line 307
    if-eqz v2, :cond_4

    .line 309
    check-cast v1, Lcom/google/android/libraries/places/internal/zzask;

    .line 311
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 314
    move-result v0

    .line 315
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzask;->zzd()I

    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 322
    move-result v2

    .line 323
    goto :goto_7

    .line 324
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 326
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 329
    move-result v0

    .line 330
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzA(Ljava/lang/String;)I

    .line 333
    move-result v1

    .line 334
    goto/16 :goto_4

    .line 336
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1b

    .line 342
    shl-int/lit8 v0, v13, 0x3

    .line 344
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 347
    move-result v0

    .line 348
    :goto_8
    add-int/2addr v0, v15

    .line 349
    goto/16 :goto_3

    .line 351
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1b

    .line 357
    shl-int/lit8 v0, v13, 0x3

    .line 359
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 362
    move-result v0

    .line 363
    goto/16 :goto_6

    .line 365
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1b

    .line 371
    shl-int/lit8 v0, v13, 0x3

    .line 373
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 376
    move-result v0

    .line 377
    goto/16 :goto_5

    .line 379
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1b

    .line 385
    shl-int/lit8 v0, v13, 0x3

    .line 387
    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/places/internal/zzavi;->zzm(Ljava/lang/Object;J)I

    .line 390
    move-result v1

    .line 391
    int-to-long v1, v1

    .line 392
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 395
    move-result v0

    .line 396
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzC(J)I

    .line 399
    move-result v1

    .line 400
    goto/16 :goto_4

    .line 402
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1b

    .line 408
    shl-int/lit8 v0, v13, 0x3

    .line 410
    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/places/internal/zzavi;->zzq(Ljava/lang/Object;J)J

    .line 413
    move-result-wide v1

    .line 414
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 417
    move-result v0

    .line 418
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzC(J)I

    .line 421
    move-result v1

    .line 422
    goto/16 :goto_4

    .line 424
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b

    .line 430
    shl-int/lit8 v0, v13, 0x3

    .line 432
    invoke-static {v7, v1, v2}, Lcom/google/android/libraries/places/internal/zzavi;->zzq(Ljava/lang/Object;J)J

    .line 435
    move-result-wide v1

    .line 436
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 439
    move-result v0

    .line 440
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzC(J)I

    .line 443
    move-result v1

    .line 444
    goto/16 :goto_4

    .line 446
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1b

    .line 452
    shl-int/lit8 v0, v13, 0x3

    .line 454
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 457
    move-result v0

    .line 458
    goto/16 :goto_6

    .line 460
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1b

    .line 466
    shl-int/lit8 v0, v13, 0x3

    .line 468
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 471
    move-result v0

    .line 472
    goto/16 :goto_5

    .line 474
    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzu(I)Ljava/lang/Object;

    .line 481
    move-result-object v1

    .line 482
    check-cast v0, Lcom/google/android/libraries/places/internal/zzauz;

    .line 484
    check-cast v1, Lcom/google/android/libraries/places/internal/zzauy;

    .line 486
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_1b

    .line 492
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzauz;->entrySet()Ljava/util/Set;

    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_5

    .line 506
    goto/16 :goto_19

    .line 508
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/util/Map$Entry;

    .line 514
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 521
    throw v0

    .line 522
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/util/List;

    .line 528
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 531
    move-result-object v1

    .line 532
    sget v2, Lcom/google/android/libraries/places/internal/zzavv;->zza:I

    .line 534
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_6

    .line 540
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 541
    goto :goto_a

    .line 542
    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 543
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 544
    :goto_9
    if-ge v3, v2, :cond_7

    .line 546
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Lcom/google/android/libraries/places/internal/zzavf;

    .line 552
    invoke-static {v13, v5, v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzy(ILcom/google/android/libraries/places/internal/zzavf;Lcom/google/android/libraries/places/internal/zzavt;)I

    .line 555
    move-result v5

    .line 556
    add-int/2addr v4, v5

    .line 557
    add-int/lit8 v3, v3, 0x1

    .line 559
    goto :goto_9

    .line 560
    :cond_7
    :goto_a
    add-int/2addr v12, v4

    .line 561
    goto/16 :goto_19

    .line 563
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/util/List;

    .line 569
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zzj(Ljava/util/List;)I

    .line 572
    move-result v0

    .line 573
    if-lez v0, :cond_1b

    .line 575
    shl-int/lit8 v1, v13, 0x3

    .line 577
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 580
    move-result v1

    .line 581
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 584
    move-result v2

    .line 585
    :goto_b
    add-int/2addr v1, v2

    .line 586
    add-int/2addr v1, v0

    .line 587
    :cond_8
    :goto_c
    add-int/2addr v12, v1

    .line 588
    goto/16 :goto_19

    .line 590
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/util/List;

    .line 596
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zzi(Ljava/util/List;)I

    .line 599
    move-result v0

    .line 600
    if-lez v0, :cond_1b

    .line 602
    shl-int/lit8 v1, v13, 0x3

    .line 604
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 607
    move-result v1

    .line 608
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 611
    move-result v2

    .line 612
    goto :goto_b

    .line 613
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/util/List;

    .line 619
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zze(Ljava/util/List;)I

    .line 622
    move-result v0

    .line 623
    if-lez v0, :cond_1b

    .line 625
    shl-int/lit8 v1, v13, 0x3

    .line 627
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 630
    move-result v1

    .line 631
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 634
    move-result v2

    .line 635
    goto :goto_b

    .line 636
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/util/List;

    .line 642
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zzc(Ljava/util/List;)I

    .line 645
    move-result v0

    .line 646
    if-lez v0, :cond_1b

    .line 648
    shl-int/lit8 v1, v13, 0x3

    .line 650
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 653
    move-result v1

    .line 654
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 657
    move-result v2

    .line 658
    goto :goto_b

    .line 659
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/util/List;

    .line 665
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zza(Ljava/util/List;)I

    .line 668
    move-result v0

    .line 669
    if-lez v0, :cond_1b

    .line 671
    shl-int/lit8 v1, v13, 0x3

    .line 673
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 676
    move-result v1

    .line 677
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 680
    move-result v2

    .line 681
    goto :goto_b

    .line 682
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/util/List;

    .line 688
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zzk(Ljava/util/List;)I

    .line 691
    move-result v0

    .line 692
    if-lez v0, :cond_1b

    .line 694
    shl-int/lit8 v1, v13, 0x3

    .line 696
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 699
    move-result v1

    .line 700
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 703
    move-result v2

    .line 704
    goto :goto_b

    .line 705
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/util/List;

    .line 711
    sget v1, Lcom/google/android/libraries/places/internal/zzavv;->zza:I

    .line 713
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 716
    move-result v0

    .line 717
    if-lez v0, :cond_1b

    .line 719
    shl-int/lit8 v1, v13, 0x3

    .line 721
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 724
    move-result v1

    .line 725
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 728
    move-result v2

    .line 729
    goto/16 :goto_b

    .line 731
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/util/List;

    .line 737
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zzc(Ljava/util/List;)I

    .line 740
    move-result v0

    .line 741
    if-lez v0, :cond_1b

    .line 743
    shl-int/lit8 v1, v13, 0x3

    .line 745
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 748
    move-result v1

    .line 749
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 752
    move-result v2

    .line 753
    goto/16 :goto_b

    .line 755
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/util/List;

    .line 761
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zze(Ljava/util/List;)I

    .line 764
    move-result v0

    .line 765
    if-lez v0, :cond_1b

    .line 767
    shl-int/lit8 v1, v13, 0x3

    .line 769
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 772
    move-result v1

    .line 773
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 776
    move-result v2

    .line 777
    goto/16 :goto_b

    .line 779
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/util/List;

    .line 785
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zzf(Ljava/util/List;)I

    .line 788
    move-result v0

    .line 789
    if-lez v0, :cond_1b

    .line 791
    shl-int/lit8 v1, v13, 0x3

    .line 793
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 796
    move-result v1

    .line 797
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 800
    move-result v2

    .line 801
    goto/16 :goto_b

    .line 803
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Ljava/util/List;

    .line 809
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zzl(Ljava/util/List;)I

    .line 812
    move-result v0

    .line 813
    if-lez v0, :cond_1b

    .line 815
    shl-int/lit8 v1, v13, 0x3

    .line 817
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 820
    move-result v1

    .line 821
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 824
    move-result v2

    .line 825
    goto/16 :goto_b

    .line 827
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/util/List;

    .line 833
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zzg(Ljava/util/List;)I

    .line 836
    move-result v0

    .line 837
    if-lez v0, :cond_1b

    .line 839
    shl-int/lit8 v1, v13, 0x3

    .line 841
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 844
    move-result v1

    .line 845
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 848
    move-result v2

    .line 849
    goto/16 :goto_b

    .line 851
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/util/List;

    .line 857
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zzc(Ljava/util/List;)I

    .line 860
    move-result v0

    .line 861
    if-lez v0, :cond_1b

    .line 863
    shl-int/lit8 v1, v13, 0x3

    .line 865
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 868
    move-result v1

    .line 869
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 872
    move-result v2

    .line 873
    goto/16 :goto_b

    .line 875
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/util/List;

    .line 881
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zze(Ljava/util/List;)I

    .line 884
    move-result v0

    .line 885
    if-lez v0, :cond_1b

    .line 887
    shl-int/lit8 v1, v13, 0x3

    .line 889
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 892
    move-result v1

    .line 893
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 896
    move-result v2

    .line 897
    goto/16 :goto_b

    .line 899
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Ljava/util/List;

    .line 905
    sget v1, Lcom/google/android/libraries/places/internal/zzavv;->zza:I

    .line 907
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 910
    move-result v1

    .line 911
    if-nez v1, :cond_9

    .line 913
    :goto_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 914
    goto/16 :goto_3

    .line 916
    :cond_9
    shl-int/lit8 v2, v13, 0x3

    .line 918
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zzj(Ljava/util/List;)I

    .line 921
    move-result v0

    .line 922
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 925
    move-result v2

    .line 926
    :goto_e
    mul-int v1, v1, v2

    .line 928
    goto/16 :goto_4

    .line 930
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Ljava/util/List;

    .line 936
    sget v1, Lcom/google/android/libraries/places/internal/zzavv;->zza:I

    .line 938
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_a

    .line 944
    goto :goto_d

    .line 945
    :cond_a
    shl-int/lit8 v2, v13, 0x3

    .line 947
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zzi(Ljava/util/List;)I

    .line 950
    move-result v0

    .line 951
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 954
    move-result v2

    .line 955
    goto :goto_e

    .line 956
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Ljava/util/List;

    .line 962
    invoke-static {v13, v0, v9}, Lcom/google/android/libraries/places/internal/zzavv;->zzd(ILjava/util/List;Z)I

    .line 965
    move-result v0

    .line 966
    goto/16 :goto_3

    .line 968
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Ljava/util/List;

    .line 974
    invoke-static {v13, v0, v9}, Lcom/google/android/libraries/places/internal/zzavv;->zzb(ILjava/util/List;Z)I

    .line 977
    move-result v0

    .line 978
    goto/16 :goto_3

    .line 980
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Ljava/util/List;

    .line 986
    sget v1, Lcom/google/android/libraries/places/internal/zzavv;->zza:I

    .line 988
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 991
    move-result v1

    .line 992
    if-nez v1, :cond_b

    .line 994
    goto :goto_d

    .line 995
    :cond_b
    shl-int/lit8 v2, v13, 0x3

    .line 997
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zza(Ljava/util/List;)I

    .line 1000
    move-result v0

    .line 1001
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1004
    move-result v2

    .line 1005
    goto :goto_e

    .line 1006
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Ljava/util/List;

    .line 1012
    sget v1, Lcom/google/android/libraries/places/internal/zzavv;->zza:I

    .line 1014
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_c

    .line 1020
    goto :goto_d

    .line 1021
    :cond_c
    shl-int/lit8 v2, v13, 0x3

    .line 1023
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zzk(Ljava/util/List;)I

    .line 1026
    move-result v0

    .line 1027
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1030
    move-result v2

    .line 1031
    goto :goto_e

    .line 1032
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Ljava/util/List;

    .line 1038
    sget v1, Lcom/google/android/libraries/places/internal/zzavv;->zza:I

    .line 1040
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1043
    move-result v1

    .line 1044
    if-nez v1, :cond_d

    .line 1046
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1047
    goto/16 :goto_c

    .line 1049
    :cond_d
    shl-int/lit8 v2, v13, 0x3

    .line 1051
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1054
    move-result v2

    .line 1055
    mul-int v1, v1, v2

    .line 1057
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1058
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1061
    move-result v3

    .line 1062
    if-ge v2, v3, :cond_8

    .line 1064
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Lcom/google/android/libraries/places/internal/zzask;

    .line 1070
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzask;->zzd()I

    .line 1073
    move-result v3

    .line 1074
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1077
    move-result v4

    .line 1078
    add-int/2addr v4, v3

    .line 1079
    add-int/2addr v1, v4

    .line 1080
    add-int/lit8 v2, v2, 0x1

    .line 1082
    goto :goto_f

    .line 1083
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Ljava/util/List;

    .line 1089
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 1092
    move-result-object v1

    .line 1093
    sget v2, Lcom/google/android/libraries/places/internal/zzavv;->zza:I

    .line 1095
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1098
    move-result v2

    .line 1099
    if-nez v2, :cond_e

    .line 1101
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1102
    goto :goto_12

    .line 1103
    :cond_e
    shl-int/lit8 v3, v13, 0x3

    .line 1105
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1108
    move-result v3

    .line 1109
    mul-int v3, v3, v2

    .line 1111
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1112
    :goto_10
    if-ge v4, v2, :cond_10

    .line 1114
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1117
    move-result-object v5

    .line 1118
    instance-of v13, v5, Lcom/google/android/libraries/places/internal/zzaul;

    .line 1120
    if-eqz v13, :cond_f

    .line 1122
    check-cast v5, Lcom/google/android/libraries/places/internal/zzaul;

    .line 1124
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzaul;->zza()I

    .line 1127
    move-result v5

    .line 1128
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1131
    move-result v13

    .line 1132
    add-int/2addr v13, v5

    .line 1133
    add-int/2addr v3, v13

    .line 1134
    goto :goto_11

    .line 1135
    :cond_f
    check-cast v5, Lcom/google/android/libraries/places/internal/zzavf;

    .line 1137
    invoke-static {v5, v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzz(Lcom/google/android/libraries/places/internal/zzavf;Lcom/google/android/libraries/places/internal/zzavt;)I

    .line 1140
    move-result v5

    .line 1141
    add-int/2addr v3, v5

    .line 1142
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 1144
    goto :goto_10

    .line 1145
    :cond_10
    :goto_12
    add-int/2addr v12, v3

    .line 1146
    goto/16 :goto_19

    .line 1148
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Ljava/util/List;

    .line 1154
    sget v1, Lcom/google/android/libraries/places/internal/zzavv;->zza:I

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1159
    move-result v1

    .line 1160
    if-nez v1, :cond_11

    .line 1162
    :goto_13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1163
    goto :goto_18

    .line 1164
    :cond_11
    shl-int/lit8 v2, v13, 0x3

    .line 1166
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1169
    move-result v2

    .line 1170
    mul-int v2, v2, v1

    .line 1172
    instance-of v3, v0, Lcom/google/android/libraries/places/internal/zzaun;

    .line 1174
    if-eqz v3, :cond_13

    .line 1176
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaun;

    .line 1178
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1179
    :goto_14
    if-ge v3, v1, :cond_15

    .line 1181
    invoke-interface {v0, v3}, Lcom/google/android/libraries/places/internal/zzaun;->zzf(I)Ljava/lang/Object;

    .line 1184
    move-result-object v4

    .line 1185
    instance-of v5, v4, Lcom/google/android/libraries/places/internal/zzask;

    .line 1187
    if-eqz v5, :cond_12

    .line 1189
    check-cast v4, Lcom/google/android/libraries/places/internal/zzask;

    .line 1191
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzask;->zzd()I

    .line 1194
    move-result v4

    .line 1195
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1198
    move-result v5

    .line 1199
    add-int/2addr v5, v4

    .line 1200
    add-int/2addr v2, v5

    .line 1201
    goto :goto_15

    .line 1202
    :cond_12
    check-cast v4, Ljava/lang/String;

    .line 1204
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzasx;->zzA(Ljava/lang/String;)I

    .line 1207
    move-result v4

    .line 1208
    add-int/2addr v2, v4

    .line 1209
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 1211
    goto :goto_14

    .line 1212
    :cond_13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1213
    :goto_16
    if-ge v3, v1, :cond_15

    .line 1215
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1218
    move-result-object v4

    .line 1219
    instance-of v5, v4, Lcom/google/android/libraries/places/internal/zzask;

    .line 1221
    if-eqz v5, :cond_14

    .line 1223
    check-cast v4, Lcom/google/android/libraries/places/internal/zzask;

    .line 1225
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzask;->zzd()I

    .line 1228
    move-result v4

    .line 1229
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1232
    move-result v5

    .line 1233
    add-int/2addr v5, v4

    .line 1234
    add-int/2addr v2, v5

    .line 1235
    goto :goto_17

    .line 1236
    :cond_14
    check-cast v4, Ljava/lang/String;

    .line 1238
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzasx;->zzA(Ljava/lang/String;)I

    .line 1241
    move-result v4

    .line 1242
    add-int/2addr v2, v4

    .line 1243
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 1245
    goto :goto_16

    .line 1246
    :cond_15
    :goto_18
    add-int/2addr v12, v2

    .line 1247
    goto/16 :goto_19

    .line 1249
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Ljava/util/List;

    .line 1255
    sget v1, Lcom/google/android/libraries/places/internal/zzavv;->zza:I

    .line 1257
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1260
    move-result v0

    .line 1261
    if-nez v0, :cond_16

    .line 1263
    goto/16 :goto_d

    .line 1265
    :cond_16
    shl-int/lit8 v1, v13, 0x3

    .line 1267
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1270
    move-result v1

    .line 1271
    add-int/2addr v1, v15

    .line 1272
    mul-int v0, v0, v1

    .line 1274
    goto/16 :goto_3

    .line 1276
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Ljava/util/List;

    .line 1282
    invoke-static {v13, v0, v9}, Lcom/google/android/libraries/places/internal/zzavv;->zzb(ILjava/util/List;Z)I

    .line 1285
    move-result v0

    .line 1286
    goto/16 :goto_3

    .line 1288
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Ljava/util/List;

    .line 1294
    invoke-static {v13, v0, v9}, Lcom/google/android/libraries/places/internal/zzavv;->zzd(ILjava/util/List;Z)I

    .line 1297
    move-result v0

    .line 1298
    goto/16 :goto_3

    .line 1300
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Ljava/util/List;

    .line 1306
    sget v1, Lcom/google/android/libraries/places/internal/zzavv;->zza:I

    .line 1308
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1311
    move-result v1

    .line 1312
    if-nez v1, :cond_17

    .line 1314
    goto/16 :goto_d

    .line 1316
    :cond_17
    shl-int/lit8 v2, v13, 0x3

    .line 1318
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zzf(Ljava/util/List;)I

    .line 1321
    move-result v0

    .line 1322
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1325
    move-result v2

    .line 1326
    goto/16 :goto_e

    .line 1328
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Ljava/util/List;

    .line 1334
    sget v1, Lcom/google/android/libraries/places/internal/zzavv;->zza:I

    .line 1336
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1339
    move-result v1

    .line 1340
    if-nez v1, :cond_18

    .line 1342
    goto/16 :goto_d

    .line 1344
    :cond_18
    shl-int/lit8 v2, v13, 0x3

    .line 1346
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zzl(Ljava/util/List;)I

    .line 1349
    move-result v0

    .line 1350
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1353
    move-result v2

    .line 1354
    goto/16 :goto_e

    .line 1356
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Ljava/util/List;

    .line 1362
    sget v1, Lcom/google/android/libraries/places/internal/zzavv;->zza:I

    .line 1364
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1367
    move-result v1

    .line 1368
    if-nez v1, :cond_19

    .line 1370
    goto/16 :goto_13

    .line 1372
    :cond_19
    shl-int/lit8 v1, v13, 0x3

    .line 1374
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzavv;->zzg(Ljava/util/List;)I

    .line 1377
    move-result v2

    .line 1378
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1381
    move-result v0

    .line 1382
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1385
    move-result v1

    .line 1386
    mul-int v0, v0, v1

    .line 1388
    add-int/2addr v2, v0

    .line 1389
    goto/16 :goto_18

    .line 1391
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, Ljava/util/List;

    .line 1397
    invoke-static {v13, v0, v9}, Lcom/google/android/libraries/places/internal/zzavv;->zzb(ILjava/util/List;Z)I

    .line 1400
    move-result v0

    .line 1401
    goto/16 :goto_3

    .line 1403
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, Ljava/util/List;

    .line 1409
    invoke-static {v13, v0, v9}, Lcom/google/android/libraries/places/internal/zzavv;->zzd(ILjava/util/List;Z)I

    .line 1412
    move-result v0

    .line 1413
    goto/16 :goto_3

    .line 1415
    :pswitch_33
    move-object/from16 v0, p0

    .line 1417
    move-wide v3, v1

    .line 1418
    move-object/from16 v1, p1

    .line 1420
    move v2, v11

    .line 1421
    move-wide v9, v3

    .line 1422
    move v3, v14

    .line 1423
    move/from16 v4, v16

    .line 1425
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_1b

    .line 1431
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Lcom/google/android/libraries/places/internal/zzavf;

    .line 1437
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 1440
    move-result-object v1

    .line 1441
    invoke-static {v13, v0, v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzy(ILcom/google/android/libraries/places/internal/zzavf;Lcom/google/android/libraries/places/internal/zzavt;)I

    .line 1444
    move-result v0

    .line 1445
    goto/16 :goto_3

    .line 1447
    :pswitch_34
    move-wide v9, v1

    .line 1448
    move-object/from16 v0, p0

    .line 1450
    move-object/from16 v1, p1

    .line 1452
    move v2, v11

    .line 1453
    move v3, v14

    .line 1454
    move/from16 v4, v16

    .line 1456
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_1b

    .line 1462
    shl-int/lit8 v0, v13, 0x3

    .line 1464
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1467
    move-result-wide v1

    .line 1468
    add-long v3, v1, v1

    .line 1470
    shr-long v1, v1, v17

    .line 1472
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1475
    move-result v0

    .line 1476
    xor-long/2addr v1, v3

    .line 1477
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzC(J)I

    .line 1480
    move-result v1

    .line 1481
    goto/16 :goto_4

    .line 1483
    :pswitch_35
    move-wide v9, v1

    .line 1484
    move-object/from16 v0, p0

    .line 1486
    move-object/from16 v1, p1

    .line 1488
    move v2, v11

    .line 1489
    move v3, v14

    .line 1490
    move/from16 v4, v16

    .line 1492
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_1b

    .line 1498
    shl-int/lit8 v0, v13, 0x3

    .line 1500
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1503
    move-result v1

    .line 1504
    add-int v2, v1, v1

    .line 1506
    shr-int/lit8 v1, v1, 0x1f

    .line 1508
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1511
    move-result v0

    .line 1512
    xor-int/2addr v1, v2

    .line 1513
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1516
    move-result v1

    .line 1517
    goto/16 :goto_4

    .line 1519
    :pswitch_36
    move-object/from16 v0, p0

    .line 1521
    move-object/from16 v1, p1

    .line 1523
    move v2, v11

    .line 1524
    move v3, v14

    .line 1525
    move/from16 v4, v16

    .line 1527
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_1b

    .line 1533
    shl-int/lit8 v0, v13, 0x3

    .line 1535
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1538
    move-result v0

    .line 1539
    goto/16 :goto_5

    .line 1541
    :pswitch_37
    move-object/from16 v0, p0

    .line 1543
    move-object/from16 v1, p1

    .line 1545
    move v2, v11

    .line 1546
    move v3, v14

    .line 1547
    move/from16 v4, v16

    .line 1549
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_1b

    .line 1555
    shl-int/lit8 v0, v13, 0x3

    .line 1557
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1560
    move-result v0

    .line 1561
    goto/16 :goto_6

    .line 1563
    :pswitch_38
    move-wide v9, v1

    .line 1564
    move-object/from16 v0, p0

    .line 1566
    move-object/from16 v1, p1

    .line 1568
    move v2, v11

    .line 1569
    move v3, v14

    .line 1570
    move/from16 v4, v16

    .line 1572
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_1b

    .line 1578
    shl-int/lit8 v0, v13, 0x3

    .line 1580
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1583
    move-result v1

    .line 1584
    int-to-long v1, v1

    .line 1585
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1588
    move-result v0

    .line 1589
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzC(J)I

    .line 1592
    move-result v1

    .line 1593
    goto/16 :goto_4

    .line 1595
    :pswitch_39
    move-wide v9, v1

    .line 1596
    move-object/from16 v0, p0

    .line 1598
    move-object/from16 v1, p1

    .line 1600
    move v2, v11

    .line 1601
    move v3, v14

    .line 1602
    move/from16 v4, v16

    .line 1604
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_1b

    .line 1610
    shl-int/lit8 v0, v13, 0x3

    .line 1612
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1615
    move-result v1

    .line 1616
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1619
    move-result v0

    .line 1620
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1623
    move-result v1

    .line 1624
    goto/16 :goto_4

    .line 1626
    :pswitch_3a
    move-wide v9, v1

    .line 1627
    move-object/from16 v0, p0

    .line 1629
    move-object/from16 v1, p1

    .line 1631
    move v2, v11

    .line 1632
    move v3, v14

    .line 1633
    move/from16 v4, v16

    .line 1635
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_1b

    .line 1641
    shl-int/lit8 v0, v13, 0x3

    .line 1643
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1646
    move-result-object v1

    .line 1647
    check-cast v1, Lcom/google/android/libraries/places/internal/zzask;

    .line 1649
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1652
    move-result v0

    .line 1653
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzask;->zzd()I

    .line 1656
    move-result v1

    .line 1657
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1660
    move-result v2

    .line 1661
    goto/16 :goto_7

    .line 1663
    :pswitch_3b
    move-wide v9, v1

    .line 1664
    move-object/from16 v0, p0

    .line 1666
    move-object/from16 v1, p1

    .line 1668
    move v2, v11

    .line 1669
    move v3, v14

    .line 1670
    move/from16 v4, v16

    .line 1672
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_1b

    .line 1678
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1681
    move-result-object v0

    .line 1682
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 1685
    move-result-object v1

    .line 1686
    invoke-static {v13, v0, v1}, Lcom/google/android/libraries/places/internal/zzavv;->zzh(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavt;)I

    .line 1689
    move-result v0

    .line 1690
    goto/16 :goto_3

    .line 1692
    :pswitch_3c
    move-wide v9, v1

    .line 1693
    move-object/from16 v0, p0

    .line 1695
    move-object/from16 v1, p1

    .line 1697
    move v2, v11

    .line 1698
    move v3, v14

    .line 1699
    move/from16 v4, v16

    .line 1701
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_1b

    .line 1707
    shl-int/lit8 v0, v13, 0x3

    .line 1709
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1712
    move-result-object v1

    .line 1713
    instance-of v2, v1, Lcom/google/android/libraries/places/internal/zzask;

    .line 1715
    if-eqz v2, :cond_1a

    .line 1717
    check-cast v1, Lcom/google/android/libraries/places/internal/zzask;

    .line 1719
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1722
    move-result v0

    .line 1723
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzask;->zzd()I

    .line 1726
    move-result v1

    .line 1727
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1730
    move-result v2

    .line 1731
    goto/16 :goto_7

    .line 1733
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 1735
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1738
    move-result v0

    .line 1739
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzA(Ljava/lang/String;)I

    .line 1742
    move-result v1

    .line 1743
    goto/16 :goto_4

    .line 1745
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1747
    move-object/from16 v1, p1

    .line 1749
    move v2, v11

    .line 1750
    move v3, v14

    .line 1751
    move/from16 v4, v16

    .line 1753
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_1b

    .line 1759
    shl-int/lit8 v0, v13, 0x3

    .line 1761
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1764
    move-result v0

    .line 1765
    goto/16 :goto_8

    .line 1767
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1769
    move-object/from16 v1, p1

    .line 1771
    move v2, v11

    .line 1772
    move v3, v14

    .line 1773
    move/from16 v4, v16

    .line 1775
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_1b

    .line 1781
    shl-int/lit8 v0, v13, 0x3

    .line 1783
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1786
    move-result v0

    .line 1787
    goto/16 :goto_6

    .line 1789
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1791
    move-object/from16 v1, p1

    .line 1793
    move v2, v11

    .line 1794
    move v3, v14

    .line 1795
    move/from16 v4, v16

    .line 1797
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_1b

    .line 1803
    shl-int/lit8 v0, v13, 0x3

    .line 1805
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1808
    move-result v0

    .line 1809
    goto/16 :goto_5

    .line 1811
    :pswitch_40
    move-wide v9, v1

    .line 1812
    move-object/from16 v0, p0

    .line 1814
    move-object/from16 v1, p1

    .line 1816
    move v2, v11

    .line 1817
    move v3, v14

    .line 1818
    move/from16 v4, v16

    .line 1820
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_1b

    .line 1826
    shl-int/lit8 v0, v13, 0x3

    .line 1828
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1831
    move-result v1

    .line 1832
    int-to-long v1, v1

    .line 1833
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1836
    move-result v0

    .line 1837
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzC(J)I

    .line 1840
    move-result v1

    .line 1841
    goto/16 :goto_4

    .line 1843
    :pswitch_41
    move-wide v9, v1

    .line 1844
    move-object/from16 v0, p0

    .line 1846
    move-object/from16 v1, p1

    .line 1848
    move v2, v11

    .line 1849
    move v3, v14

    .line 1850
    move/from16 v4, v16

    .line 1852
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1855
    move-result v0

    .line 1856
    if-eqz v0, :cond_1b

    .line 1858
    shl-int/lit8 v0, v13, 0x3

    .line 1860
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1863
    move-result-wide v1

    .line 1864
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1867
    move-result v0

    .line 1868
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzC(J)I

    .line 1871
    move-result v1

    .line 1872
    goto/16 :goto_4

    .line 1874
    :pswitch_42
    move-wide v9, v1

    .line 1875
    move-object/from16 v0, p0

    .line 1877
    move-object/from16 v1, p1

    .line 1879
    move v2, v11

    .line 1880
    move v3, v14

    .line 1881
    move/from16 v4, v16

    .line 1883
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_1b

    .line 1889
    shl-int/lit8 v0, v13, 0x3

    .line 1891
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1894
    move-result-wide v1

    .line 1895
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1898
    move-result v0

    .line 1899
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzC(J)I

    .line 1902
    move-result v1

    .line 1903
    goto/16 :goto_4

    .line 1905
    :pswitch_43
    move-object/from16 v0, p0

    .line 1907
    move-object/from16 v1, p1

    .line 1909
    move v2, v11

    .line 1910
    move v3, v14

    .line 1911
    move/from16 v4, v16

    .line 1913
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_1b

    .line 1919
    shl-int/lit8 v0, v13, 0x3

    .line 1921
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1924
    move-result v0

    .line 1925
    goto/16 :goto_6

    .line 1927
    :pswitch_44
    move-object/from16 v0, p0

    .line 1929
    move-object/from16 v1, p1

    .line 1931
    move v2, v11

    .line 1932
    move v3, v14

    .line 1933
    move/from16 v4, v16

    .line 1935
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1938
    move-result v0

    .line 1939
    if-eqz v0, :cond_1b

    .line 1941
    shl-int/lit8 v0, v13, 0x3

    .line 1943
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 1946
    move-result v0

    .line 1947
    goto/16 :goto_5

    .line 1949
    :cond_1b
    :goto_19
    add-int/lit8 v11, v11, 0x3

    .line 1951
    move v0, v14

    .line 1952
    move/from16 v1, v16

    .line 1954
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 1955
    const v10, 0xfffff

    .line 1958
    goto/16 :goto_0

    .line 1960
    :cond_1c
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzn:Lcom/google/android/libraries/places/internal/zzawn;

    .line 1962
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/places/internal/zzawn;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    move-result-object v1

    .line 1966
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzawn;->zza(Ljava/lang/Object;)I

    .line 1969
    move-result v0

    .line 1970
    add-int/2addr v12, v0

    .line 1971
    iget-boolean v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzh:Z

    .line 1973
    if-eqz v0, :cond_1f

    .line 1975
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzo:Lcom/google/android/libraries/places/internal/zzatg;

    .line 1977
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/places/internal/zzatg;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzatk;

    .line 1980
    move-result-object v0

    .line 1981
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 1982
    const/16 v18, 0x0

    .line 1984
    :goto_1a
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 1986
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzb()I

    .line 1989
    move-result v1

    .line 1990
    if-ge v9, v1, :cond_1d

    .line 1992
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 1994
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/places/internal/zzawg;->zzg(I)Ljava/util/Map$Entry;

    .line 1997
    move-result-object v1

    .line 1998
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2001
    move-result-object v2

    .line 2002
    check-cast v2, Lcom/google/android/libraries/places/internal/zzatj;

    .line 2004
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2007
    move-result-object v1

    .line 2008
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzatk;->zzb(Lcom/google/android/libraries/places/internal/zzatj;Ljava/lang/Object;)I

    .line 2011
    move-result v1

    .line 2012
    add-int v18, v18, v1

    .line 2014
    add-int/lit8 v9, v9, 0x1

    .line 2016
    goto :goto_1a

    .line 2017
    :cond_1d
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 2019
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawg;->zzc()Ljava/lang/Iterable;

    .line 2022
    move-result-object v0

    .line 2023
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2026
    move-result-object v0

    .line 2027
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2030
    move-result v1

    .line 2031
    if-eqz v1, :cond_1e

    .line 2033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2036
    move-result-object v1

    .line 2037
    check-cast v1, Ljava/util/Map$Entry;

    .line 2039
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2042
    move-result-object v2

    .line 2043
    check-cast v2, Lcom/google/android/libraries/places/internal/zzatj;

    .line 2045
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2048
    move-result-object v1

    .line 2049
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzatk;->zzb(Lcom/google/android/libraries/places/internal/zzatj;Ljava/lang/Object;)I

    .line 2052
    move-result v1

    .line 2053
    add-int v18, v18, v1

    .line 2055
    goto :goto_1b

    .line 2056
    :cond_1e
    add-int v12, v12, v18

    .line 2058
    :cond_1f
    return v12

    .line 2059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzp(I)I

    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 14
    const v4, 0xfffff

    .line 17
    and-int/2addr v4, v2

    .line 18
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzavi;->zzo(I)I

    .line 21
    move-result v2

    .line 22
    aget v3, v3, v0

    .line 24
    int-to-long v4, v4

    .line 25
    const/16 v6, 0x25

    .line 27
    const/16 v7, 0x20

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v1, v2

    .line 51
    goto/16 :goto_4

    .line 53
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzq(Ljava/lang/Object;J)J

    .line 64
    move-result-wide v2

    .line 65
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaud;->zzd:[B

    .line 67
    :goto_2
    ushr-long v4, v2, v7

    .line 69
    xor-long/2addr v2, v4

    .line 70
    long-to-int v3, v2

    .line 71
    add-int/2addr v1, v3

    .line 72
    goto/16 :goto_4

    .line 74
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 80
    mul-int/lit8 v1, v1, 0x35

    .line 82
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzm(Ljava/lang/Object;J)I

    .line 85
    move-result v2

    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 93
    mul-int/lit8 v1, v1, 0x35

    .line 95
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzq(Ljava/lang/Object;J)J

    .line 98
    move-result-wide v2

    .line 99
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaud;->zzd:[B

    .line 101
    goto :goto_2

    .line 102
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 108
    mul-int/lit8 v1, v1, 0x35

    .line 110
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzm(Ljava/lang/Object;J)I

    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 121
    mul-int/lit8 v1, v1, 0x35

    .line 123
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzm(Ljava/lang/Object;J)I

    .line 126
    move-result v2

    .line 127
    goto :goto_1

    .line 128
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 134
    mul-int/lit8 v1, v1, 0x35

    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzm(Ljava/lang/Object;J)I

    .line 139
    move-result v2

    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 147
    mul-int/lit8 v1, v1, 0x35

    .line 149
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v2

    .line 157
    goto :goto_1

    .line 158
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_1

    .line 164
    mul-int/lit8 v1, v1, 0x35

    .line 166
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v2

    .line 174
    goto :goto_1

    .line 175
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_1

    .line 181
    mul-int/lit8 v1, v1, 0x35

    .line 183
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v2

    .line 193
    goto/16 :goto_1

    .line 195
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1

    .line 201
    mul-int/lit8 v1, v1, 0x35

    .line 203
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzN(Ljava/lang/Object;J)Z

    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaud;->zza(Z)I

    .line 210
    move-result v2

    .line 211
    goto/16 :goto_1

    .line 213
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_1

    .line 219
    mul-int/lit8 v1, v1, 0x35

    .line 221
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzm(Ljava/lang/Object;J)I

    .line 224
    move-result v2

    .line 225
    goto/16 :goto_1

    .line 227
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_1

    .line 233
    mul-int/lit8 v1, v1, 0x35

    .line 235
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzq(Ljava/lang/Object;J)J

    .line 238
    move-result-wide v2

    .line 239
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaud;->zzd:[B

    .line 241
    goto/16 :goto_2

    .line 243
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_1

    .line 249
    mul-int/lit8 v1, v1, 0x35

    .line 251
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzm(Ljava/lang/Object;J)I

    .line 254
    move-result v2

    .line 255
    goto/16 :goto_1

    .line 257
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_1

    .line 263
    mul-int/lit8 v1, v1, 0x35

    .line 265
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzq(Ljava/lang/Object;J)J

    .line 268
    move-result-wide v2

    .line 269
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaud;->zzd:[B

    .line 271
    goto/16 :goto_2

    .line 273
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_1

    .line 279
    mul-int/lit8 v1, v1, 0x35

    .line 281
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzq(Ljava/lang/Object;J)J

    .line 284
    move-result-wide v2

    .line 285
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaud;->zzd:[B

    .line 287
    goto/16 :goto_2

    .line 289
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_1

    .line 295
    mul-int/lit8 v1, v1, 0x35

    .line 297
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzl(Ljava/lang/Object;J)F

    .line 300
    move-result v2

    .line 301
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 304
    move-result v2

    .line 305
    goto/16 :goto_1

    .line 307
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_1

    .line 313
    mul-int/lit8 v1, v1, 0x35

    .line 315
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzk(Ljava/lang/Object;J)D

    .line 318
    move-result-wide v2

    .line 319
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 322
    move-result-wide v2

    .line 323
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaud;->zzd:[B

    .line 325
    goto/16 :goto_2

    .line 327
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 329
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 336
    move-result v2

    .line 337
    goto/16 :goto_1

    .line 339
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 341
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 348
    move-result v2

    .line 349
    goto/16 :goto_1

    .line 351
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 353
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_0

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 362
    move-result v6

    .line 363
    :cond_0
    :goto_3
    add-int/2addr v1, v6

    .line 364
    goto/16 :goto_4

    .line 366
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 368
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 371
    move-result-wide v2

    .line 372
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaud;->zzd:[B

    .line 374
    goto/16 :goto_2

    .line 376
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 378
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 381
    move-result v2

    .line 382
    goto/16 :goto_1

    .line 384
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 386
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 389
    move-result-wide v2

    .line 390
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaud;->zzd:[B

    .line 392
    goto/16 :goto_2

    .line 394
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 396
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 399
    move-result v2

    .line 400
    goto/16 :goto_1

    .line 402
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 407
    move-result v2

    .line 408
    goto/16 :goto_1

    .line 410
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 412
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 415
    move-result v2

    .line 416
    goto/16 :goto_1

    .line 418
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 420
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 427
    move-result v2

    .line 428
    goto/16 :goto_1

    .line 430
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 432
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_0

    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 441
    move-result v6

    .line 442
    goto :goto_3

    .line 443
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 445
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/lang/String;

    .line 451
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 454
    move-result v2

    .line 455
    goto/16 :goto_1

    .line 457
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 459
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzw(Ljava/lang/Object;J)Z

    .line 462
    move-result v2

    .line 463
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaud;->zza(Z)I

    .line 466
    move-result v2

    .line 467
    goto/16 :goto_1

    .line 469
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 471
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 474
    move-result v2

    .line 475
    goto/16 :goto_1

    .line 477
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 479
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 482
    move-result-wide v2

    .line 483
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaud;->zzd:[B

    .line 485
    goto/16 :goto_2

    .line 487
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 489
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 492
    move-result v2

    .line 493
    goto/16 :goto_1

    .line 495
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 497
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 500
    move-result-wide v2

    .line 501
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaud;->zzd:[B

    .line 503
    goto/16 :goto_2

    .line 505
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 507
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 510
    move-result-wide v2

    .line 511
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaud;->zzd:[B

    .line 513
    goto/16 :goto_2

    .line 515
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 517
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzb(Ljava/lang/Object;J)F

    .line 520
    move-result v2

    .line 521
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 524
    move-result v2

    .line 525
    goto/16 :goto_1

    .line 527
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 529
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zza(Ljava/lang/Object;J)D

    .line 532
    move-result-wide v2

    .line 533
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lcom/google/android/libraries/places/internal/zzaud;->zzd:[B

    .line 539
    goto/16 :goto_2

    .line 541
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 543
    goto/16 :goto_0

    .line 545
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 547
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzn:Lcom/google/android/libraries/places/internal/zzawn;

    .line 549
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzawn;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 556
    move-result v0

    .line 557
    add-int/2addr v1, v0

    .line 558
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzh:Z

    .line 560
    if-eqz v0, :cond_3

    .line 562
    mul-int/lit8 v1, v1, 0x35

    .line 564
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzo:Lcom/google/android/libraries/places/internal/zzatg;

    .line 566
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzatk;

    .line 569
    move-result-object p1

    .line 570
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 572
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawg;->hashCode()I

    .line 575
    move-result p1

    .line 576
    add-int/2addr v1, p1

    .line 577
    :cond_3
    return v1

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzg:Lcom/google/android/libraries/places/internal/zzavf;

    .line 3
    check-cast v0, Lcom/google/android/libraries/places/internal/zzatu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzat()Lcom/google/android/libraries/places/internal/zzatu;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzavi;->zzL(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzatu;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/libraries/places/internal/zzatu;

    .line 17
    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzatu;->zzaF(I)V

    .line 23
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzart;->zza:I

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzaD()V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzp(I)I

    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzavi;->zzo(I)I

    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 48
    if-eq v2, v5, :cond_3

    .line 50
    const/16 v5, 0x3c

    .line 52
    if-eq v2, v5, :cond_2

    .line 54
    const/16 v5, 0x44

    .line 56
    if-eq v2, v5, :cond_2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzavi;->zzb:Lsun/misc/Unsafe;

    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/libraries/places/internal/zzauz;

    .line 73
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzauz;->zzc()V

    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 82
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/libraries/places/internal/zzaut;->zzb(Ljava/lang/Object;J)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 88
    aget v2, v2, v1

    .line 90
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Lcom/google/android/libraries/places/internal/zzavi;->zzb:Lsun/misc/Unsafe;

    .line 102
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzavt;->zzd(Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 116
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 119
    move-result-object v2

    .line 120
    sget-object v5, Lcom/google/android/libraries/places/internal/zzavi;->zzb:Lsun/misc/Unsafe;

    .line 122
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzavt;->zzd(Ljava/lang/Object;)V

    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzn:Lcom/google/android/libraries/places/internal/zzawn;

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzawn;->zzm(Ljava/lang/Object;)V

    .line 137
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzh:Z

    .line 139
    if-eqz v0, :cond_6

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzo:Lcom/google/android/libraries/places/internal/zzatg;

    .line 143
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzf(Ljava/lang/Object;)V

    .line 146
    :cond_6
    :goto_2
    return-void

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzavi;->zzy(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzp(I)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 23
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzo(I)I

    .line 26
    move-result v1

    .line 27
    aget v3, v3, v0

    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 33
    goto/16 :goto_1

    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    goto/16 :goto_1

    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 56
    goto/16 :goto_1

    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    goto/16 :goto_1

    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/libraries/places/internal/zzavv;->zza:I

    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzava;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    goto/16 :goto_1

    .line 100
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzaut;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 105
    goto/16 :goto_1

    .line 107
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    goto/16 :goto_1

    .line 112
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 118
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/libraries/places/internal/zzawx;->zzr(Ljava/lang/Object;JJ)V

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 128
    goto/16 :goto_1

    .line 130
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 136
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzq(Ljava/lang/Object;JI)V

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 146
    goto/16 :goto_1

    .line 148
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 154
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/libraries/places/internal/zzawx;->zzr(Ljava/lang/Object;JJ)V

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 164
    goto/16 :goto_1

    .line 166
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzq(Ljava/lang/Object;JI)V

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 182
    goto/16 :goto_1

    .line 184
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 190
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzq(Ljava/lang/Object;JI)V

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 208
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzq(Ljava/lang/Object;JI)V

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 218
    goto/16 :goto_1

    .line 220
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 226
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 236
    goto/16 :goto_1

    .line 238
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    goto/16 :goto_1

    .line 243
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 249
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 259
    goto/16 :goto_1

    .line 261
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 267
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzw(Ljava/lang/Object;J)Z

    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzm(Ljava/lang/Object;JZ)V

    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 277
    goto/16 :goto_1

    .line 279
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 285
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzq(Ljava/lang/Object;JI)V

    .line 292
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 302
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/libraries/places/internal/zzawx;->zzr(Ljava/lang/Object;JJ)V

    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 319
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzq(Ljava/lang/Object;JI)V

    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/libraries/places/internal/zzawx;->zzr(Ljava/lang/Object;JJ)V

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/libraries/places/internal/zzawx;->zzr(Ljava/lang/Object;JJ)V

    .line 360
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzb(Ljava/lang/Object;J)F

    .line 373
    move-result v1

    .line 374
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzp(Ljava/lang/Object;JF)V

    .line 377
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 380
    goto :goto_1

    .line 381
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzI(Ljava/lang/Object;I)Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 387
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zza(Ljava/lang/Object;J)D

    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/libraries/places/internal/zzawx;->zzo(Ljava/lang/Object;JD)V

    .line 394
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 397
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzn:Lcom/google/android/libraries/places/internal/zzawn;

    .line 403
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzavv;->zzr(Lcom/google/android/libraries/places/internal/zzawn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzh:Z

    .line 408
    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzo:Lcom/google/android/libraries/places/internal/zzatg;

    .line 412
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzavv;->zzq(Lcom/google/android/libraries/places/internal/zzatg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    :cond_2
    return-void

    .line 416
    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzavs;Lcom/google/android/libraries/places/internal/zzatf;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v6, p3

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzavi;->zzy(Ljava/lang/Object;)V

    .line 15
    iget-object v14, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzn:Lcom/google/android/libraries/places/internal/zzawn;

    .line 17
    iget-object v5, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzo:Lcom/google/android/libraries/places/internal/zzatg;

    .line 19
    const/16 v16, 0x0

    .line 21
    move-object/from16 v4, v16

    .line 23
    move-object v8, v4

    .line 24
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzc()I

    .line 27
    move-result v2

    .line 28
    iget v1, v7, Lcom/google/android/libraries/places/internal/zzavi;->zze:I

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    const/4 v9, -0x1

    .line 32
    const/4 v10, 0x1

    .line 33
    if-lt v2, v1, :cond_2

    .line 35
    iget v1, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzf:I

    .line 37
    if-gt v2, v1, :cond_2

    .line 39
    iget-object v1, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 41
    array-length v1, v1

    .line 42
    div-int/lit8 v1, v1, 0x3

    .line 44
    add-int/2addr v1, v9

    .line 45
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 46
    :goto_1
    if-gt v11, v1, :cond_2

    .line 48
    add-int v12, v1, v11

    .line 50
    ushr-int/2addr v12, v10

    .line 51
    mul-int/lit8 v13, v12, 0x3

    .line 53
    iget-object v9, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 55
    aget v9, v9, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-ne v2, v9, :cond_0

    .line 59
    move v9, v13

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    if-ge v2, v9, :cond_1

    .line 63
    add-int/lit8 v1, v12, -0x1

    .line 65
    :goto_2
    const/4 v9, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v11, v12, 0x1

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v13, v4

    .line 72
    move-object v12, v14

    .line 73
    move-object v11, v15

    .line 74
    goto/16 :goto_18

    .line 76
    :cond_2
    const/4 v9, -0x1

    .line 77
    :goto_3
    if-gez v9, :cond_b

    .line 79
    const v1, 0x7fffffff

    .line 82
    if-ne v2, v1, :cond_4

    .line 84
    iget v0, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzk:I

    .line 86
    :goto_4
    iget v1, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzl:I

    .line 88
    if-ge v0, v1, :cond_3

    .line 90
    iget-object v1, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzj:[I

    .line 92
    aget v3, v1, v0

    .line 94
    move-object/from16 v1, p0

    .line 96
    move-object/from16 v2, p1

    .line 98
    move-object v5, v14

    .line 99
    move-object/from16 v6, p1

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzavi;->zzt(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzawn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move-object v12, v14

    .line 109
    move-object v11, v15

    .line 110
    goto/16 :goto_17

    .line 112
    :cond_4
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzh:Z

    .line 114
    if-nez v1, :cond_5

    .line 116
    move-object/from16 v11, v16

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    iget-object v1, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzg:Lcom/google/android/libraries/places/internal/zzavf;

    .line 121
    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/libraries/places/internal/zzatg;->zzd(Lcom/google/android/libraries/places/internal/zzatf;Lcom/google/android/libraries/places/internal/zzavf;I)Ljava/lang/Object;

    .line 124
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 125
    move-object v11, v1

    .line 126
    :goto_5
    if-eqz v11, :cond_8

    .line 128
    if-nez v8, :cond_6

    .line 130
    :try_start_2
    invoke-virtual {v5, v15}, Lcom/google/android/libraries/places/internal/zzatg;->zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzatk;

    .line 133
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move-object v1, v8

    .line 136
    :goto_6
    move-object v8, v5

    .line 137
    move-object/from16 v9, p1

    .line 139
    move-object/from16 v10, p2

    .line 141
    move-object/from16 v12, p3

    .line 143
    move-object v13, v1

    .line 144
    move-object v3, v14

    .line 145
    move-object v14, v4

    .line 146
    move-object v2, v15

    .line 147
    move-object v15, v3

    .line 148
    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/libraries/places/internal/zzatg;->zze(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzavs;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzatf;Lcom/google/android/libraries/places/internal/zzatk;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzawn;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    move-object v8, v1

    .line 153
    :cond_7
    move-object v15, v2

    .line 154
    move-object v14, v3

    .line 155
    goto/16 :goto_0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v11, v2

    .line 159
    move-object v12, v3

    .line 160
    :goto_7
    move-object v13, v4

    .line 161
    goto/16 :goto_18

    .line 163
    :cond_8
    move-object v3, v14

    .line 164
    move-object v2, v15

    .line 165
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzawn;->zzq(Lcom/google/android/libraries/places/internal/zzavs;)Z

    .line 168
    if-nez v4, :cond_9

    .line 170
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzawn;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    move-object v4, v1

    .line 175
    :cond_9
    :try_start_4
    invoke-virtual {v3, v4, v0}, Lcom/google/android/libraries/places/internal/zzawn;->zzp(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzavs;)Z

    .line 178
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    if-nez v1, :cond_7

    .line 181
    iget v0, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzk:I

    .line 183
    :goto_8
    iget v1, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzl:I

    .line 185
    if-ge v0, v1, :cond_a

    .line 187
    iget-object v1, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzj:[I

    .line 189
    aget v5, v1, v0

    .line 191
    move-object/from16 v1, p0

    .line 193
    move-object v11, v2

    .line 194
    move-object/from16 v2, p1

    .line 196
    move-object v12, v3

    .line 197
    move v3, v5

    .line 198
    move-object v5, v12

    .line 199
    move-object/from16 v6, p1

    .line 201
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzavi;->zzt(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzawn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 207
    move-object v2, v11

    .line 208
    move-object v3, v12

    .line 209
    goto :goto_8

    .line 210
    :cond_a
    move-object v11, v2

    .line 211
    move-object v12, v3

    .line 212
    goto/16 :goto_17

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    move-object v11, v2

    .line 216
    move-object v12, v3

    .line 217
    goto/16 :goto_19

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    move-object v12, v14

    .line 221
    move-object v11, v15

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move-object v12, v14

    .line 224
    move-object v11, v15

    .line 225
    :try_start_5
    invoke-direct {v7, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzp(I)I

    .line 228
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 229
    :try_start_6
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzo(I)I

    .line 232
    move-result v13

    .line 233
    const v14, 0xfffff

    .line 236
    packed-switch v13, :pswitch_data_0

    .line 239
    if-nez v4, :cond_c

    .line 241
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/places/internal/zzawn;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v1
    :try_end_6
    .catch Lcom/google/android/libraries/places/internal/zzaue; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 245
    move-object v4, v1

    .line 246
    goto :goto_9

    .line 247
    :catchall_4
    move-exception v0

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    :goto_9
    :try_start_7
    invoke-virtual {v12, v4, v0}, Lcom/google/android/libraries/places/internal/zzawn;->zzp(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzavs;)Z

    .line 252
    move-result v1
    :try_end_7
    .catch Lcom/google/android/libraries/places/internal/zzaue; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 253
    if-nez v1, :cond_d

    .line 255
    iget v0, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzk:I

    .line 257
    :goto_a
    iget v1, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzl:I

    .line 259
    if-ge v0, v1, :cond_17

    .line 261
    iget-object v1, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzj:[I

    .line 263
    aget v3, v1, v0

    .line 265
    move-object/from16 v1, p0

    .line 267
    move-object/from16 v2, p1

    .line 269
    move-object v5, v12

    .line 270
    move-object/from16 v6, p1

    .line 272
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzavi;->zzt(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzawn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 278
    goto :goto_a

    .line 279
    :cond_d
    :goto_b
    move-object v15, v11

    .line 280
    move-object v14, v12

    .line 281
    goto/16 :goto_0

    .line 283
    :catchall_5
    move-exception v0

    .line 284
    goto/16 :goto_19

    .line 286
    :catch_0
    move-object v13, v4

    .line 287
    move-object v15, v5

    .line 288
    move-object v4, v6

    .line 289
    goto/16 :goto_15

    .line 291
    :pswitch_0
    :try_start_8
    invoke-direct {v7, v11, v2, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzw(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/google/android/libraries/places/internal/zzavf;

    .line 297
    invoke-direct {v7, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v0, v1, v3, v6}, Lcom/google/android/libraries/places/internal/zzavs;->zzt(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzavt;Lcom/google/android/libraries/places/internal/zzatf;)V

    .line 304
    invoke-direct {v7, v11, v2, v9, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzF(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 307
    :goto_c
    move-object v13, v4

    .line 308
    move-object v15, v5

    .line 309
    move-object v4, v6

    .line 310
    goto/16 :goto_14

    .line 312
    :pswitch_1
    and-int/2addr v1, v14

    .line 313
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzn()J

    .line 316
    move-result-wide v13

    .line 317
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    move-result-object v3

    .line 321
    int-to-long v13, v1

    .line 322
    invoke-static {v11, v13, v14, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    invoke-direct {v7, v11, v2, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 328
    goto :goto_c

    .line 329
    :pswitch_2
    and-int/2addr v1, v14

    .line 330
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzi()I

    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v3

    .line 338
    int-to-long v13, v1

    .line 339
    invoke-static {v11, v13, v14, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    invoke-direct {v7, v11, v2, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 345
    goto :goto_c

    .line 346
    :pswitch_3
    and-int/2addr v1, v14

    .line 347
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzm()J

    .line 350
    move-result-wide v13

    .line 351
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    move-result-object v3

    .line 355
    int-to-long v13, v1

    .line 356
    invoke-static {v11, v13, v14, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 359
    invoke-direct {v7, v11, v2, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 362
    goto :goto_c

    .line 363
    :pswitch_4
    and-int/2addr v1, v14

    .line 364
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzh()I

    .line 367
    move-result v3

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v3

    .line 372
    int-to-long v13, v1

    .line 373
    invoke-static {v11, v13, v14, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 376
    invoke-direct {v7, v11, v2, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 379
    goto :goto_c

    .line 380
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zze()I

    .line 383
    move-result v3

    .line 384
    invoke-direct {v7, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzr(I)Lcom/google/android/libraries/places/internal/zzaty;

    .line 387
    move-result-object v10

    .line 388
    if-eqz v10, :cond_f

    .line 390
    invoke-interface {v10, v3}, Lcom/google/android/libraries/places/internal/zzaty;->zza(I)Z

    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_e

    .line 396
    goto :goto_d

    .line 397
    :cond_e
    invoke-static {v11, v2, v3, v4, v12}, Lcom/google/android/libraries/places/internal/zzavv;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzawn;)Ljava/lang/Object;

    .line 400
    move-result-object v4

    .line 401
    goto :goto_b

    .line 402
    :cond_f
    :goto_d
    and-int/2addr v1, v14

    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v3

    .line 407
    int-to-long v13, v1

    .line 408
    invoke-static {v11, v13, v14, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 411
    invoke-direct {v7, v11, v2, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 414
    goto :goto_c

    .line 415
    :pswitch_6
    and-int/2addr v1, v14

    .line 416
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzj()I

    .line 419
    move-result v3

    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v3

    .line 424
    int-to-long v13, v1

    .line 425
    invoke-static {v11, v13, v14, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 428
    invoke-direct {v7, v11, v2, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 431
    goto :goto_c

    .line 432
    :pswitch_7
    and-int/2addr v1, v14

    .line 433
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzp()Lcom/google/android/libraries/places/internal/zzask;

    .line 436
    move-result-object v3

    .line 437
    int-to-long v13, v1

    .line 438
    invoke-static {v11, v13, v14, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 441
    invoke-direct {v7, v11, v2, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 444
    goto/16 :goto_c

    .line 446
    :pswitch_8
    invoke-direct {v7, v11, v2, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzw(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lcom/google/android/libraries/places/internal/zzavf;

    .line 452
    invoke-direct {v7, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v0, v1, v3, v6}, Lcom/google/android/libraries/places/internal/zzavs;->zzu(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzavt;Lcom/google/android/libraries/places/internal/zzatf;)V

    .line 459
    invoke-direct {v7, v11, v2, v9, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzF(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 462
    goto/16 :goto_c

    .line 464
    :pswitch_9
    invoke-direct {v7, v11, v1, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzB(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzavs;)V

    .line 467
    invoke-direct {v7, v11, v2, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 470
    goto/16 :goto_c

    .line 472
    :pswitch_a
    and-int/2addr v1, v14

    .line 473
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzN()Z

    .line 476
    move-result v3

    .line 477
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    move-result-object v3

    .line 481
    int-to-long v13, v1

    .line 482
    invoke-static {v11, v13, v14, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 485
    invoke-direct {v7, v11, v2, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 488
    goto/16 :goto_c

    .line 490
    :pswitch_b
    and-int/2addr v1, v14

    .line 491
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzf()I

    .line 494
    move-result v3

    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v3

    .line 499
    int-to-long v13, v1

    .line 500
    invoke-static {v11, v13, v14, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 503
    invoke-direct {v7, v11, v2, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 506
    goto/16 :goto_c

    .line 508
    :pswitch_c
    and-int/2addr v1, v14

    .line 509
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzk()J

    .line 512
    move-result-wide v13

    .line 513
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    move-result-object v3

    .line 517
    int-to-long v13, v1

    .line 518
    invoke-static {v11, v13, v14, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 521
    invoke-direct {v7, v11, v2, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 524
    goto/16 :goto_c

    .line 526
    :pswitch_d
    and-int/2addr v1, v14

    .line 527
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzg()I

    .line 530
    move-result v3

    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v3

    .line 535
    int-to-long v13, v1

    .line 536
    invoke-static {v11, v13, v14, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 539
    invoke-direct {v7, v11, v2, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 542
    goto/16 :goto_c

    .line 544
    :pswitch_e
    and-int/2addr v1, v14

    .line 545
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzo()J

    .line 548
    move-result-wide v13

    .line 549
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    move-result-object v3

    .line 553
    int-to-long v13, v1

    .line 554
    invoke-static {v11, v13, v14, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 557
    invoke-direct {v7, v11, v2, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 560
    goto/16 :goto_c

    .line 562
    :pswitch_f
    and-int/2addr v1, v14

    .line 563
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzl()J

    .line 566
    move-result-wide v13

    .line 567
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    move-result-object v3

    .line 571
    int-to-long v13, v1

    .line 572
    invoke-static {v11, v13, v14, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 575
    invoke-direct {v7, v11, v2, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 578
    goto/16 :goto_c

    .line 580
    :pswitch_10
    and-int/2addr v1, v14

    .line 581
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzb()F

    .line 584
    move-result v3

    .line 585
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 588
    move-result-object v3

    .line 589
    int-to-long v13, v1

    .line 590
    invoke-static {v11, v13, v14, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 593
    invoke-direct {v7, v11, v2, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 596
    goto/16 :goto_c

    .line 598
    :pswitch_11
    and-int/2addr v1, v14

    .line 599
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zza()D

    .line 602
    move-result-wide v13

    .line 603
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 606
    move-result-object v3

    .line 607
    int-to-long v13, v1

    .line 608
    invoke-static {v11, v13, v14, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 611
    invoke-direct {v7, v11, v2, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzD(Ljava/lang/Object;II)V

    .line 614
    goto/16 :goto_c

    .line 616
    :pswitch_12
    invoke-direct {v7, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzu(I)Ljava/lang/Object;

    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v7, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzp(I)I

    .line 623
    move-result v2

    .line 624
    and-int/2addr v2, v14

    .line 625
    int-to-long v2, v2

    .line 626
    invoke-static {v11, v2, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    move-result-object v9

    .line 630
    if-eqz v9, :cond_10

    .line 632
    move-object v10, v9

    .line 633
    check-cast v10, Lcom/google/android/libraries/places/internal/zzauz;

    .line 635
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzauz;->zze()Z

    .line 638
    move-result v10

    .line 639
    if-nez v10, :cond_11

    .line 641
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzauz;->zza()Lcom/google/android/libraries/places/internal/zzauz;

    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzauz;->zzb()Lcom/google/android/libraries/places/internal/zzauz;

    .line 648
    move-result-object v10

    .line 649
    invoke-static {v10, v9}, Lcom/google/android/libraries/places/internal/zzava;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-static {v11, v2, v3, v10}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 655
    move-object v9, v10

    .line 656
    goto :goto_e

    .line 657
    :cond_10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzauz;->zza()Lcom/google/android/libraries/places/internal/zzauz;

    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzauz;->zzb()Lcom/google/android/libraries/places/internal/zzauz;

    .line 664
    move-result-object v9

    .line 665
    invoke-static {v11, v2, v3, v9}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 668
    :cond_11
    :goto_e
    check-cast v9, Lcom/google/android/libraries/places/internal/zzauz;

    .line 670
    check-cast v1, Lcom/google/android/libraries/places/internal/zzauy;

    .line 672
    throw v16

    .line 673
    :pswitch_13
    and-int/2addr v1, v14

    .line 674
    invoke-direct {v7, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 677
    move-result-object v2

    .line 678
    iget-object v3, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 680
    int-to-long v9, v1

    .line 681
    invoke-virtual {v3, v11, v9, v10}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 684
    move-result-object v1

    .line 685
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/libraries/places/internal/zzavs;->zzC(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzavt;Lcom/google/android/libraries/places/internal/zzatf;)V

    .line 688
    goto/16 :goto_c

    .line 690
    :pswitch_14
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 692
    and-int/2addr v1, v14

    .line 693
    int-to-long v9, v1

    .line 694
    invoke-virtual {v2, v11, v9, v10}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzJ(Ljava/util/List;)V

    .line 701
    goto/16 :goto_c

    .line 703
    :pswitch_15
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 705
    and-int/2addr v1, v14

    .line 706
    int-to-long v9, v1

    .line 707
    invoke-virtual {v2, v11, v9, v10}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzI(Ljava/util/List;)V

    .line 714
    goto/16 :goto_c

    .line 716
    :pswitch_16
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 718
    and-int/2addr v1, v14

    .line 719
    int-to-long v9, v1

    .line 720
    invoke-virtual {v2, v11, v9, v10}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 723
    move-result-object v1

    .line 724
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzH(Ljava/util/List;)V

    .line 727
    goto/16 :goto_c

    .line 729
    :pswitch_17
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 731
    and-int/2addr v1, v14

    .line 732
    int-to-long v9, v1

    .line 733
    invoke-virtual {v2, v11, v9, v10}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 736
    move-result-object v1

    .line 737
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzG(Ljava/util/List;)V

    .line 740
    goto/16 :goto_c

    .line 742
    :pswitch_18
    iget-object v3, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 744
    and-int/2addr v1, v14

    .line 745
    int-to-long v13, v1

    .line 746
    invoke-virtual {v3, v11, v13, v14}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 749
    move-result-object v3

    .line 750
    invoke-interface {v0, v3}, Lcom/google/android/libraries/places/internal/zzavs;->zzy(Ljava/util/List;)V

    .line 753
    invoke-direct {v7, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzr(I)Lcom/google/android/libraries/places/internal/zzaty;

    .line 756
    move-result-object v9
    :try_end_8
    .catch Lcom/google/android/libraries/places/internal/zzaue; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 757
    move-object/from16 v1, p1

    .line 759
    move-object v13, v4

    .line 760
    move-object v4, v9

    .line 761
    move-object v15, v5

    .line 762
    move-object v5, v13

    .line 763
    move-object v10, v6

    .line 764
    move-object v6, v12

    .line 765
    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzavv;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/libraries/places/internal/zzaty;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzawn;)Ljava/lang/Object;

    .line 768
    move-result-object v4

    .line 769
    :goto_f
    move-object v6, v10

    .line 770
    move-object v14, v12

    .line 771
    :goto_10
    move-object v5, v15

    .line 772
    :goto_11
    move-object v15, v11

    .line 773
    goto/16 :goto_0

    .line 775
    :catch_1
    move-object v4, v10

    .line 776
    goto/16 :goto_15

    .line 778
    :pswitch_19
    move-object v13, v4

    .line 779
    move-object v15, v5

    .line 780
    move-object v10, v6

    .line 781
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 783
    and-int/2addr v1, v14

    .line 784
    int-to-long v3, v1

    .line 785
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzL(Ljava/util/List;)V

    .line 792
    :goto_12
    move-object v4, v10

    .line 793
    goto/16 :goto_14

    .line 795
    :pswitch_1a
    move-object v13, v4

    .line 796
    move-object v15, v5

    .line 797
    move-object v10, v6

    .line 798
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 800
    and-int/2addr v1, v14

    .line 801
    int-to-long v3, v1

    .line 802
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 805
    move-result-object v1

    .line 806
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzv(Ljava/util/List;)V

    .line 809
    goto :goto_12

    .line 810
    :pswitch_1b
    move-object v13, v4

    .line 811
    move-object v15, v5

    .line 812
    move-object v10, v6

    .line 813
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 815
    and-int/2addr v1, v14

    .line 816
    int-to-long v3, v1

    .line 817
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 820
    move-result-object v1

    .line 821
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzz(Ljava/util/List;)V

    .line 824
    goto :goto_12

    .line 825
    :pswitch_1c
    move-object v13, v4

    .line 826
    move-object v15, v5

    .line 827
    move-object v10, v6

    .line 828
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 830
    and-int/2addr v1, v14

    .line 831
    int-to-long v3, v1

    .line 832
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 835
    move-result-object v1

    .line 836
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzA(Ljava/util/List;)V

    .line 839
    goto :goto_12

    .line 840
    :pswitch_1d
    move-object v13, v4

    .line 841
    move-object v15, v5

    .line 842
    move-object v10, v6

    .line 843
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 845
    and-int/2addr v1, v14

    .line 846
    int-to-long v3, v1

    .line 847
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 850
    move-result-object v1

    .line 851
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzD(Ljava/util/List;)V

    .line 854
    goto :goto_12

    .line 855
    :pswitch_1e
    move-object v13, v4

    .line 856
    move-object v15, v5

    .line 857
    move-object v10, v6

    .line 858
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 860
    and-int/2addr v1, v14

    .line 861
    int-to-long v3, v1

    .line 862
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 865
    move-result-object v1

    .line 866
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzM(Ljava/util/List;)V

    .line 869
    goto :goto_12

    .line 870
    :pswitch_1f
    move-object v13, v4

    .line 871
    move-object v15, v5

    .line 872
    move-object v10, v6

    .line 873
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 875
    and-int/2addr v1, v14

    .line 876
    int-to-long v3, v1

    .line 877
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 880
    move-result-object v1

    .line 881
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzE(Ljava/util/List;)V

    .line 884
    goto :goto_12

    .line 885
    :pswitch_20
    move-object v13, v4

    .line 886
    move-object v15, v5

    .line 887
    move-object v10, v6

    .line 888
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 890
    and-int/2addr v1, v14

    .line 891
    int-to-long v3, v1

    .line 892
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 895
    move-result-object v1

    .line 896
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzB(Ljava/util/List;)V

    .line 899
    goto :goto_12

    .line 900
    :pswitch_21
    move-object v13, v4

    .line 901
    move-object v15, v5

    .line 902
    move-object v10, v6

    .line 903
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 905
    and-int/2addr v1, v14

    .line 906
    int-to-long v3, v1

    .line 907
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 910
    move-result-object v1

    .line 911
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzx(Ljava/util/List;)V

    .line 914
    goto :goto_12

    .line 915
    :pswitch_22
    move-object v13, v4

    .line 916
    move-object v15, v5

    .line 917
    move-object v10, v6

    .line 918
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 920
    and-int/2addr v1, v14

    .line 921
    int-to-long v3, v1

    .line 922
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 925
    move-result-object v1

    .line 926
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzJ(Ljava/util/List;)V

    .line 929
    goto/16 :goto_12

    .line 931
    :pswitch_23
    move-object v13, v4

    .line 932
    move-object v15, v5

    .line 933
    move-object v10, v6

    .line 934
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 936
    and-int/2addr v1, v14

    .line 937
    int-to-long v3, v1

    .line 938
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 941
    move-result-object v1

    .line 942
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzI(Ljava/util/List;)V

    .line 945
    goto/16 :goto_12

    .line 947
    :pswitch_24
    move-object v13, v4

    .line 948
    move-object v15, v5

    .line 949
    move-object v10, v6

    .line 950
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 952
    and-int/2addr v1, v14

    .line 953
    int-to-long v3, v1

    .line 954
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 957
    move-result-object v1

    .line 958
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzH(Ljava/util/List;)V

    .line 961
    goto/16 :goto_12

    .line 963
    :pswitch_25
    move-object v13, v4

    .line 964
    move-object v15, v5

    .line 965
    move-object v10, v6

    .line 966
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 968
    and-int/2addr v1, v14

    .line 969
    int-to-long v3, v1

    .line 970
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 973
    move-result-object v1

    .line 974
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzG(Ljava/util/List;)V

    .line 977
    goto/16 :goto_12

    .line 979
    :pswitch_26
    move-object v13, v4

    .line 980
    move-object v15, v5

    .line 981
    move-object v10, v6

    .line 982
    iget-object v3, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 984
    and-int/2addr v1, v14

    .line 985
    int-to-long v4, v1

    .line 986
    invoke-virtual {v3, v11, v4, v5}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 989
    move-result-object v3

    .line 990
    invoke-interface {v0, v3}, Lcom/google/android/libraries/places/internal/zzavs;->zzy(Ljava/util/List;)V

    .line 993
    invoke-direct {v7, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzr(I)Lcom/google/android/libraries/places/internal/zzaty;

    .line 996
    move-result-object v4

    .line 997
    move-object/from16 v1, p1

    .line 999
    move-object v5, v13

    .line 1000
    move-object v6, v12

    .line 1001
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzavv;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/libraries/places/internal/zzaty;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzawn;)Ljava/lang/Object;

    .line 1004
    move-result-object v4

    .line 1005
    goto/16 :goto_f

    .line 1007
    :pswitch_27
    move-object v13, v4

    .line 1008
    move-object v15, v5

    .line 1009
    move-object v10, v6

    .line 1010
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 1012
    and-int/2addr v1, v14

    .line 1013
    int-to-long v3, v1

    .line 1014
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1017
    move-result-object v1

    .line 1018
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzL(Ljava/util/List;)V

    .line 1021
    goto/16 :goto_12

    .line 1023
    :pswitch_28
    move-object v13, v4

    .line 1024
    move-object v15, v5

    .line 1025
    move-object v10, v6

    .line 1026
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 1028
    and-int/2addr v1, v14

    .line 1029
    int-to-long v3, v1

    .line 1030
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1033
    move-result-object v1

    .line 1034
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzw(Ljava/util/List;)V

    .line 1037
    goto/16 :goto_12

    .line 1039
    :pswitch_29
    move-object v13, v4

    .line 1040
    move-object v15, v5

    .line 1041
    move-object v10, v6

    .line 1042
    invoke-direct {v7, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 1045
    move-result-object v2

    .line 1046
    and-int/2addr v1, v14

    .line 1047
    iget-object v3, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 1049
    int-to-long v4, v1

    .line 1050
    invoke-virtual {v3, v11, v4, v5}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1053
    move-result-object v1

    .line 1054
    invoke-interface {v0, v1, v2, v10}, Lcom/google/android/libraries/places/internal/zzavs;->zzF(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzavt;Lcom/google/android/libraries/places/internal/zzatf;)V
    :try_end_9
    .catch Lcom/google/android/libraries/places/internal/zzaue; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1057
    goto/16 :goto_12

    .line 1059
    :pswitch_2a
    move-object v13, v4

    .line 1060
    move-object v15, v5

    .line 1061
    move-object v4, v6

    .line 1062
    :try_start_a
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzH(I)Z

    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_12

    .line 1068
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 1070
    and-int/2addr v1, v14

    .line 1071
    int-to-long v5, v1

    .line 1072
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1075
    move-result-object v1

    .line 1076
    move-object v2, v0

    .line 1077
    check-cast v2, Lcom/google/android/libraries/places/internal/zzasr;

    .line 1079
    invoke-virtual {v2, v1, v10}, Lcom/google/android/libraries/places/internal/zzasr;->zzK(Ljava/util/List;Z)V

    .line 1082
    goto/16 :goto_14

    .line 1084
    :cond_12
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 1086
    and-int/2addr v1, v14

    .line 1087
    int-to-long v5, v1

    .line 1088
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1091
    move-result-object v1

    .line 1092
    move-object v2, v0

    .line 1093
    check-cast v2, Lcom/google/android/libraries/places/internal/zzasr;

    .line 1095
    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzasr;->zzK(Ljava/util/List;Z)V

    .line 1098
    goto/16 :goto_14

    .line 1100
    :pswitch_2b
    move-object v13, v4

    .line 1101
    move-object v15, v5

    .line 1102
    move-object v4, v6

    .line 1103
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 1105
    and-int/2addr v1, v14

    .line 1106
    int-to-long v5, v1

    .line 1107
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1110
    move-result-object v1

    .line 1111
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzv(Ljava/util/List;)V

    .line 1114
    goto/16 :goto_14

    .line 1116
    :pswitch_2c
    move-object v13, v4

    .line 1117
    move-object v15, v5

    .line 1118
    move-object v4, v6

    .line 1119
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 1121
    and-int/2addr v1, v14

    .line 1122
    int-to-long v5, v1

    .line 1123
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1126
    move-result-object v1

    .line 1127
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzz(Ljava/util/List;)V

    .line 1130
    goto/16 :goto_14

    .line 1132
    :pswitch_2d
    move-object v13, v4

    .line 1133
    move-object v15, v5

    .line 1134
    move-object v4, v6

    .line 1135
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 1137
    and-int/2addr v1, v14

    .line 1138
    int-to-long v5, v1

    .line 1139
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1142
    move-result-object v1

    .line 1143
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzA(Ljava/util/List;)V

    .line 1146
    goto/16 :goto_14

    .line 1148
    :pswitch_2e
    move-object v13, v4

    .line 1149
    move-object v15, v5

    .line 1150
    move-object v4, v6

    .line 1151
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 1153
    and-int/2addr v1, v14

    .line 1154
    int-to-long v5, v1

    .line 1155
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1158
    move-result-object v1

    .line 1159
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzD(Ljava/util/List;)V

    .line 1162
    goto/16 :goto_14

    .line 1164
    :pswitch_2f
    move-object v13, v4

    .line 1165
    move-object v15, v5

    .line 1166
    move-object v4, v6

    .line 1167
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 1169
    and-int/2addr v1, v14

    .line 1170
    int-to-long v5, v1

    .line 1171
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1174
    move-result-object v1

    .line 1175
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzM(Ljava/util/List;)V

    .line 1178
    goto/16 :goto_14

    .line 1180
    :pswitch_30
    move-object v13, v4

    .line 1181
    move-object v15, v5

    .line 1182
    move-object v4, v6

    .line 1183
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 1185
    and-int/2addr v1, v14

    .line 1186
    int-to-long v5, v1

    .line 1187
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1190
    move-result-object v1

    .line 1191
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzE(Ljava/util/List;)V

    .line 1194
    goto/16 :goto_14

    .line 1196
    :pswitch_31
    move-object v13, v4

    .line 1197
    move-object v15, v5

    .line 1198
    move-object v4, v6

    .line 1199
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 1201
    and-int/2addr v1, v14

    .line 1202
    int-to-long v5, v1

    .line 1203
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1206
    move-result-object v1

    .line 1207
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzB(Ljava/util/List;)V

    .line 1210
    goto/16 :goto_14

    .line 1212
    :pswitch_32
    move-object v13, v4

    .line 1213
    move-object v15, v5

    .line 1214
    move-object v4, v6

    .line 1215
    iget-object v2, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzm:Lcom/google/android/libraries/places/internal/zzaut;

    .line 1217
    and-int/2addr v1, v14

    .line 1218
    int-to-long v5, v1

    .line 1219
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/libraries/places/internal/zzaut;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1222
    move-result-object v1

    .line 1223
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzavs;->zzx(Ljava/util/List;)V

    .line 1226
    goto/16 :goto_14

    .line 1228
    :pswitch_33
    move-object v13, v4

    .line 1229
    move-object v15, v5

    .line 1230
    move-object v4, v6

    .line 1231
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzv(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, Lcom/google/android/libraries/places/internal/zzavf;

    .line 1237
    invoke-direct {v7, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 1240
    move-result-object v2

    .line 1241
    invoke-interface {v0, v1, v2, v4}, Lcom/google/android/libraries/places/internal/zzavs;->zzt(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzavt;Lcom/google/android/libraries/places/internal/zzatf;)V

    .line 1244
    invoke-direct {v7, v11, v9, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzE(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1247
    goto/16 :goto_14

    .line 1249
    :pswitch_34
    move-object v13, v4

    .line 1250
    move-object v15, v5

    .line 1251
    move-object v4, v6

    .line 1252
    and-int/2addr v1, v14

    .line 1253
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzn()J

    .line 1256
    move-result-wide v2

    .line 1257
    int-to-long v5, v1

    .line 1258
    invoke-static {v11, v5, v6, v2, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzr(Ljava/lang/Object;JJ)V

    .line 1261
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 1264
    goto/16 :goto_14

    .line 1266
    :pswitch_35
    move-object v13, v4

    .line 1267
    move-object v15, v5

    .line 1268
    move-object v4, v6

    .line 1269
    and-int/2addr v1, v14

    .line 1270
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzi()I

    .line 1273
    move-result v2

    .line 1274
    int-to-long v5, v1

    .line 1275
    invoke-static {v11, v5, v6, v2}, Lcom/google/android/libraries/places/internal/zzawx;->zzq(Ljava/lang/Object;JI)V

    .line 1278
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 1281
    goto/16 :goto_14

    .line 1283
    :pswitch_36
    move-object v13, v4

    .line 1284
    move-object v15, v5

    .line 1285
    move-object v4, v6

    .line 1286
    and-int/2addr v1, v14

    .line 1287
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzm()J

    .line 1290
    move-result-wide v2

    .line 1291
    int-to-long v5, v1

    .line 1292
    invoke-static {v11, v5, v6, v2, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzr(Ljava/lang/Object;JJ)V

    .line 1295
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 1298
    goto/16 :goto_14

    .line 1300
    :pswitch_37
    move-object v13, v4

    .line 1301
    move-object v15, v5

    .line 1302
    move-object v4, v6

    .line 1303
    and-int/2addr v1, v14

    .line 1304
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzh()I

    .line 1307
    move-result v2

    .line 1308
    int-to-long v5, v1

    .line 1309
    invoke-static {v11, v5, v6, v2}, Lcom/google/android/libraries/places/internal/zzawx;->zzq(Ljava/lang/Object;JI)V

    .line 1312
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 1315
    goto/16 :goto_14

    .line 1317
    :pswitch_38
    move-object v13, v4

    .line 1318
    move-object v15, v5

    .line 1319
    move-object v4, v6

    .line 1320
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zze()I

    .line 1323
    move-result v3

    .line 1324
    invoke-direct {v7, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzr(I)Lcom/google/android/libraries/places/internal/zzaty;

    .line 1327
    move-result-object v5

    .line 1328
    if-eqz v5, :cond_14

    .line 1330
    invoke-interface {v5, v3}, Lcom/google/android/libraries/places/internal/zzaty;->zza(I)Z

    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_13

    .line 1336
    goto :goto_13

    .line 1337
    :cond_13
    invoke-static {v11, v2, v3, v13, v12}, Lcom/google/android/libraries/places/internal/zzavv;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzawn;)Ljava/lang/Object;

    .line 1340
    move-result-object v1

    .line 1341
    move-object v6, v4

    .line 1342
    move-object v14, v12

    .line 1343
    move-object v5, v15

    .line 1344
    move-object v4, v1

    .line 1345
    goto/16 :goto_11

    .line 1347
    :cond_14
    :goto_13
    and-int/2addr v1, v14

    .line 1348
    int-to-long v1, v1

    .line 1349
    invoke-static {v11, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzq(Ljava/lang/Object;JI)V

    .line 1352
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 1355
    goto/16 :goto_14

    .line 1357
    :pswitch_39
    move-object v13, v4

    .line 1358
    move-object v15, v5

    .line 1359
    move-object v4, v6

    .line 1360
    and-int/2addr v1, v14

    .line 1361
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzj()I

    .line 1364
    move-result v2

    .line 1365
    int-to-long v5, v1

    .line 1366
    invoke-static {v11, v5, v6, v2}, Lcom/google/android/libraries/places/internal/zzawx;->zzq(Ljava/lang/Object;JI)V

    .line 1369
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 1372
    goto/16 :goto_14

    .line 1374
    :pswitch_3a
    move-object v13, v4

    .line 1375
    move-object v15, v5

    .line 1376
    move-object v4, v6

    .line 1377
    and-int/2addr v1, v14

    .line 1378
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzp()Lcom/google/android/libraries/places/internal/zzask;

    .line 1381
    move-result-object v2

    .line 1382
    int-to-long v5, v1

    .line 1383
    invoke-static {v11, v5, v6, v2}, Lcom/google/android/libraries/places/internal/zzawx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1386
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 1389
    goto/16 :goto_14

    .line 1391
    :pswitch_3b
    move-object v13, v4

    .line 1392
    move-object v15, v5

    .line 1393
    move-object v4, v6

    .line 1394
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzv(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, Lcom/google/android/libraries/places/internal/zzavf;

    .line 1400
    invoke-direct {v7, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 1403
    move-result-object v2

    .line 1404
    invoke-interface {v0, v1, v2, v4}, Lcom/google/android/libraries/places/internal/zzavs;->zzu(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzavt;Lcom/google/android/libraries/places/internal/zzatf;)V

    .line 1407
    invoke-direct {v7, v11, v9, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzE(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1410
    goto/16 :goto_14

    .line 1412
    :pswitch_3c
    move-object v13, v4

    .line 1413
    move-object v15, v5

    .line 1414
    move-object v4, v6

    .line 1415
    invoke-direct {v7, v11, v1, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzB(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzavs;)V

    .line 1418
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 1421
    goto/16 :goto_14

    .line 1423
    :pswitch_3d
    move-object v13, v4

    .line 1424
    move-object v15, v5

    .line 1425
    move-object v4, v6

    .line 1426
    and-int/2addr v1, v14

    .line 1427
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzN()Z

    .line 1430
    move-result v2

    .line 1431
    int-to-long v5, v1

    .line 1432
    invoke-static {v11, v5, v6, v2}, Lcom/google/android/libraries/places/internal/zzawx;->zzm(Ljava/lang/Object;JZ)V

    .line 1435
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 1438
    goto/16 :goto_14

    .line 1440
    :pswitch_3e
    move-object v13, v4

    .line 1441
    move-object v15, v5

    .line 1442
    move-object v4, v6

    .line 1443
    and-int/2addr v1, v14

    .line 1444
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzf()I

    .line 1447
    move-result v2

    .line 1448
    int-to-long v5, v1

    .line 1449
    invoke-static {v11, v5, v6, v2}, Lcom/google/android/libraries/places/internal/zzawx;->zzq(Ljava/lang/Object;JI)V

    .line 1452
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 1455
    goto/16 :goto_14

    .line 1457
    :pswitch_3f
    move-object v13, v4

    .line 1458
    move-object v15, v5

    .line 1459
    move-object v4, v6

    .line 1460
    and-int/2addr v1, v14

    .line 1461
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzk()J

    .line 1464
    move-result-wide v2

    .line 1465
    int-to-long v5, v1

    .line 1466
    invoke-static {v11, v5, v6, v2, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzr(Ljava/lang/Object;JJ)V

    .line 1469
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 1472
    goto :goto_14

    .line 1473
    :pswitch_40
    move-object v13, v4

    .line 1474
    move-object v15, v5

    .line 1475
    move-object v4, v6

    .line 1476
    and-int/2addr v1, v14

    .line 1477
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzg()I

    .line 1480
    move-result v2

    .line 1481
    int-to-long v5, v1

    .line 1482
    invoke-static {v11, v5, v6, v2}, Lcom/google/android/libraries/places/internal/zzawx;->zzq(Ljava/lang/Object;JI)V

    .line 1485
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 1488
    goto :goto_14

    .line 1489
    :pswitch_41
    move-object v13, v4

    .line 1490
    move-object v15, v5

    .line 1491
    move-object v4, v6

    .line 1492
    and-int/2addr v1, v14

    .line 1493
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzo()J

    .line 1496
    move-result-wide v2

    .line 1497
    int-to-long v5, v1

    .line 1498
    invoke-static {v11, v5, v6, v2, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzr(Ljava/lang/Object;JJ)V

    .line 1501
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 1504
    goto :goto_14

    .line 1505
    :pswitch_42
    move-object v13, v4

    .line 1506
    move-object v15, v5

    .line 1507
    move-object v4, v6

    .line 1508
    and-int/2addr v1, v14

    .line 1509
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzl()J

    .line 1512
    move-result-wide v2

    .line 1513
    int-to-long v5, v1

    .line 1514
    invoke-static {v11, v5, v6, v2, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzr(Ljava/lang/Object;JJ)V

    .line 1517
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 1520
    goto :goto_14

    .line 1521
    :pswitch_43
    move-object v13, v4

    .line 1522
    move-object v15, v5

    .line 1523
    move-object v4, v6

    .line 1524
    and-int/2addr v1, v14

    .line 1525
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zzb()F

    .line 1528
    move-result v2

    .line 1529
    int-to-long v5, v1

    .line 1530
    invoke-static {v11, v5, v6, v2}, Lcom/google/android/libraries/places/internal/zzawx;->zzp(Ljava/lang/Object;JF)V

    .line 1533
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V

    .line 1536
    goto :goto_14

    .line 1537
    :pswitch_44
    move-object v13, v4

    .line 1538
    move-object v15, v5

    .line 1539
    move-object v4, v6

    .line 1540
    and-int/2addr v1, v14

    .line 1541
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzavs;->zza()D

    .line 1544
    move-result-wide v2

    .line 1545
    int-to-long v5, v1

    .line 1546
    invoke-static {v11, v5, v6, v2, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzo(Ljava/lang/Object;JD)V

    .line 1549
    invoke-direct {v7, v11, v9}, Lcom/google/android/libraries/places/internal/zzavi;->zzC(Ljava/lang/Object;I)V
    :try_end_a
    .catch Lcom/google/android/libraries/places/internal/zzaue; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1552
    :cond_15
    :goto_14
    move-object v6, v4

    .line 1553
    move-object v14, v12

    .line 1554
    move-object v4, v13

    .line 1555
    goto/16 :goto_10

    .line 1557
    :catch_2
    :goto_15
    :try_start_b
    invoke-virtual {v12, v0}, Lcom/google/android/libraries/places/internal/zzawn;->zzq(Lcom/google/android/libraries/places/internal/zzavs;)Z

    .line 1560
    if-nez v13, :cond_16

    .line 1562
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/places/internal/zzawn;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    move-result-object v1

    .line 1566
    move-object v13, v1

    .line 1567
    :cond_16
    invoke-virtual {v12, v13, v0}, Lcom/google/android/libraries/places/internal/zzawn;->zzp(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzavs;)Z

    .line 1570
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1571
    if-nez v1, :cond_15

    .line 1573
    iget v0, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzk:I

    .line 1575
    move-object v4, v13

    .line 1576
    :goto_16
    iget v1, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzl:I

    .line 1578
    if-ge v0, v1, :cond_17

    .line 1580
    iget-object v1, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzj:[I

    .line 1582
    aget v3, v1, v0

    .line 1584
    move-object/from16 v1, p0

    .line 1586
    move-object/from16 v2, p1

    .line 1588
    move-object v5, v12

    .line 1589
    move-object/from16 v6, p1

    .line 1591
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzavi;->zzt(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzawn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    move-result-object v4

    .line 1595
    add-int/lit8 v0, v0, 0x1

    .line 1597
    goto :goto_16

    .line 1598
    :cond_17
    :goto_17
    if-eqz v4, :cond_18

    .line 1600
    invoke-virtual {v12, v11, v4}, Lcom/google/android/libraries/places/internal/zzawn;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1603
    :cond_18
    return-void

    .line 1604
    :catchall_6
    move-exception v0

    .line 1605
    :goto_18
    move-object v4, v13

    .line 1606
    :goto_19
    iget v1, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzk:I

    .line 1608
    move v8, v1

    .line 1609
    :goto_1a
    iget v1, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzl:I

    .line 1611
    if-ge v8, v1, :cond_19

    .line 1613
    iget-object v1, v7, Lcom/google/android/libraries/places/internal/zzavi;->zzj:[I

    .line 1615
    aget v3, v1, v8

    .line 1617
    move-object/from16 v1, p0

    .line 1619
    move-object/from16 v2, p1

    .line 1621
    move-object v5, v12

    .line 1622
    move-object/from16 v6, p1

    .line 1624
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzavi;->zzt(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzawn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    move-result-object v4

    .line 1628
    add-int/lit8 v8, v8, 0x1

    .line 1630
    goto :goto_1a

    .line 1631
    :cond_19
    if-eqz v4, :cond_1a

    .line 1633
    invoke-virtual {v12, v11, v4}, Lcom/google/android/libraries/places/internal/zzawn;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1636
    :cond_1a
    throw v0

    .line 1637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzp(I)I

    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 15
    and-int v4, v2, v3

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzavi;->zzo(I)I

    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 25
    goto/16 :goto_2

    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzn(I)I

    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzavv;->zzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    goto/16 :goto_3

    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzavv;->zzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzavv;->zzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 86
    goto/16 :goto_3

    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzavv;->zzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 108
    goto/16 :goto_2

    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v4

    .line 124
    cmp-long v6, v2, v4

    .line 126
    if-nez v6, :cond_1

    .line 128
    goto/16 :goto_2

    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 146
    goto/16 :goto_2

    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v4

    .line 162
    cmp-long v6, v2, v4

    .line 164
    if-nez v6, :cond_1

    .line 166
    goto/16 :goto_2

    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 184
    goto/16 :goto_2

    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 202
    goto/16 :goto_2

    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzavv;->zzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 242
    goto/16 :goto_2

    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzavv;->zzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 264
    goto/16 :goto_2

    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzavv;->zzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 286
    goto/16 :goto_2

    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzw(Ljava/lang/Object;J)Z

    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzw(Ljava/lang/Object;J)Z

    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 304
    goto/16 :goto_2

    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 322
    goto/16 :goto_2

    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v4

    .line 338
    cmp-long v6, v2, v4

    .line 340
    if-nez v6, :cond_1

    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzc(Ljava/lang/Object;J)I

    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v4

    .line 374
    cmp-long v6, v2, v4

    .line 376
    if-nez v6, :cond_1

    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzd(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v4

    .line 393
    cmp-long v6, v2, v4

    .line 395
    if-nez v6, :cond_1

    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzb(Ljava/lang/Object;J)F

    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zzb(Ljava/lang/Object;J)F

    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1

    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzavi;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zza(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzawx;->zza(Ljava/lang/Object;J)D

    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    move-result-wide v4

    .line 445
    cmp-long v6, v2, v4

    .line 447
    if-nez v6, :cond_1

    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzn:Lcom/google/android/libraries/places/internal/zzawn;

    .line 456
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzawn;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzn:Lcom/google/android/libraries/places/internal/zzawn;

    .line 462
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/internal/zzawn;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_3

    .line 472
    return v0

    .line 473
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzh:Z

    .line 475
    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzo:Lcom/google/android/libraries/places/internal/zzatg;

    .line 479
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzatk;

    .line 482
    move-result-object p1

    .line 483
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzavi;->zzo:Lcom/google/android/libraries/places/internal/zzatg;

    .line 485
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzatg;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzatk;

    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzatk;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result p1

    .line 493
    return p1

    .line 494
    :cond_4
    const/4 p1, 0x1

    .line 495
    return p1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 9
    const v0, 0xfffff

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v2, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzk:I

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v10, v2, :cond_b

    .line 19
    iget-object v2, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzj:[I

    .line 21
    iget-object v4, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 23
    aget v11, v2, v10

    .line 25
    aget v12, v4, v11

    .line 27
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzp(I)I

    .line 30
    move-result v13

    .line 31
    iget-object v2, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 33
    add-int/lit8 v4, v11, 0x2

    .line 35
    aget v2, v2, v4

    .line 37
    and-int v4, v2, v9

    .line 39
    ushr-int/lit8 v2, v2, 0x14

    .line 41
    shl-int v14, v3, v2

    .line 43
    if-eq v4, v0, :cond_1

    .line 45
    if-eq v4, v9, :cond_0

    .line 47
    int-to-long v0, v4

    .line 48
    sget-object v2, Lcom/google/android/libraries/places/internal/zzavi;->zzb:Lsun/misc/Unsafe;

    .line 50
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    move-result v1

    .line 54
    :cond_0
    move/from16 v16, v1

    .line 56
    move v15, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v15, v0

    .line 59
    move/from16 v16, v1

    .line 61
    :goto_1
    const/high16 v0, 0x10000000

    .line 63
    and-int/2addr v0, v13

    .line 64
    if-eqz v0, :cond_3

    .line 66
    move-object/from16 v0, p0

    .line 68
    move-object/from16 v1, p1

    .line 70
    move v2, v11

    .line 71
    move v3, v15

    .line 72
    move/from16 v4, v16

    .line 74
    move v5, v14

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return v8

    .line 83
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/libraries/places/internal/zzavi;->zzo(I)I

    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x9

    .line 89
    if-eq v0, v1, :cond_9

    .line 91
    const/16 v1, 0x11

    .line 93
    if-eq v0, v1, :cond_9

    .line 95
    const/16 v1, 0x1b

    .line 97
    if-eq v0, v1, :cond_7

    .line 99
    const/16 v1, 0x3c

    .line 101
    if-eq v0, v1, :cond_6

    .line 103
    const/16 v1, 0x44

    .line 105
    if-eq v0, v1, :cond_6

    .line 107
    const/16 v1, 0x31

    .line 109
    if-eq v0, v1, :cond_7

    .line 111
    const/16 v1, 0x32

    .line 113
    if-eq v0, v1, :cond_4

    .line 115
    goto/16 :goto_4

    .line 117
    :cond_4
    and-int v0, v13, v9

    .line 119
    int-to-long v0, v0

    .line 120
    invoke-static {v7, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/libraries/places/internal/zzauz;

    .line 126
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzu(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/libraries/places/internal/zzauy;

    .line 139
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 147
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v7, v13, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzK(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzavt;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 157
    return v8

    .line 158
    :cond_7
    and-int v0, v13, v9

    .line 160
    int-to-long v0, v0

    .line 161
    invoke-static {v7, v0, v1}, Lcom/google/android/libraries/places/internal/zzawx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/List;

    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_a

    .line 173
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 178
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    move-result v3

    .line 182
    if-ge v2, v3, :cond_a

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v1, v3}, Lcom/google/android/libraries/places/internal/zzavt;->zzh(Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 194
    return v8

    .line 195
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object/from16 v0, p0

    .line 200
    move-object/from16 v1, p1

    .line 202
    move v2, v11

    .line 203
    move v3, v15

    .line 204
    move/from16 v4, v16

    .line 206
    move v5, v14

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 213
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v7, v13, v0}, Lcom/google/android/libraries/places/internal/zzavi;->zzK(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzavt;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_a

    .line 223
    return v8

    .line 224
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 226
    move v0, v15

    .line 227
    move/from16 v1, v16

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzh:Z

    .line 233
    if-eqz v0, :cond_c

    .line 235
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzo:Lcom/google/android/libraries/places/internal/zzatg;

    .line 237
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/places/internal/zzatg;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzatk;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatk;->zzj()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_c

    .line 247
    return v8

    .line 248
    :cond_c
    return v3
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzasy;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzh:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzo:Lcom/google/android/libraries/places/internal/zzatg;

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/places/internal/zzatg;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzatk;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatk;->zzf()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    sget-object v12, Lcom/google/android/libraries/places/internal/zzavi;->zzb:Lsun/misc/Unsafe;

    const v0, 0xfffff

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_1
    array-length v3, v11

    if-ge v15, v3, :cond_a

    .line 5
    invoke-direct {v6, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzp(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzavi;->zzo(I)I

    move-result v5

    .line 6
    aget v14, v4, v15

    const/16 v9, 0x11

    if-gt v5, v9, :cond_3

    add-int/lit8 v9, v15, 0x2

    .line 7
    aget v4, v4, v9

    const v9, 0xfffff

    and-int v13, v4, v9

    if-eq v13, v0, :cond_2

    if-ne v13, v9, :cond_1

    move-object v9, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object v9, v1

    int-to-long v0, v13

    .line 8
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v13

    goto :goto_3

    :cond_2
    move-object v9, v1

    :goto_3
    ushr-int/lit8 v1, v4, 0x14

    const/4 v4, 0x1

    shl-int v1, v4, v1

    move/from16 v21, v1

    move/from16 v20, v2

    move-object v13, v9

    :goto_4
    move v9, v0

    goto :goto_5

    :cond_3
    move-object v9, v1

    move/from16 v20, v2

    move-object v13, v9

    const/16 v21, 0x0

    goto :goto_4

    :goto_5
    if-eqz v13, :cond_5

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzo:Lcom/google/android/libraries/places/internal/zzatg;

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/libraries/places/internal/zzatg;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v14, :cond_5

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzo:Lcom/google/android/libraries/places/internal/zzatg;

    .line 10
    invoke-virtual {v0, v8, v13}, Lcom/google/android/libraries/places/internal/zzatg;->zzj(Lcom/google/android/libraries/places/internal/zzasy;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_4
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const v18, 0xfffff

    and-int v0, v3, v18

    int-to-long v3, v0

    packed-switch v5, :pswitch_data_0

    :cond_6
    :goto_6
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    :goto_7
    const/16 v22, 0x0

    goto/16 :goto_b

    .line 12
    :pswitch_0
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    move-result-object v1

    .line 14
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzq(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavt;)V

    goto :goto_6

    .line 15
    :pswitch_1
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-static {v7, v3, v4}, Lcom/google/android/libraries/places/internal/zzavi;->zzq(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzD(IJ)V

    goto :goto_6

    .line 17
    :pswitch_2
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v7, v3, v4}, Lcom/google/android/libraries/places/internal/zzavi;->zzm(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzB(II)V

    goto :goto_6

    .line 19
    :pswitch_3
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-static {v7, v3, v4}, Lcom/google/android/libraries/places/internal/zzavi;->zzq(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzz(IJ)V

    goto :goto_6

    .line 21
    :pswitch_4
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {v7, v3, v4}, Lcom/google/android/libraries/places/internal/zzavi;->zzm(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzx(II)V

    goto :goto_6

    .line 23
    :pswitch_5
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-static {v7, v3, v4}, Lcom/google/android/libraries/places/internal/zzavi;->zzm(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzi(II)V

    goto :goto_6

    .line 25
    :pswitch_6
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-static {v7, v3, v4}, Lcom/google/android/libraries/places/internal/zzavi;->zzm(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzI(II)V

    goto :goto_6

    .line 27
    :pswitch_7
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzask;

    invoke-virtual {v8, v14, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzd(ILcom/google/android/libraries/places/internal/zzask;)V

    goto :goto_6

    .line 29
    :pswitch_8
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-direct {v6, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    move-result-object v1

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzv(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavt;)V

    goto/16 :goto_6

    .line 32
    :pswitch_9
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, Lcom/google/android/libraries/places/internal/zzavi;->zzO(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzasy;)V

    goto/16 :goto_6

    .line 34
    :pswitch_a
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-static {v7, v3, v4}, Lcom/google/android/libraries/places/internal/zzavi;->zzN(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzb(IZ)V

    goto/16 :goto_6

    .line 36
    :pswitch_b
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    invoke-static {v7, v3, v4}, Lcom/google/android/libraries/places/internal/zzavi;->zzm(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzk(II)V

    goto/16 :goto_6

    .line 38
    :pswitch_c
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-static {v7, v3, v4}, Lcom/google/android/libraries/places/internal/zzavi;->zzq(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzm(IJ)V

    goto/16 :goto_6

    .line 40
    :pswitch_d
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    invoke-static {v7, v3, v4}, Lcom/google/android/libraries/places/internal/zzavi;->zzm(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzr(II)V

    goto/16 :goto_6

    .line 42
    :pswitch_e
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-static {v7, v3, v4}, Lcom/google/android/libraries/places/internal/zzavi;->zzq(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzK(IJ)V

    goto/16 :goto_6

    .line 44
    :pswitch_f
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    invoke-static {v7, v3, v4}, Lcom/google/android/libraries/places/internal/zzavi;->zzq(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzt(IJ)V

    goto/16 :goto_6

    .line 46
    :pswitch_10
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-static {v7, v3, v4}, Lcom/google/android/libraries/places/internal/zzavi;->zzl(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzo(IF)V

    goto/16 :goto_6

    .line 48
    :pswitch_11
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    invoke-static {v7, v3, v4}, Lcom/google/android/libraries/places/internal/zzavi;->zzk(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzf(ID)V

    goto/16 :goto_6

    .line 50
    :pswitch_12
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    .line 51
    :cond_7
    invoke-direct {v6, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzu(I)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/libraries/places/internal/zzauy;

    const/16 v17, 0x0

    .line 53
    throw v17

    :pswitch_13
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 54
    aget v0, v0, v15

    .line 55
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 56
    invoke-direct {v6, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    move-result-object v2

    .line 57
    sget v3, Lcom/google/android/libraries/places/internal/zzavv;->zza:I

    if-eqz v1, :cond_8

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 59
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v0, v4, v2}, Lcom/google/android/libraries/places/internal/zzasy;->zzq(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavt;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    :goto_9
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    goto/16 :goto_7

    :pswitch_14
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 61
    aget v0, v0, v15

    .line 62
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 63
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzF(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto :goto_9

    :pswitch_15
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 64
    aget v0, v0, v15

    .line 65
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 66
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzE(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto :goto_9

    :pswitch_16
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 67
    aget v0, v0, v15

    .line 68
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 69
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzD(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto :goto_9

    :pswitch_17
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 70
    aget v0, v0, v15

    .line 71
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 72
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzC(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto :goto_9

    :pswitch_18
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 73
    aget v0, v0, v15

    .line 74
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzw(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto :goto_9

    :pswitch_19
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 76
    aget v0, v0, v15

    .line 77
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 78
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzG(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto :goto_9

    :pswitch_1a
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 79
    aget v0, v0, v15

    .line 80
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 81
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzu(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto :goto_9

    :pswitch_1b
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 82
    aget v0, v0, v15

    .line 83
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 84
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzx(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_1c
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 85
    aget v0, v0, v15

    .line 86
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 87
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzy(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_1d
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 88
    aget v0, v0, v15

    .line 89
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 90
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzA(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_1e
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 91
    aget v0, v0, v15

    .line 92
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 93
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzH(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_1f
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 94
    aget v0, v0, v15

    .line 95
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 96
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzB(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_20
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 97
    aget v0, v0, v15

    .line 98
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 99
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzz(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_21
    const/4 v2, 0x1

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 100
    aget v0, v0, v15

    .line 101
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 102
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzv(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_22
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 103
    aget v0, v0, v15

    .line 104
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzF(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_23
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 106
    aget v0, v0, v15

    .line 107
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 108
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzE(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_24
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 109
    aget v0, v0, v15

    .line 110
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 111
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzD(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_25
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 112
    aget v0, v0, v15

    .line 113
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 114
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzC(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_26
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 115
    aget v0, v0, v15

    .line 116
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 117
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzw(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_27
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 118
    aget v0, v0, v15

    .line 119
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 120
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/libraries/places/internal/zzavv;->zzG(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_28
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 121
    aget v0, v0, v15

    .line 122
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 123
    sget v2, Lcom/google/android/libraries/places/internal/zzavv;->zza:I

    if-eqz v1, :cond_8

    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 125
    invoke-virtual {v8, v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zze(ILjava/util/List;)V

    goto/16 :goto_9

    :pswitch_29
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 126
    aget v0, v0, v15

    .line 127
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 128
    invoke-direct {v6, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    move-result-object v2

    .line 129
    sget v3, Lcom/google/android/libraries/places/internal/zzavv;->zza:I

    if-eqz v1, :cond_8

    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 131
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v0, v4, v2}, Lcom/google/android/libraries/places/internal/zzasy;->zzv(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavt;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :pswitch_2a
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 133
    aget v0, v0, v15

    .line 134
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 135
    sget v2, Lcom/google/android/libraries/places/internal/zzavv;->zza:I

    if-eqz v1, :cond_8

    .line 136
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 137
    invoke-virtual {v8, v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzH(ILjava/util/List;)V

    goto/16 :goto_9

    :pswitch_2b
    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 138
    aget v0, v0, v15

    .line 139
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 140
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/libraries/places/internal/zzavv;->zzu(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_2c
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 141
    aget v0, v0, v15

    .line 142
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 143
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/libraries/places/internal/zzavv;->zzx(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_2d
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 144
    aget v0, v0, v15

    .line 145
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 146
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/libraries/places/internal/zzavv;->zzy(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_2e
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 147
    aget v0, v0, v15

    .line 148
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 149
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/libraries/places/internal/zzavv;->zzA(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_2f
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 150
    aget v0, v0, v15

    .line 151
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 152
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/libraries/places/internal/zzavv;->zzH(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_30
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 153
    aget v0, v0, v15

    .line 154
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 155
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/libraries/places/internal/zzavv;->zzB(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_31
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 156
    aget v0, v0, v15

    .line 157
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 158
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/libraries/places/internal/zzavv;->zzz(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_32
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v17, 0x0

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzc:[I

    .line 159
    aget v0, v0, v15

    .line 160
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 161
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/libraries/places/internal/zzavv;->zzv(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzasy;Z)V

    goto/16 :goto_9

    :pswitch_33
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    move-wide v10, v3

    move v3, v9

    move/from16 v4, v20

    const/16 v22, 0x0

    move/from16 v5, v21

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 163
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    move-result-object v1

    .line 164
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzq(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavt;)V

    goto/16 :goto_b

    :pswitch_34
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 166
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzD(IJ)V

    goto/16 :goto_b

    :pswitch_35
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 168
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzB(II)V

    goto/16 :goto_b

    :pswitch_36
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 170
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzz(IJ)V

    goto/16 :goto_b

    :pswitch_37
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 172
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzx(II)V

    goto/16 :goto_b

    :pswitch_38
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 174
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzi(II)V

    goto/16 :goto_b

    :pswitch_39
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 176
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzI(II)V

    goto/16 :goto_b

    :pswitch_3a
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 178
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzask;

    invoke-virtual {v8, v14, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzd(ILcom/google/android/libraries/places/internal/zzask;)V

    goto/16 :goto_b

    :pswitch_3b
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 180
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 181
    invoke-direct {v6, v15}, Lcom/google/android/libraries/places/internal/zzavi;->zzs(I)Lcom/google/android/libraries/places/internal/zzavt;

    move-result-object v1

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzv(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzavt;)V

    goto/16 :goto_b

    :pswitch_3c
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 183
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, Lcom/google/android/libraries/places/internal/zzavi;->zzO(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzasy;)V

    goto/16 :goto_b

    :pswitch_3d
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 185
    invoke-static {v7, v10, v11}, Lcom/google/android/libraries/places/internal/zzawx;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    .line 186
    invoke-virtual {v8, v14, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzb(IZ)V

    goto/16 :goto_b

    :pswitch_3e
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 188
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzk(II)V

    goto/16 :goto_b

    :pswitch_3f
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 190
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzm(IJ)V

    goto/16 :goto_b

    :pswitch_40
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 192
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzr(II)V

    goto/16 :goto_b

    :pswitch_41
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzK(IJ)V

    goto/16 :goto_b

    :pswitch_42
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 196
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzt(IJ)V

    goto :goto_b

    :pswitch_43
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 198
    invoke-static {v7, v10, v11}, Lcom/google/android/libraries/places/internal/zzawx;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 199
    invoke-virtual {v8, v14, v0}, Lcom/google/android/libraries/places/internal/zzasy;->zzo(IF)V

    goto :goto_b

    :pswitch_44
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzavi;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 201
    invoke-static {v7, v10, v11}, Lcom/google/android/libraries/places/internal/zzawx;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 202
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/libraries/places/internal/zzasy;->zzf(ID)V

    :cond_9
    :goto_b
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object v1, v13

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move/from16 v2, v20

    goto/16 :goto_1

    :cond_a
    move-object v9, v1

    move-object/from16 v16, v10

    const/16 v17, 0x0

    :goto_c
    if-eqz v1, :cond_c

    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzo:Lcom/google/android/libraries/places/internal/zzatg;

    .line 203
    invoke-virtual {v0, v8, v1}, Lcom/google/android/libraries/places/internal/zzatg;->zzj(Lcom/google/android/libraries/places/internal/zzasy;Ljava/util/Map$Entry;)V

    .line 204
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_c

    :cond_b
    move-object/from16 v1, v17

    goto :goto_c

    :cond_c
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzavi;->zzn:Lcom/google/android/libraries/places/internal/zzawn;

    .line 205
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/places/internal/zzawn;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/libraries/places/internal/zzawn;->zzs(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzasy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
