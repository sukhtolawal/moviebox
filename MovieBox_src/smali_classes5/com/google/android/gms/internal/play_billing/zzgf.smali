.class final Lcom/google/android/gms/internal/play_billing/zzgf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzgm<",
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

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzgc;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zzfq;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

.field private final zzn:Lcom/google/android/gms/internal/play_billing/zzek;

.field private final zzo:Lcom/google/android/gms/internal/play_billing/zzgh;

.field private final zzp:Lcom/google/android/gms/internal/play_billing/zzfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zza:[I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzg()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzgc;IZ[IIILcom/google/android/gms/internal/play_billing/zzgh;Lcom/google/android/gms/internal/play_billing/zzfq;Lcom/google/android/gms/internal/play_billing/zzhd;Lcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zze:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzf:I

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    if-eqz p14, :cond_0

    .line 15
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzc(Lcom/google/android/gms/internal/play_billing/zzgc;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzh:Z

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzi:[I

    .line 26
    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzj:I

    .line 28
    iput p10, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzk:I

    .line 30
    iput-object p11, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo:Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 32
    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzl:Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 34
    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 36
    iput-object p14, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 38
    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzg:Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 40
    iput-object p15, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzp:Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 42
    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzL(Ljava/lang/Object;)Z

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

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzL(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzgm;->zze()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzL(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzgm;->zze()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

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

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 3
    aget v0, v0, p3

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzL(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzgm;->zze()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzE(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzL(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzgm;->zze()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

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

.method private final zzD(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzp(I)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzp(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzE(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

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

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzp(I)I

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
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzr(I)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

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
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzdw;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 144
    if-eqz p2, :cond_c

    .line 146
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzdw;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/lang/Object;J)F

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(Ljava/lang/Object;J)D

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
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

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

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzgm;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzk(Ljava/lang/Object;)Z

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
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzex;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzex;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzt()Z

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
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzp(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhv;)V
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
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzF(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzd(ILcom/google/android/gms/internal/play_billing/zzdw;)V

    .line 16
    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhe;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzex;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzex;->zzc:Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc()Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf()Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzex;->zzc:Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzgh;Lcom/google/android/gms/internal/play_billing/zzfq;Lcom/google/android/gms/internal/play_billing/zzhd;Lcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzfx;)Lcom/google/android/gms/internal/play_billing/zzgf;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 5
    if-eqz v1, :cond_37

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd()Ljava/lang/String;

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
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzgf;->zza:[I

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
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    .line 361
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zze()[Ljava/lang/Object;

    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zza()Lcom/google/android/gms/internal/play_billing/zzgc;

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
    add-int/lit8 v6, v20, 0x1

    .line 479
    aput v21, v17, v20

    .line 481
    move/from16 v20, v6

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc()I

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
    div-int/lit8 v24, v21, 0x3

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
    div-int/lit8 v24, v21, 0x3

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
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    aput v21, v17, v22

    .line 734
    div-int/lit8 v22, v21, 0x3

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc()I

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
    div-int/lit8 v14, v21, 0x3

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
    div-int/lit8 v14, v21, 0x3

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
    div-int/lit8 v14, v21, 0x3

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
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    add-int/lit8 v1, v21, 0x1

    .line 927
    aput v4, v11, v21

    .line 929
    add-int/lit8 v4, v21, 0x2

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
    add-int/lit8 v21, v21, 0x3

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
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgf;

    .line 997
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zzgl;->zza()Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 1000
    move-result-object v14

    .line 1001
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc()I

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
    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/play_billing/zzgf;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzgc;IZ[IIILcom/google/android/gms/internal/play_billing/zzgh;Lcom/google/android/gms/internal/play_billing/zzfq;Lcom/google/android/gms/internal/play_billing/zzhd;Lcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    .line 1027
    return-object v0

    .line 1028
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzha;

    .line 1030
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1031
    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final zzp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private final zzq(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    add-int v2, v0, p2

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 18
    aget v4, v4, v3

    .line 20
    if-ne p1, v4, :cond_0

    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static zzr(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method private final zzs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final zzu(I)Lcom/google/android/gms/internal/play_billing/zzfb;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd:[Ljava/lang/Object;

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 12
    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zza()Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 18
    move-result-object v2

    .line 19
    aget-object v0, v0, v1

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd:[Ljava/lang/Object;

    .line 29
    aput-object v0, v1, p1

    .line 31
    return-object v0
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgm;->zze()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzL(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgm;->zze()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgm;->zze()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzL(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgm;->zze()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

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
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 19
    array-length v2, v2

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    if-ge v11, v2, :cond_1c

    .line 23
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzr(I)I

    .line 30
    move-result v4

    .line 31
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 33
    add-int/lit8 v13, v11, 0x2

    .line 35
    aget v14, v5, v11

    .line 37
    aget v5, v5, v13

    .line 39
    and-int v13, v5, v10

    .line 41
    const/16 v15, 0x11

    .line 43
    const/16 v16, 0x1

    .line 45
    if-gt v4, v15, :cond_2

    .line 47
    if-eq v13, v0, :cond_1

    .line 49
    if-ne v13, v10, :cond_0

    .line 51
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    int-to-long v0, v13

    .line 54
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 57
    move-result v0

    .line 58
    move v1, v0

    .line 59
    :goto_1
    move v0, v13

    .line 60
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 62
    shl-int v5, v16, v5

    .line 64
    move v13, v0

    .line 65
    move v15, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v13, v0

    .line 68
    move v15, v1

    .line 69
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 70
    :goto_2
    and-int v0, v2, v10

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzep;->zzJ:Lcom/google/android/gms/internal/play_billing/zzep;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zza()I

    .line 77
    move-result v1

    .line 78
    if-lt v4, v1, :cond_3

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzep;->zzW:Lcom/google/android/gms/internal/play_billing/zzep;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zza()I

    .line 85
    :cond_3
    int-to-long v1, v0

    .line 86
    const/16 v17, 0x3f

    .line 88
    packed-switch v4, :pswitch_data_0

    .line 91
    goto/16 :goto_19

    .line 93
    :pswitch_0
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1b

    .line 99
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 105
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzt(ILcom/google/android/gms/internal/play_billing/zzgc;Lcom/google/android/gms/internal/play_billing/zzgm;)I

    .line 112
    move-result v0

    .line 113
    :goto_3
    add-int/2addr v12, v0

    .line 114
    goto/16 :goto_19

    .line 116
    :pswitch_1
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1b

    .line 122
    shl-int/lit8 v0, v14, 0x3

    .line 124
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    .line 127
    move-result-wide v1

    .line 128
    add-long v3, v1, v1

    .line 130
    shr-long v1, v1, v17

    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 135
    move-result v0

    .line 136
    xor-long/2addr v1, v3

    .line 137
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzy(J)I

    .line 140
    move-result v1

    .line 141
    :goto_4
    add-int/2addr v0, v1

    .line 142
    goto :goto_3

    .line 143
    :pswitch_2
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1b

    .line 149
    shl-int/lit8 v0, v14, 0x3

    .line 151
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    .line 154
    move-result v1

    .line 155
    add-int v2, v1, v1

    .line 157
    shr-int/lit8 v1, v1, 0x1f

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 162
    move-result v0

    .line 163
    xor-int/2addr v1, v2

    .line 164
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 167
    move-result v1

    .line 168
    goto :goto_4

    .line 169
    :pswitch_3
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1b

    .line 175
    shl-int/lit8 v0, v14, 0x3

    .line 177
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 180
    move-result v0

    .line 181
    :goto_5
    add-int/lit8 v0, v0, 0x8

    .line 183
    goto :goto_3

    .line 184
    :pswitch_4
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1b

    .line 190
    shl-int/lit8 v0, v14, 0x3

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 195
    move-result v0

    .line 196
    :goto_6
    add-int/lit8 v0, v0, 0x4

    .line 198
    goto :goto_3

    .line 199
    :pswitch_5
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1b

    .line 205
    shl-int/lit8 v0, v14, 0x3

    .line 207
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzu(I)I

    .line 214
    move-result v1

    .line 215
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 218
    move-result v0

    .line 219
    goto :goto_4

    .line 220
    :pswitch_6
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1b

    .line 226
    shl-int/lit8 v0, v14, 0x3

    .line 228
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 235
    move-result v1

    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 239
    move-result v0

    .line 240
    goto :goto_4

    .line 241
    :pswitch_7
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1b

    .line 247
    shl-int/lit8 v0, v14, 0x3

    .line 249
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 255
    sget v2, Lcom/google/android/gms/internal/play_billing/zzee;->zzb:I

    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 264
    move-result v2

    .line 265
    add-int/2addr v2, v1

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 269
    move-result v0

    .line 270
    :goto_7
    add-int/2addr v0, v2

    .line 271
    goto/16 :goto_3

    .line 273
    :pswitch_8
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1b

    .line 279
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 286
    move-result-object v1

    .line 287
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;)I

    .line 290
    move-result v0

    .line 291
    goto/16 :goto_3

    .line 293
    :pswitch_9
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1b

    .line 299
    shl-int/lit8 v0, v14, 0x3

    .line 301
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 307
    if-eqz v2, :cond_4

    .line 309
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 311
    sget v2, Lcom/google/android/gms/internal/play_billing/zzee;->zzb:I

    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 320
    move-result v2

    .line 321
    add-int/2addr v2, v1

    .line 322
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 325
    move-result v0

    .line 326
    goto :goto_7

    .line 327
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 329
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzw(Ljava/lang/String;)I

    .line 332
    move-result v1

    .line 333
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 336
    move-result v0

    .line 337
    goto/16 :goto_4

    .line 339
    :pswitch_a
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1b

    .line 345
    shl-int/lit8 v0, v14, 0x3

    .line 347
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 350
    move-result v0

    .line 351
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 353
    goto/16 :goto_3

    .line 355
    :pswitch_b
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1b

    .line 361
    shl-int/lit8 v0, v14, 0x3

    .line 363
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 366
    move-result v0

    .line 367
    goto/16 :goto_6

    .line 369
    :pswitch_c
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1b

    .line 375
    shl-int/lit8 v0, v14, 0x3

    .line 377
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 380
    move-result v0

    .line 381
    goto/16 :goto_5

    .line 383
    :pswitch_d
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1b

    .line 389
    shl-int/lit8 v0, v14, 0x3

    .line 391
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    .line 394
    move-result v1

    .line 395
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzu(I)I

    .line 398
    move-result v1

    .line 399
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 402
    move-result v0

    .line 403
    goto/16 :goto_4

    .line 405
    :pswitch_e
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1b

    .line 411
    shl-int/lit8 v0, v14, 0x3

    .line 413
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    .line 416
    move-result-wide v1

    .line 417
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzy(J)I

    .line 420
    move-result v1

    .line 421
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 424
    move-result v0

    .line 425
    goto/16 :goto_4

    .line 427
    :pswitch_f
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b

    .line 433
    shl-int/lit8 v0, v14, 0x3

    .line 435
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    .line 438
    move-result-wide v1

    .line 439
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzy(J)I

    .line 442
    move-result v1

    .line 443
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 446
    move-result v0

    .line 447
    goto/16 :goto_4

    .line 449
    :pswitch_10
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1b

    .line 455
    shl-int/lit8 v0, v14, 0x3

    .line 457
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 460
    move-result v0

    .line 461
    goto/16 :goto_6

    .line 463
    :pswitch_11
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1b

    .line 469
    shl-int/lit8 v0, v14, 0x3

    .line 471
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 474
    move-result v0

    .line 475
    goto/16 :goto_5

    .line 477
    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzw(I)Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 487
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 489
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_1b

    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfw;->entrySet()Ljava/util/Set;

    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_5

    .line 509
    goto/16 :goto_19

    .line 511
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/util/Map$Entry;

    .line 517
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    throw v3

    .line 524
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/util/List;

    .line 530
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 533
    move-result-object v1

    .line 534
    sget v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    .line 536
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_6

    .line 542
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 543
    goto :goto_a

    .line 544
    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 545
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 546
    :goto_9
    if-ge v3, v2, :cond_7

    .line 548
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 554
    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzt(ILcom/google/android/gms/internal/play_billing/zzgc;Lcom/google/android/gms/internal/play_billing/zzgm;)I

    .line 557
    move-result v5

    .line 558
    add-int/2addr v4, v5

    .line 559
    add-int/lit8 v3, v3, 0x1

    .line 561
    goto :goto_9

    .line 562
    :cond_7
    :goto_a
    add-int/2addr v12, v4

    .line 563
    goto/16 :goto_19

    .line 565
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/util/List;

    .line 571
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzj(Ljava/util/List;)I

    .line 574
    move-result v0

    .line 575
    if-lez v0, :cond_1b

    .line 577
    shl-int/lit8 v1, v14, 0x3

    .line 579
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 582
    move-result v2

    .line 583
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 586
    move-result v1

    .line 587
    :goto_b
    add-int/2addr v1, v2

    .line 588
    add-int/2addr v1, v0

    .line 589
    :cond_8
    :goto_c
    add-int/2addr v12, v1

    .line 590
    goto/16 :goto_19

    .line 592
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/util/List;

    .line 598
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzi(Ljava/util/List;)I

    .line 601
    move-result v0

    .line 602
    if-lez v0, :cond_1b

    .line 604
    shl-int/lit8 v1, v14, 0x3

    .line 606
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 609
    move-result v2

    .line 610
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 613
    move-result v1

    .line 614
    goto :goto_b

    .line 615
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/util/List;

    .line 621
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zze(Ljava/util/List;)I

    .line 624
    move-result v0

    .line 625
    if-lez v0, :cond_1b

    .line 627
    shl-int/lit8 v1, v14, 0x3

    .line 629
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 632
    move-result v2

    .line 633
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 636
    move-result v1

    .line 637
    goto :goto_b

    .line 638
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/util/List;

    .line 644
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc(Ljava/util/List;)I

    .line 647
    move-result v0

    .line 648
    if-lez v0, :cond_1b

    .line 650
    shl-int/lit8 v1, v14, 0x3

    .line 652
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 655
    move-result v2

    .line 656
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 659
    move-result v1

    .line 660
    goto :goto_b

    .line 661
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ljava/util/List;

    .line 667
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zza(Ljava/util/List;)I

    .line 670
    move-result v0

    .line 671
    if-lez v0, :cond_1b

    .line 673
    shl-int/lit8 v1, v14, 0x3

    .line 675
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 678
    move-result v2

    .line 679
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 682
    move-result v1

    .line 683
    goto :goto_b

    .line 684
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/util/List;

    .line 690
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzk(Ljava/util/List;)I

    .line 693
    move-result v0

    .line 694
    if-lez v0, :cond_1b

    .line 696
    shl-int/lit8 v1, v14, 0x3

    .line 698
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 701
    move-result v2

    .line 702
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 705
    move-result v1

    .line 706
    goto :goto_b

    .line 707
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/util/List;

    .line 713
    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    .line 715
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 718
    move-result v0

    .line 719
    if-lez v0, :cond_1b

    .line 721
    shl-int/lit8 v1, v14, 0x3

    .line 723
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 726
    move-result v2

    .line 727
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 730
    move-result v1

    .line 731
    goto/16 :goto_b

    .line 733
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/util/List;

    .line 739
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc(Ljava/util/List;)I

    .line 742
    move-result v0

    .line 743
    if-lez v0, :cond_1b

    .line 745
    shl-int/lit8 v1, v14, 0x3

    .line 747
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 750
    move-result v2

    .line 751
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 754
    move-result v1

    .line 755
    goto/16 :goto_b

    .line 757
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/util/List;

    .line 763
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zze(Ljava/util/List;)I

    .line 766
    move-result v0

    .line 767
    if-lez v0, :cond_1b

    .line 769
    shl-int/lit8 v1, v14, 0x3

    .line 771
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 774
    move-result v2

    .line 775
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 778
    move-result v1

    .line 779
    goto/16 :goto_b

    .line 781
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Ljava/util/List;

    .line 787
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzf(Ljava/util/List;)I

    .line 790
    move-result v0

    .line 791
    if-lez v0, :cond_1b

    .line 793
    shl-int/lit8 v1, v14, 0x3

    .line 795
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 798
    move-result v2

    .line 799
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 802
    move-result v1

    .line 803
    goto/16 :goto_b

    .line 805
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Ljava/util/List;

    .line 811
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzl(Ljava/util/List;)I

    .line 814
    move-result v0

    .line 815
    if-lez v0, :cond_1b

    .line 817
    shl-int/lit8 v1, v14, 0x3

    .line 819
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 822
    move-result v2

    .line 823
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 826
    move-result v1

    .line 827
    goto/16 :goto_b

    .line 829
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/util/List;

    .line 835
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzg(Ljava/util/List;)I

    .line 838
    move-result v0

    .line 839
    if-lez v0, :cond_1b

    .line 841
    shl-int/lit8 v1, v14, 0x3

    .line 843
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 846
    move-result v2

    .line 847
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 850
    move-result v1

    .line 851
    goto/16 :goto_b

    .line 853
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/util/List;

    .line 859
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc(Ljava/util/List;)I

    .line 862
    move-result v0

    .line 863
    if-lez v0, :cond_1b

    .line 865
    shl-int/lit8 v1, v14, 0x3

    .line 867
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 870
    move-result v2

    .line 871
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 874
    move-result v1

    .line 875
    goto/16 :goto_b

    .line 877
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Ljava/util/List;

    .line 883
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zze(Ljava/util/List;)I

    .line 886
    move-result v0

    .line 887
    if-lez v0, :cond_1b

    .line 889
    shl-int/lit8 v1, v14, 0x3

    .line 891
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 894
    move-result v2

    .line 895
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 898
    move-result v1

    .line 899
    goto/16 :goto_b

    .line 901
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/util/List;

    .line 907
    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    .line 909
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 912
    move-result v1

    .line 913
    if-nez v1, :cond_9

    .line 915
    :goto_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 916
    goto/16 :goto_3

    .line 918
    :cond_9
    shl-int/lit8 v2, v14, 0x3

    .line 920
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzj(Ljava/util/List;)I

    .line 923
    move-result v0

    .line 924
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 927
    move-result v2

    .line 928
    :goto_e
    mul-int v1, v1, v2

    .line 930
    goto/16 :goto_4

    .line 932
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljava/util/List;

    .line 938
    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    .line 940
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 943
    move-result v1

    .line 944
    if-nez v1, :cond_a

    .line 946
    goto :goto_d

    .line 947
    :cond_a
    shl-int/lit8 v2, v14, 0x3

    .line 949
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzi(Ljava/util/List;)I

    .line 952
    move-result v0

    .line 953
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 956
    move-result v2

    .line 957
    goto :goto_e

    .line 958
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Ljava/util/List;

    .line 964
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd(ILjava/util/List;Z)I

    .line 967
    move-result v0

    .line 968
    goto/16 :goto_3

    .line 970
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/util/List;

    .line 976
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb(ILjava/util/List;Z)I

    .line 979
    move-result v0

    .line 980
    goto/16 :goto_3

    .line 982
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Ljava/util/List;

    .line 988
    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    .line 990
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 993
    move-result v1

    .line 994
    if-nez v1, :cond_b

    .line 996
    goto :goto_d

    .line 997
    :cond_b
    shl-int/lit8 v2, v14, 0x3

    .line 999
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zza(Ljava/util/List;)I

    .line 1002
    move-result v0

    .line 1003
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1006
    move-result v2

    .line 1007
    goto :goto_e

    .line 1008
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/util/List;

    .line 1014
    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    .line 1016
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1019
    move-result v1

    .line 1020
    if-nez v1, :cond_c

    .line 1022
    goto :goto_d

    .line 1023
    :cond_c
    shl-int/lit8 v2, v14, 0x3

    .line 1025
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzk(Ljava/util/List;)I

    .line 1028
    move-result v0

    .line 1029
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1032
    move-result v2

    .line 1033
    goto :goto_e

    .line 1034
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Ljava/util/List;

    .line 1040
    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    .line 1042
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1045
    move-result v1

    .line 1046
    if-nez v1, :cond_d

    .line 1048
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1049
    goto/16 :goto_c

    .line 1051
    :cond_d
    shl-int/lit8 v2, v14, 0x3

    .line 1053
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1056
    move-result v2

    .line 1057
    mul-int v1, v1, v2

    .line 1059
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1060
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1063
    move-result v3

    .line 1064
    if-ge v2, v3, :cond_8

    .line 1066
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 1072
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    .line 1075
    move-result v3

    .line 1076
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1079
    move-result v4

    .line 1080
    add-int/2addr v4, v3

    .line 1081
    add-int/2addr v1, v4

    .line 1082
    add-int/lit8 v2, v2, 0x1

    .line 1084
    goto :goto_f

    .line 1085
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Ljava/util/List;

    .line 1091
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 1094
    move-result-object v1

    .line 1095
    sget v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    .line 1097
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1100
    move-result v2

    .line 1101
    if-nez v2, :cond_e

    .line 1103
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1104
    goto :goto_12

    .line 1105
    :cond_e
    shl-int/lit8 v3, v14, 0x3

    .line 1107
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1110
    move-result v3

    .line 1111
    mul-int v3, v3, v2

    .line 1113
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1114
    :goto_10
    if-ge v4, v2, :cond_10

    .line 1116
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    move-result-object v5

    .line 1120
    instance-of v14, v5, Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 1122
    if-eqz v14, :cond_f

    .line 1124
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 1126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfi;->zza()I

    .line 1129
    move-result v5

    .line 1130
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1133
    move-result v14

    .line 1134
    add-int/2addr v14, v5

    .line 1135
    add-int/2addr v3, v14

    .line 1136
    goto :goto_11

    .line 1137
    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 1139
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzv(Lcom/google/android/gms/internal/play_billing/zzgc;Lcom/google/android/gms/internal/play_billing/zzgm;)I

    .line 1142
    move-result v5

    .line 1143
    add-int/2addr v3, v5

    .line 1144
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 1146
    goto :goto_10

    .line 1147
    :cond_10
    :goto_12
    add-int/2addr v12, v3

    .line 1148
    goto/16 :goto_19

    .line 1150
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Ljava/util/List;

    .line 1156
    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    .line 1158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1161
    move-result v1

    .line 1162
    if-nez v1, :cond_11

    .line 1164
    :goto_13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 1165
    goto :goto_18

    .line 1166
    :cond_11
    shl-int/lit8 v2, v14, 0x3

    .line 1168
    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzfk;

    .line 1170
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1173
    move-result v2

    .line 1174
    mul-int v2, v2, v1

    .line 1176
    if-eqz v3, :cond_13

    .line 1178
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfk;

    .line 1180
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1181
    :goto_14
    if-ge v3, v1, :cond_15

    .line 1183
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfk;->zzf(I)Ljava/lang/Object;

    .line 1186
    move-result-object v4

    .line 1187
    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 1189
    if-eqz v5, :cond_12

    .line 1191
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 1193
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    .line 1196
    move-result v4

    .line 1197
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1200
    move-result v5

    .line 1201
    add-int/2addr v5, v4

    .line 1202
    add-int/2addr v2, v5

    .line 1203
    goto :goto_15

    .line 1204
    :cond_12
    check-cast v4, Ljava/lang/String;

    .line 1206
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzee;->zzw(Ljava/lang/String;)I

    .line 1209
    move-result v4

    .line 1210
    add-int/2addr v2, v4

    .line 1211
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 1213
    goto :goto_14

    .line 1214
    :cond_13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1215
    :goto_16
    if-ge v3, v1, :cond_15

    .line 1217
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    move-result-object v4

    .line 1221
    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 1223
    if-eqz v5, :cond_14

    .line 1225
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 1227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    .line 1230
    move-result v4

    .line 1231
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1234
    move-result v5

    .line 1235
    add-int/2addr v5, v4

    .line 1236
    add-int/2addr v2, v5

    .line 1237
    goto :goto_17

    .line 1238
    :cond_14
    check-cast v4, Ljava/lang/String;

    .line 1240
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzee;->zzw(Ljava/lang/String;)I

    .line 1243
    move-result v4

    .line 1244
    add-int/2addr v2, v4

    .line 1245
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 1247
    goto :goto_16

    .line 1248
    :cond_15
    :goto_18
    add-int/2addr v12, v2

    .line 1249
    goto/16 :goto_19

    .line 1251
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Ljava/util/List;

    .line 1257
    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    .line 1259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1262
    move-result v0

    .line 1263
    if-nez v0, :cond_16

    .line 1265
    goto/16 :goto_d

    .line 1267
    :cond_16
    shl-int/lit8 v1, v14, 0x3

    .line 1269
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1272
    move-result v1

    .line 1273
    add-int/lit8 v1, v1, 0x1

    .line 1275
    mul-int v0, v0, v1

    .line 1277
    goto/16 :goto_3

    .line 1279
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Ljava/util/List;

    .line 1285
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb(ILjava/util/List;Z)I

    .line 1288
    move-result v0

    .line 1289
    goto/16 :goto_3

    .line 1291
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Ljava/util/List;

    .line 1297
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd(ILjava/util/List;Z)I

    .line 1300
    move-result v0

    .line 1301
    goto/16 :goto_3

    .line 1303
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Ljava/util/List;

    .line 1309
    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    .line 1311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1314
    move-result v1

    .line 1315
    if-nez v1, :cond_17

    .line 1317
    goto/16 :goto_d

    .line 1319
    :cond_17
    shl-int/lit8 v2, v14, 0x3

    .line 1321
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzf(Ljava/util/List;)I

    .line 1324
    move-result v0

    .line 1325
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1328
    move-result v2

    .line 1329
    goto/16 :goto_e

    .line 1331
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Ljava/util/List;

    .line 1337
    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    .line 1339
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1342
    move-result v1

    .line 1343
    if-nez v1, :cond_18

    .line 1345
    goto/16 :goto_d

    .line 1347
    :cond_18
    shl-int/lit8 v2, v14, 0x3

    .line 1349
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzl(Ljava/util/List;)I

    .line 1352
    move-result v0

    .line 1353
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1356
    move-result v2

    .line 1357
    goto/16 :goto_e

    .line 1359
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Ljava/util/List;

    .line 1365
    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    .line 1367
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1370
    move-result v1

    .line 1371
    if-nez v1, :cond_19

    .line 1373
    goto/16 :goto_13

    .line 1375
    :cond_19
    shl-int/lit8 v1, v14, 0x3

    .line 1377
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzg(Ljava/util/List;)I

    .line 1380
    move-result v2

    .line 1381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1384
    move-result v0

    .line 1385
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1388
    move-result v1

    .line 1389
    mul-int v0, v0, v1

    .line 1391
    add-int/2addr v2, v0

    .line 1392
    goto/16 :goto_18

    .line 1394
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Ljava/util/List;

    .line 1400
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb(ILjava/util/List;Z)I

    .line 1403
    move-result v0

    .line 1404
    goto/16 :goto_3

    .line 1406
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, Ljava/util/List;

    .line 1412
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd(ILjava/util/List;Z)I

    .line 1415
    move-result v0

    .line 1416
    goto/16 :goto_3

    .line 1418
    :pswitch_33
    move-object/from16 v0, p0

    .line 1420
    move-wide v3, v1

    .line 1421
    move-object/from16 v1, p1

    .line 1423
    move v2, v11

    .line 1424
    move-wide v9, v3

    .line 1425
    move v3, v13

    .line 1426
    move v4, v15

    .line 1427
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_1b

    .line 1433
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 1439
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 1442
    move-result-object v1

    .line 1443
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzt(ILcom/google/android/gms/internal/play_billing/zzgc;Lcom/google/android/gms/internal/play_billing/zzgm;)I

    .line 1446
    move-result v0

    .line 1447
    goto/16 :goto_3

    .line 1449
    :pswitch_34
    move-wide v9, v1

    .line 1450
    move-object/from16 v0, p0

    .line 1452
    move-object/from16 v1, p1

    .line 1454
    move v2, v11

    .line 1455
    move v3, v13

    .line 1456
    move v4, v15

    .line 1457
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_1b

    .line 1463
    shl-int/lit8 v0, v14, 0x3

    .line 1465
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1468
    move-result-wide v1

    .line 1469
    add-long v3, v1, v1

    .line 1471
    shr-long v1, v1, v17

    .line 1473
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1476
    move-result v0

    .line 1477
    xor-long/2addr v1, v3

    .line 1478
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzy(J)I

    .line 1481
    move-result v1

    .line 1482
    goto/16 :goto_4

    .line 1484
    :pswitch_35
    move-wide v9, v1

    .line 1485
    move-object/from16 v0, p0

    .line 1487
    move-object/from16 v1, p1

    .line 1489
    move v2, v11

    .line 1490
    move v3, v13

    .line 1491
    move v4, v15

    .line 1492
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_1b

    .line 1498
    shl-int/lit8 v0, v14, 0x3

    .line 1500
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1503
    move-result v1

    .line 1504
    add-int v2, v1, v1

    .line 1506
    shr-int/lit8 v1, v1, 0x1f

    .line 1508
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1511
    move-result v0

    .line 1512
    xor-int/2addr v1, v2

    .line 1513
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

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
    move v3, v13

    .line 1525
    move v4, v15

    .line 1526
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_1b

    .line 1532
    shl-int/lit8 v0, v14, 0x3

    .line 1534
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1537
    move-result v0

    .line 1538
    goto/16 :goto_5

    .line 1540
    :pswitch_37
    move-object/from16 v0, p0

    .line 1542
    move-object/from16 v1, p1

    .line 1544
    move v2, v11

    .line 1545
    move v3, v13

    .line 1546
    move v4, v15

    .line 1547
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_1b

    .line 1553
    shl-int/lit8 v0, v14, 0x3

    .line 1555
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1558
    move-result v0

    .line 1559
    goto/16 :goto_6

    .line 1561
    :pswitch_38
    move-wide v9, v1

    .line 1562
    move-object/from16 v0, p0

    .line 1564
    move-object/from16 v1, p1

    .line 1566
    move v2, v11

    .line 1567
    move v3, v13

    .line 1568
    move v4, v15

    .line 1569
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_1b

    .line 1575
    shl-int/lit8 v0, v14, 0x3

    .line 1577
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1580
    move-result v1

    .line 1581
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzu(I)I

    .line 1584
    move-result v1

    .line 1585
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1588
    move-result v0

    .line 1589
    goto/16 :goto_4

    .line 1591
    :pswitch_39
    move-wide v9, v1

    .line 1592
    move-object/from16 v0, p0

    .line 1594
    move-object/from16 v1, p1

    .line 1596
    move v2, v11

    .line 1597
    move v3, v13

    .line 1598
    move v4, v15

    .line 1599
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_1b

    .line 1605
    shl-int/lit8 v0, v14, 0x3

    .line 1607
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1610
    move-result v1

    .line 1611
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1614
    move-result v1

    .line 1615
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1618
    move-result v0

    .line 1619
    goto/16 :goto_4

    .line 1621
    :pswitch_3a
    move-wide v9, v1

    .line 1622
    move-object/from16 v0, p0

    .line 1624
    move-object/from16 v1, p1

    .line 1626
    move v2, v11

    .line 1627
    move v3, v13

    .line 1628
    move v4, v15

    .line 1629
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_1b

    .line 1635
    shl-int/lit8 v0, v14, 0x3

    .line 1637
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 1643
    sget v2, Lcom/google/android/gms/internal/play_billing/zzee;->zzb:I

    .line 1645
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    .line 1648
    move-result v1

    .line 1649
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1652
    move-result v2

    .line 1653
    add-int/2addr v2, v1

    .line 1654
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1657
    move-result v0

    .line 1658
    goto/16 :goto_7

    .line 1660
    :pswitch_3b
    move-wide v9, v1

    .line 1661
    move-object/from16 v0, p0

    .line 1663
    move-object/from16 v1, p1

    .line 1665
    move v2, v11

    .line 1666
    move v3, v13

    .line 1667
    move v4, v15

    .line 1668
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_1b

    .line 1674
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1677
    move-result-object v0

    .line 1678
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 1681
    move-result-object v1

    .line 1682
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;)I

    .line 1685
    move-result v0

    .line 1686
    goto/16 :goto_3

    .line 1688
    :pswitch_3c
    move-wide v9, v1

    .line 1689
    move-object/from16 v0, p0

    .line 1691
    move-object/from16 v1, p1

    .line 1693
    move v2, v11

    .line 1694
    move v3, v13

    .line 1695
    move v4, v15

    .line 1696
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_1b

    .line 1702
    shl-int/lit8 v0, v14, 0x3

    .line 1704
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1707
    move-result-object v1

    .line 1708
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 1710
    if-eqz v2, :cond_1a

    .line 1712
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 1714
    sget v2, Lcom/google/android/gms/internal/play_billing/zzee;->zzb:I

    .line 1716
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    .line 1719
    move-result v1

    .line 1720
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1723
    move-result v2

    .line 1724
    add-int/2addr v2, v1

    .line 1725
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1728
    move-result v0

    .line 1729
    goto/16 :goto_7

    .line 1731
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 1733
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzw(Ljava/lang/String;)I

    .line 1736
    move-result v1

    .line 1737
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1740
    move-result v0

    .line 1741
    goto/16 :goto_4

    .line 1743
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1745
    move-object/from16 v1, p1

    .line 1747
    move v2, v11

    .line 1748
    move v3, v13

    .line 1749
    move v4, v15

    .line 1750
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_1b

    .line 1756
    shl-int/lit8 v0, v14, 0x3

    .line 1758
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1761
    move-result v0

    .line 1762
    goto/16 :goto_8

    .line 1764
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1766
    move-object/from16 v1, p1

    .line 1768
    move v2, v11

    .line 1769
    move v3, v13

    .line 1770
    move v4, v15

    .line 1771
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_1b

    .line 1777
    shl-int/lit8 v0, v14, 0x3

    .line 1779
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1782
    move-result v0

    .line 1783
    goto/16 :goto_6

    .line 1785
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1787
    move-object/from16 v1, p1

    .line 1789
    move v2, v11

    .line 1790
    move v3, v13

    .line 1791
    move v4, v15

    .line 1792
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1795
    move-result v0

    .line 1796
    if-eqz v0, :cond_1b

    .line 1798
    shl-int/lit8 v0, v14, 0x3

    .line 1800
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1803
    move-result v0

    .line 1804
    goto/16 :goto_5

    .line 1806
    :pswitch_40
    move-wide v9, v1

    .line 1807
    move-object/from16 v0, p0

    .line 1809
    move-object/from16 v1, p1

    .line 1811
    move v2, v11

    .line 1812
    move v3, v13

    .line 1813
    move v4, v15

    .line 1814
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1817
    move-result v0

    .line 1818
    if-eqz v0, :cond_1b

    .line 1820
    shl-int/lit8 v0, v14, 0x3

    .line 1822
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1825
    move-result v1

    .line 1826
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzu(I)I

    .line 1829
    move-result v1

    .line 1830
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1833
    move-result v0

    .line 1834
    goto/16 :goto_4

    .line 1836
    :pswitch_41
    move-wide v9, v1

    .line 1837
    move-object/from16 v0, p0

    .line 1839
    move-object/from16 v1, p1

    .line 1841
    move v2, v11

    .line 1842
    move v3, v13

    .line 1843
    move v4, v15

    .line 1844
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_1b

    .line 1850
    shl-int/lit8 v0, v14, 0x3

    .line 1852
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1855
    move-result-wide v1

    .line 1856
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzy(J)I

    .line 1859
    move-result v1

    .line 1860
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1863
    move-result v0

    .line 1864
    goto/16 :goto_4

    .line 1866
    :pswitch_42
    move-wide v9, v1

    .line 1867
    move-object/from16 v0, p0

    .line 1869
    move-object/from16 v1, p1

    .line 1871
    move v2, v11

    .line 1872
    move v3, v13

    .line 1873
    move v4, v15

    .line 1874
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_1b

    .line 1880
    shl-int/lit8 v0, v14, 0x3

    .line 1882
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1885
    move-result-wide v1

    .line 1886
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzy(J)I

    .line 1889
    move-result v1

    .line 1890
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1893
    move-result v0

    .line 1894
    goto/16 :goto_4

    .line 1896
    :pswitch_43
    move-object/from16 v0, p0

    .line 1898
    move-object/from16 v1, p1

    .line 1900
    move v2, v11

    .line 1901
    move v3, v13

    .line 1902
    move v4, v15

    .line 1903
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_1b

    .line 1909
    shl-int/lit8 v0, v14, 0x3

    .line 1911
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1914
    move-result v0

    .line 1915
    goto/16 :goto_6

    .line 1917
    :pswitch_44
    move-object/from16 v0, p0

    .line 1919
    move-object/from16 v1, p1

    .line 1921
    move v2, v11

    .line 1922
    move v3, v13

    .line 1923
    move v4, v15

    .line 1924
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_1b

    .line 1930
    shl-int/lit8 v0, v14, 0x3

    .line 1932
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    .line 1935
    move-result v0

    .line 1936
    goto/16 :goto_5

    .line 1938
    :cond_1b
    :goto_19
    add-int/lit8 v11, v11, 0x3

    .line 1940
    move v0, v13

    .line 1941
    move v1, v15

    .line 1942
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 1943
    const v10, 0xfffff

    .line 1946
    goto/16 :goto_0

    .line 1948
    :cond_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 1950
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    move-result-object v1

    .line 1954
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zza(Ljava/lang/Object;)I

    .line 1957
    move-result v0

    .line 1958
    add-int/2addr v12, v0

    .line 1959
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzh:Z

    .line 1961
    if-nez v0, :cond_1d

    .line 1963
    return v12

    .line 1964
    :cond_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 1966
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 1969
    throw v3

    .line 1970
    .line 1971
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
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 14
    const v4, 0xfffff

    .line 17
    and-int/2addr v4, v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzr(I)I

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
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    .line 64
    move-result-wide v2

    .line 65
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

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
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 80
    mul-int/lit8 v1, v1, 0x35

    .line 82
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    .line 85
    move-result v2

    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 93
    mul-int/lit8 v1, v1, 0x35

    .line 95
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    .line 98
    move-result-wide v2

    .line 99
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    .line 101
    goto :goto_2

    .line 102
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 108
    mul-int/lit8 v1, v1, 0x35

    .line 110
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 121
    mul-int/lit8 v1, v1, 0x35

    .line 123
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    .line 126
    move-result v2

    .line 127
    goto :goto_1

    .line 128
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 134
    mul-int/lit8 v1, v1, 0x35

    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    .line 139
    move-result v2

    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 147
    mul-int/lit8 v1, v1, 0x35

    .line 149
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_1

    .line 164
    mul-int/lit8 v1, v1, 0x35

    .line 166
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_1

    .line 181
    mul-int/lit8 v1, v1, 0x35

    .line 183
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1

    .line 201
    mul-int/lit8 v1, v1, 0x35

    .line 203
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzN(Ljava/lang/Object;J)Z

    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfd;->zza(Z)I

    .line 210
    move-result v2

    .line 211
    goto/16 :goto_1

    .line 213
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_1

    .line 219
    mul-int/lit8 v1, v1, 0x35

    .line 221
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    .line 224
    move-result v2

    .line 225
    goto/16 :goto_1

    .line 227
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_1

    .line 233
    mul-int/lit8 v1, v1, 0x35

    .line 235
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    .line 238
    move-result-wide v2

    .line 239
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    .line 241
    goto/16 :goto_2

    .line 243
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_1

    .line 249
    mul-int/lit8 v1, v1, 0x35

    .line 251
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    .line 254
    move-result v2

    .line 255
    goto/16 :goto_1

    .line 257
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_1

    .line 263
    mul-int/lit8 v1, v1, 0x35

    .line 265
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    .line 268
    move-result-wide v2

    .line 269
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    .line 271
    goto/16 :goto_2

    .line 273
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_1

    .line 279
    mul-int/lit8 v1, v1, 0x35

    .line 281
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    .line 284
    move-result-wide v2

    .line 285
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    .line 287
    goto/16 :goto_2

    .line 289
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_1

    .line 295
    mul-int/lit8 v1, v1, 0x35

    .line 297
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn(Ljava/lang/Object;J)F

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
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_1

    .line 313
    mul-int/lit8 v1, v1, 0x35

    .line 315
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm(Ljava/lang/Object;J)D

    .line 318
    move-result-wide v2

    .line 319
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 322
    move-result-wide v2

    .line 323
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    .line 325
    goto/16 :goto_2

    .line 327
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 329
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    .line 371
    move-result-wide v2

    .line 372
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    .line 374
    goto/16 :goto_2

    .line 376
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 378
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 381
    move-result v2

    .line 382
    goto/16 :goto_1

    .line 384
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 386
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    .line 389
    move-result-wide v2

    .line 390
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    .line 392
    goto/16 :goto_2

    .line 394
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 396
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 399
    move-result v2

    .line 400
    goto/16 :goto_1

    .line 402
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 407
    move-result v2

    .line 408
    goto/16 :goto_1

    .line 410
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 412
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 415
    move-result v2

    .line 416
    goto/16 :goto_1

    .line 418
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 420
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(Ljava/lang/Object;J)Z

    .line 462
    move-result v2

    .line 463
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfd;->zza(Z)I

    .line 466
    move-result v2

    .line 467
    goto/16 :goto_1

    .line 469
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 471
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 474
    move-result v2

    .line 475
    goto/16 :goto_1

    .line 477
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 479
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    .line 482
    move-result-wide v2

    .line 483
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    .line 485
    goto/16 :goto_2

    .line 487
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 489
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 492
    move-result v2

    .line 493
    goto/16 :goto_1

    .line 495
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 497
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    .line 500
    move-result-wide v2

    .line 501
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    .line 503
    goto/16 :goto_2

    .line 505
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 507
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    .line 510
    move-result-wide v2

    .line 511
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    .line 513
    goto/16 :goto_2

    .line 515
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 517
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/lang/Object;J)F

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(Ljava/lang/Object;J)D

    .line 532
    move-result-wide v2

    .line 533
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

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
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 549
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 556
    move-result v0

    .line 557
    add-int/2addr v1, v0

    .line 558
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzh:Z

    .line 560
    if-nez v0, :cond_3

    .line 562
    return v1

    .line 563
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 565
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 568
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 569
    throw p1

    .line 570
    .line 571
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

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzdj;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzA(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const v13, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v8, v5, :cond_7d

    add-int/lit8 v11, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v11, v3}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzi(I[BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v8

    iget v11, v3, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    goto :goto_1

    :cond_0
    move/from16 v30, v11

    move v11, v8

    move/from16 v8, v30

    :goto_1
    ushr-int/lit8 v14, v11, 0x3

    const/4 v1, 0x3

    if-le v14, v9, :cond_2

    div-int/2addr v10, v1

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zze:I

    if-lt v14, v9, :cond_1

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzf:I

    if-gt v14, v9, :cond_1

    .line 4
    invoke-direct {v0, v14, v10}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzq(II)I

    move-result v9

    goto :goto_2

    :cond_1
    const/4 v9, -0x1

    :goto_2
    move v10, v9

    const/4 v9, -0x1

    goto :goto_3

    :cond_2
    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zze:I

    if-lt v14, v9, :cond_3

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzf:I

    if-gt v14, v9, :cond_3

    .line 5
    invoke-direct {v0, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzq(II)I

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_3
    if-ne v10, v9, :cond_4

    move-object/from16 p3, v4

    move v9, v6

    move/from16 v18, v13

    move-object v13, v15

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v19, -0x1

    move-object v15, v3

    move v3, v8

    move v8, v14

    move v14, v11

    goto/16 :goto_4f

    :cond_4
    and-int/lit8 v2, v11, 0x7

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    add-int/lit8 v19, v10, 0x1

    .line 6
    aget v1, v9, v19

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzr(I)I

    move-result v5

    const v17, 0xfffff

    and-int v6, v1, v17

    move/from16 v19, v14

    int-to-long v14, v6

    const/high16 v21, 0x20000000

    const-wide/16 v23, 0x0

    const-string v6, ""

    move/from16 v26, v8

    const/16 v8, 0x11

    if-gt v5, v8, :cond_1d

    add-int/lit8 v8, v10, 0x2

    .line 7
    aget v8, v9, v8

    ushr-int/lit8 v9, v8, 0x14

    const/16 v22, 0x1

    shl-int v9, v22, v9

    move-wide/from16 v27, v14

    const v14, 0xfffff

    and-int/2addr v8, v14

    if-eq v8, v13, :cond_7

    if-eq v13, v14, :cond_5

    int-to-long v14, v13

    .line 8
    invoke-virtual {v4, v7, v14, v15, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v14, 0xfffff

    :cond_5
    if-ne v8, v14, :cond_6

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    int-to-long v12, v8

    .line 9
    invoke-virtual {v4, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :goto_4
    move v15, v8

    goto :goto_5

    :cond_7
    move v15, v13

    :goto_5
    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x3

    if-ne v2, v5, :cond_8

    or-int v1, v12, v9

    .line 10
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v5, v19, 0x3

    or-int/lit8 v13, v5, 0x4

    .line 11
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v9

    move/from16 v5, v26

    move-object v8, v2

    const/4 v6, -0x1

    move v12, v10

    move-object/from16 v10, p2

    move/from16 p3, v15

    move v15, v11

    move v11, v5

    move v5, v12

    move/from16 v12, p4

    move/from16 v29, v19

    move-object/from16 v14, p6

    .line 12
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;[BIIILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v8

    .line 13
    invoke-direct {v0, v7, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v13, p3

    move/from16 v6, p5

    move v12, v1

    move v10, v5

    move v11, v15

    move/from16 v9, v29

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v15, p2

    move/from16 v5, p4

    goto/16 :goto_0

    :cond_8
    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v26

    const/4 v6, -0x1

    move v15, v11

    move-object/from16 v11, p2

    move-object v13, v3

    move-object v10, v4

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v19, -0x1

    goto/16 :goto_16

    :pswitch_0
    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v26

    const/4 v6, -0x1

    move v15, v11

    if-nez v2, :cond_9

    or-int/2addr v12, v9

    move-object/from16 v11, p2

    move-wide/from16 v8, v27

    .line 14
    invoke-static {v11, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v10

    iget-wide v1, v3, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzea;->zzc(J)J

    move-result-wide v16

    const/16 v19, -0x1

    move-object v1, v4

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object v5, v3

    move-object v6, v4

    move-wide v3, v8

    move/from16 v8, p4

    move/from16 v9, p5

    move-object v13, v5

    move/from16 v20, v10

    move-object v10, v6

    move-wide/from16 v5, v16

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v8

    move v6, v9

    move-object v4, v10

    move-object v3, v13

    move v10, v14

    move/from16 v8, v20

    :goto_6
    move/from16 v9, v29

    const/4 v2, 0x1

    const/4 v2, 0x0

    move/from16 v13, p3

    :goto_7
    move/from16 v30, v15

    move-object v15, v11

    move/from16 v11, v30

    goto/16 :goto_0

    :cond_9
    move-object/from16 v11, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move-object v13, v3

    move-object v10, v4

    const/16 v19, -0x1

    :cond_a
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto/16 :goto_16

    :pswitch_1
    move/from16 v8, p4

    move/from16 v6, p5

    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v26

    const/16 v19, -0x1

    move-object v10, v4

    move v15, v11

    move-wide/from16 v3, v27

    move-object/from16 v11, p2

    if-nez v2, :cond_a

    or-int/2addr v12, v9

    .line 17
    invoke-static {v11, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzea;->zzb(I)I

    move-result v2

    .line 19
    invoke-virtual {v10, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move v5, v8

    move-object v4, v10

    move-object v3, v13

    move v10, v14

    move/from16 v9, v29

    const/4 v2, 0x1

    const/4 v2, 0x0

    move/from16 v13, p3

    move v8, v1

    goto :goto_7

    :pswitch_2
    move/from16 v8, p4

    move/from16 v6, p5

    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v26

    const/16 v19, -0x1

    move-object v10, v4

    move v15, v11

    move-wide/from16 v3, v27

    move-object/from16 v11, p2

    if-nez v2, :cond_a

    .line 20
    invoke-static {v11, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v5, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    move/from16 v16, v2

    .line 21
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    const/high16 v17, -0x80000000

    and-int v1, v1, v17

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzfb;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_b

    .line 22
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v1

    int-to-long v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj(ILjava/lang/Object;)V

    :goto_9
    move v5, v8

    :goto_a
    move-object v4, v10

    move-object v3, v13

    move v10, v14

    move/from16 v8, v16

    goto/16 :goto_6

    :cond_c
    :goto_b
    or-int/2addr v12, v9

    .line 23
    invoke-virtual {v10, v7, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move/from16 v8, p4

    move/from16 v6, p5

    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v26

    const/4 v1, 0x2

    const/16 v19, -0x1

    move-object v10, v4

    move v15, v11

    move-wide/from16 v3, v27

    move-object/from16 v11, p2

    if-ne v2, v1, :cond_a

    or-int/2addr v12, v9

    .line 24
    invoke-static {v11, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zza([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Ljava/lang/Object;

    .line 25
    invoke-virtual {v10, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move/from16 v8, p4

    move/from16 v6, p5

    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v26

    const/4 v1, 0x2

    const/16 v19, -0x1

    move-object v10, v4

    move v15, v11

    move-object/from16 v11, p2

    if-ne v2, v1, :cond_a

    or-int/2addr v12, v9

    .line 26
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    .line 27
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v2

    move-object v1, v9

    move-object/from16 v3, p2

    move v4, v5

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;[BIILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    .line 29
    invoke-direct {v0, v7, v14, v9}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    goto/16 :goto_8

    :pswitch_5
    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v26

    const/4 v8, 0x2

    const/16 v19, -0x1

    move-object v10, v4

    move v15, v11

    move-wide/from16 v3, v27

    move-object/from16 v11, p2

    if-ne v2, v8, :cond_a

    and-int v1, v1, v21

    if-eqz v1, :cond_18

    or-int v1, v12, v9

    .line 30
    invoke-static {v11, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v5, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ltz v5, :cond_17

    if-nez v5, :cond_d

    .line 31
    iput-object v6, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Ljava/lang/Object;

    move/from16 v16, v1

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto/16 :goto_10

    .line 32
    :cond_d
    sget v6, Lcom/google/android/gms/internal/play_billing/zzhs;->zza:I

    .line 33
    array-length v6, v11

    sub-int v8, v6, v2

    or-int v9, v2, v5

    sub-int/2addr v8, v5

    or-int/2addr v8, v9

    if-ltz v8, :cond_16

    add-int v6, v2, v5

    .line 34
    new-array v5, v5, [C

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_c
    if-ge v2, v6, :cond_e

    .line 35
    aget-byte v9, v11, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(B)Z

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v8, 0x1

    int-to-char v9, v9

    .line 36
    aput-char v9, v5, v8

    move v8, v12

    goto :goto_c

    :cond_e
    :goto_d
    if-ge v2, v6, :cond_15

    add-int/lit8 v9, v2, 0x1

    .line 37
    aget-byte v12, v11, v2

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(B)Z

    move-result v16

    if-eqz v16, :cond_f

    add-int/lit8 v2, v8, 0x1

    int-to-char v12, v12

    .line 38
    aput-char v12, v5, v8

    move v8, v2

    move v2, v9

    :goto_e
    if-ge v2, v6, :cond_e

    .line 39
    aget-byte v9, v11, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(B)Z

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v8, 0x1

    int-to-char v9, v9

    .line 40
    aput-char v9, v5, v8

    move v8, v12

    goto :goto_e

    :cond_f
    move/from16 v16, v1

    const/16 v1, -0x20

    if-ge v12, v1, :cond_11

    if-ge v9, v6, :cond_10

    add-int/lit8 v1, v8, 0x1

    add-int/lit8 v2, v2, 0x2

    .line 41
    aget-byte v9, v11, v9

    invoke-static {v12, v9, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(BB[CI)V

    move v8, v1

    :goto_f
    move/from16 v1, v16

    goto :goto_d

    .line 42
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzc()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_11
    const/16 v1, -0x10

    if-ge v12, v1, :cond_13

    add-int/lit8 v1, v6, -0x1

    if-ge v9, v1, :cond_12

    add-int/lit8 v1, v8, 0x1

    add-int/lit8 v17, v2, 0x2

    .line 43
    aget-byte v9, v11, v9

    add-int/lit8 v2, v2, 0x3

    move/from16 v20, v1

    aget-byte v1, v11, v17

    invoke-static {v12, v9, v1, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzho;->zzb(BBB[CI)V

    move/from16 v1, v16

    move/from16 v8, v20

    goto :goto_d

    .line 44
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzc()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_13
    add-int/lit8 v1, v6, -0x2

    if-ge v9, v1, :cond_14

    add-int/lit8 v1, v2, 0x2

    .line 45
    aget-byte v21, v11, v9

    add-int/lit8 v9, v2, 0x3

    aget-byte v22, v11, v1

    add-int/lit8 v2, v2, 0x4

    aget-byte v23, v11, v9

    move/from16 v20, v12

    move-object/from16 v24, v5

    move/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/play_billing/zzho;->zza(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_f

    .line 46
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzc()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_15
    move/from16 v16, v1

    .line 47
    new-instance v1, Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v1, v5, v9, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Ljava/lang/Object;

    move v2, v6

    :goto_10
    move v1, v2

    move/from16 v12, v16

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_12

    :cond_16
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 48
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_18
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 51
    invoke-static {v11, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ltz v2, :cond_1a

    or-int v5, v12, v9

    if-nez v2, :cond_19

    .line 52
    iput-object v6, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Ljava/lang/Object;

    :goto_11
    move v12, v5

    goto :goto_12

    :cond_19
    new-instance v6, Ljava/lang/String;

    .line 53
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v6, v11, v1, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v2

    goto :goto_11

    .line 54
    :goto_12
    iget-object v2, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Ljava/lang/Object;

    .line 55
    invoke-virtual {v10, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_13
    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v1

    :goto_14
    move-object v4, v10

    move-object v3, v13

    move v10, v14

    goto/16 :goto_6

    .line 56
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v26

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v19, -0x1

    move-object v10, v4

    move v15, v11

    move-wide/from16 v3, v27

    move-object/from16 v11, p2

    if-nez v2, :cond_1c

    or-int/2addr v12, v9

    .line 57
    invoke-static {v11, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-wide v5, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    cmp-long v2, v5, v23

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_15

    :cond_1b
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    :goto_15
    invoke-static {v7, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_13

    :pswitch_7
    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v26

    const/4 v1, 0x5

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v19, -0x1

    move-object v10, v4

    move v15, v11

    move-wide/from16 v3, v27

    move-object/from16 v11, p2

    if-ne v2, v1, :cond_1c

    add-int/lit8 v1, v5, 0x4

    or-int/2addr v12, v9

    .line 59
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v2

    invoke-virtual {v10, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_13

    :pswitch_8
    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v26

    const/4 v1, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v19, -0x1

    move-object v10, v4

    move v15, v11

    move-wide/from16 v3, v27

    move-object/from16 v11, p2

    if-ne v2, v1, :cond_1c

    add-int/lit8 v16, v5, 0x8

    or-int/2addr v12, v9

    .line 60
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v5

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_a

    :pswitch_9
    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v26

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v19, -0x1

    move-object v10, v4

    move v15, v11

    move-wide/from16 v3, v27

    move-object/from16 v11, p2

    if-nez v2, :cond_1c

    or-int/2addr v12, v9

    .line 61
    invoke-static {v11, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    .line 62
    invoke-virtual {v10, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_13

    :pswitch_a
    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v26

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v19, -0x1

    move-object v10, v4

    move v15, v11

    move-wide/from16 v3, v27

    move-object/from16 v11, p2

    if-nez v2, :cond_1c

    or-int/2addr v12, v9

    .line 63
    invoke-static {v11, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v9

    iget-wide v5, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    move-object v1, v10

    move-object/from16 v2, p1

    .line 64
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v9

    goto/16 :goto_14

    :pswitch_b
    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v26

    const/4 v1, 0x5

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v19, -0x1

    move-object v10, v4

    move v15, v11

    move-wide/from16 v3, v27

    move-object/from16 v11, p2

    if-ne v2, v1, :cond_1c

    add-int/lit8 v1, v5, 0x4

    or-int/2addr v12, v9

    .line 65
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 66
    invoke-static {v7, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzp(Ljava/lang/Object;JF)V

    goto/16 :goto_13

    :pswitch_c
    move-object v13, v3

    move v14, v10

    move/from16 p3, v15

    move/from16 v29, v19

    move/from16 v5, v26

    const/4 v1, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v19, -0x1

    move-object v10, v4

    move v15, v11

    move-wide/from16 v3, v27

    move-object/from16 v11, p2

    if-ne v2, v1, :cond_1c

    add-int/lit8 v1, v5, 0x8

    or-int/2addr v12, v9

    .line 67
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 68
    invoke-static {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzo(Ljava/lang/Object;JD)V

    goto/16 :goto_13

    :cond_1c
    :goto_16
    move/from16 v18, p3

    move/from16 v9, p5

    move v3, v5

    move-object/from16 p3, v10

    move v10, v14

    move v14, v15

    move/from16 v8, v29

    const/16 v17, 0x0

    move-object v15, v13

    move-object v13, v11

    goto/16 :goto_4f

    :cond_1d
    move/from16 v18, v13

    move/from16 v29, v19

    const/16 v17, 0x0

    const/16 v19, -0x1

    move-object v13, v3

    move/from16 v30, v11

    move-object/from16 v11, p2

    move/from16 v31, v10

    move-object v10, v4

    move-wide v3, v14

    move/from16 v14, v31

    move/from16 v15, v30

    const/16 v8, 0x1b

    const/16 v22, 0xa

    if-ne v5, v8, :cond_21

    const/4 v8, 0x2

    if-ne v2, v8, :cond_20

    .line 69
    invoke-virtual {v10, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfc;

    .line 70
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzc()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1e

    const/16 v2, 0xa

    goto :goto_17

    :cond_1e
    add-int v22, v2, v2

    move/from16 v2, v22

    .line 72
    :goto_17
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfc;

    move-result-object v1

    .line 73
    invoke-virtual {v10, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    :cond_1f
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v8

    move/from16 v2, p4

    move/from16 v3, v26

    move v9, v15

    move-object v4, v10

    move-object/from16 v10, p2

    move-object v5, v11

    move v11, v3

    move/from16 v26, v12

    move/from16 v12, p4

    move-object v6, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, p6

    .line 75
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzdk;->zze(Lcom/google/android/gms/internal/play_billing/zzgm;I[BIILcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v8

    move v10, v1

    move-object v3, v6

    move v11, v15

    move/from16 v13, v18

    move/from16 v12, v26

    move/from16 v9, v29

    move/from16 v6, p5

    move-object v15, v5

    move v5, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_20
    move/from16 v3, v26

    move/from16 v26, v12

    move/from16 v1, p4

    move-object v12, v10

    move v8, v14

    move v10, v3

    move-object v14, v11

    move/from16 v11, v29

    goto/16 :goto_43

    :cond_21
    move-object/from16 p3, v10

    move v8, v14

    move/from16 v10, v26

    move-object v14, v11

    move/from16 v26, v12

    move-object v12, v13

    move/from16 v13, p4

    const/16 v11, 0x31

    if-gt v5, v11, :cond_68

    int-to-long v13, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    .line 76
    invoke-virtual {v1, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzfc;

    .line 77
    invoke-interface {v9}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzc()Z

    move-result v11

    if-nez v11, :cond_23

    .line 78
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_22

    const/16 v11, 0xa

    goto :goto_18

    :cond_22
    add-int v22, v11, v11

    move/from16 v11, v22

    .line 79
    :goto_18
    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfc;

    move-result-object v9

    .line 80
    invoke-virtual {v1, v7, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_23
    move-object v11, v9

    packed-switch v5, :pswitch_data_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_27

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v9, v1, 0x4

    .line 81
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v13

    move-object v1, v13

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move v5, v9

    move-object/from16 v6, p6

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc(Lcom/google/android/gms/internal/play_billing/zzgm;[BIIILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-object v2, v12, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Ljava/lang/Object;

    .line 83
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, p4

    :goto_19
    if-ge v1, v14, :cond_25

    move-object/from16 v6, p2

    .line 84
    invoke-static {v6, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v3

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v15, v2, :cond_24

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v9

    move-object/from16 v20, v13

    move-object v13, v6

    move-object/from16 v6, p6

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc(Lcom/google/android/gms/internal/play_billing/zzgm;[BIIILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-object v2, v12, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Ljava/lang/Object;

    .line 86
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v20

    goto :goto_19

    :cond_24
    move-object v13, v6

    goto :goto_1a

    :cond_25
    move-object/from16 v13, p2

    :cond_26
    :goto_1a
    move v7, v14

    move/from16 v9, v29

    :goto_1b
    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, p3

    goto/16 :goto_41

    :cond_27
    move-object/from16 v14, p2

    move/from16 v7, p4

    move-object v13, v12

    move/from16 v9, v29

    :goto_1c
    move-object/from16 v12, p3

    goto/16 :goto_40

    :pswitch_d
    move-object/from16 v13, p2

    move/from16 v14, p4

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2a

    .line 87
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 88
    invoke-static {v13, v10, v12}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    add-int/2addr v2, v1

    :goto_1d
    if-ge v1, v2, :cond_28

    .line 89
    invoke-static {v13, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-wide v3, v12, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    .line 90
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzea;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    goto :goto_1d

    :cond_28
    if-ne v1, v2, :cond_29

    goto :goto_1a

    .line 91
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_2a
    if-nez v2, :cond_2b

    .line 92
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 93
    invoke-static {v13, v10, v12}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    .line 94
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzea;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    :goto_1e
    if-ge v1, v14, :cond_26

    .line 95
    invoke-static {v13, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v15, v3, :cond_26

    .line 96
    invoke-static {v13, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzea;->zzc(J)J

    move-result-wide v2

    .line 97
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    goto :goto_1e

    :cond_2b
    :goto_1f
    move v7, v14

    move/from16 v9, v29

    :goto_20
    move-object v14, v13

    move-object v13, v12

    goto :goto_1c

    :pswitch_e
    move-object/from16 v13, p2

    move/from16 v14, p4

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2e

    .line 98
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzey;

    .line 99
    invoke-static {v13, v10, v12}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    add-int/2addr v2, v1

    :goto_21
    if-ge v1, v2, :cond_2c

    .line 100
    invoke-static {v13, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzea;->zzb(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/play_billing/zzey;->zzf(I)V

    goto :goto_21

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto/16 :goto_1a

    .line 102
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_2e
    if-nez v2, :cond_2b

    .line 103
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzey;

    .line 104
    invoke-static {v13, v10, v12}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    .line 105
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzea;->zzb(I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/play_billing/zzey;->zzf(I)V

    :goto_22
    if-ge v1, v14, :cond_26

    .line 106
    invoke-static {v13, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v15, v3, :cond_26

    .line 107
    invoke-static {v13, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzea;->zzb(I)I

    move-result v2

    .line 108
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/play_billing/zzey;->zzf(I)V

    goto :goto_22

    :pswitch_f
    move-object/from16 v13, p2

    move/from16 v14, p4

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2f

    .line 109
    invoke-static {v13, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzf([BILcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    goto :goto_23

    :cond_2f
    if-nez v2, :cond_37

    move v1, v15

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move-object v5, v11

    move-object/from16 v6, p6

    .line 110
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    .line 111
    :goto_23
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 112
    sget v4, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    if-eqz v2, :cond_35

    .line 113
    instance-of v4, v11, Ljava/util/RandomAccess;

    if-eqz v4, :cond_33

    .line 114
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v9, v16

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_24
    if-ge v5, v4, :cond_32

    .line 115
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    move/from16 v21, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zza(I)Z

    move-result v20

    if-eqz v20, :cond_31

    if-eq v5, v6, :cond_30

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_30
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v29

    goto :goto_25

    :cond_31
    move/from16 v0, v29

    .line 117
    invoke-static {v7, v0, v1, v9, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhd;)Ljava/lang/Object;

    move-result-object v9

    :goto_25
    add-int/lit8 v5, v5, 0x1

    move/from16 v29, v0

    move/from16 v1, v21

    move-object/from16 v0, p0

    goto :goto_24

    :cond_32
    move/from16 v21, v1

    move/from16 v0, v29

    if-eq v6, v4, :cond_36

    .line 118
    invoke-interface {v11, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_27

    :cond_33
    move/from16 v21, v1

    move/from16 v0, v29

    .line 119
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v4, v16

    :cond_34
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzfb;->zza(I)Z

    move-result v6

    if-nez v6, :cond_34

    .line 121
    invoke-static {v7, v0, v5, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhd;)Ljava/lang/Object;

    move-result-object v4

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_26

    :cond_35
    move/from16 v21, v1

    move/from16 v0, v29

    :cond_36
    :goto_27
    move v9, v0

    move v7, v14

    move/from16 v1, v21

    :goto_28
    move-object/from16 v0, p0

    goto/16 :goto_1b

    :cond_37
    move-object/from16 v0, p0

    goto/16 :goto_1f

    :pswitch_10
    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v0, v29

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3f

    .line 123
    invoke-static {v13, v10, v12}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ltz v2, :cond_3e

    .line 124
    array-length v3, v13

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_3d

    if-nez v2, :cond_38

    .line 125
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 126
    :cond_38
    invoke-static {v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzl([BII)Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/2addr v1, v2

    :goto_2a
    if-ge v1, v14, :cond_3c

    .line 127
    invoke-static {v13, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v15, v3, :cond_3c

    .line 128
    invoke-static {v13, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ltz v2, :cond_3b

    .line 129
    array-length v3, v13

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_3a

    if-nez v2, :cond_39

    .line 130
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 131
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 132
    :cond_39
    invoke-static {v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzl([BII)Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 133
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    .line 134
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_3c
    move v9, v0

    move v7, v14

    goto :goto_28

    .line 135
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    .line 136
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v0

    throw v0

    :cond_3f
    move v9, v0

    move v7, v14

    move-object/from16 v0, p0

    goto/16 :goto_20

    :pswitch_11
    move-object/from16 v13, p2

    move/from16 v14, p4

    move/from16 v0, v29

    const/4 v1, 0x2

    if-ne v2, v1, :cond_40

    move v5, v0

    move-object/from16 v0, p0

    .line 137
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v1

    move v4, v8

    move-object v8, v1

    move v9, v15

    move v3, v10

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    move-object v2, v11

    move v11, v3

    move-object v6, v12

    move/from16 v12, p4

    move-object v13, v2

    move-object/from16 v2, p2

    move v7, v14

    move-object/from16 v14, p6

    .line 138
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzdk;->zze(Lcom/google/android/gms/internal/play_billing/zzgm;I[BIILcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v8

    move-object v12, v1

    move-object v14, v2

    move v10, v3

    move v9, v5

    move-object v13, v6

    :goto_2b
    move v1, v8

    move v8, v4

    goto/16 :goto_41

    :cond_40
    move v5, v0

    move v7, v14

    move-object/from16 v0, p0

    move v9, v5

    goto/16 :goto_20

    :pswitch_12
    move-object/from16 v1, p3

    move/from16 v7, p4

    move v4, v8

    move v3, v10

    move-wide v9, v13

    move/from16 v5, v29

    const/4 v8, 0x2

    move-object/from16 v14, p2

    move-object v13, v12

    if-ne v2, v8, :cond_4d

    const-wide/32 v20, 0x20000000

    and-long v8, v9, v20

    cmp-long v2, v8, v23

    if-nez v2, :cond_46

    .line 139
    invoke-static {v14, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v8, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ltz v8, :cond_45

    if-nez v8, :cond_41

    .line 140
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 141
    :cond_41
    new-instance v9, Ljava/lang/String;

    .line 142
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v14, v2, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 143
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    add-int/2addr v2, v8

    :goto_2d
    if-ge v2, v7, :cond_44

    .line 144
    invoke-static {v14, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v8

    iget v9, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v15, v9, :cond_44

    .line 145
    invoke-static {v14, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v8, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ltz v8, :cond_43

    if-nez v8, :cond_42

    .line 146
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_42
    new-instance v9, Ljava/lang/String;

    .line 147
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v14, v2, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 148
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 149
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_44
    :goto_2e
    move-object v12, v1

    move v1, v2

    move v10, v3

    move v8, v4

    move v9, v5

    goto/16 :goto_41

    .line 150
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    .line 151
    :cond_46
    invoke-static {v14, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v8, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ltz v8, :cond_4c

    if-nez v8, :cond_47

    .line 152
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_47
    add-int v9, v2, v8

    .line 153
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzhs;->zze([BII)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 154
    new-instance v10, Ljava/lang/String;

    .line 155
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v14, v2, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 156
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    move v2, v9

    :goto_30
    if-ge v2, v7, :cond_44

    .line 157
    invoke-static {v14, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v8

    iget v9, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v15, v9, :cond_44

    .line 158
    invoke-static {v14, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v8, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ltz v8, :cond_4a

    if-nez v8, :cond_48

    .line 159
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_48
    add-int v9, v2, v8

    .line 160
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzhs;->zze([BII)Z

    move-result v10

    if-eqz v10, :cond_49

    .line 161
    new-instance v10, Ljava/lang/String;

    .line 162
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v14, v2, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 163
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 164
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzc()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    .line 165
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    .line 166
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzc()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    .line 167
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_4d
    move-object v12, v1

    move v10, v3

    move v8, v4

    move v9, v5

    goto/16 :goto_40

    :pswitch_13
    move-object/from16 v14, p2

    move-object/from16 v1, p3

    move/from16 v7, p4

    move v4, v8

    move v3, v10

    move-object v13, v12

    move/from16 v5, v29

    const/4 v6, 0x2

    if-ne v2, v6, :cond_51

    .line 168
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzdl;

    .line 169
    invoke-static {v14, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v6, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    add-int/2addr v6, v2

    :goto_31
    if-ge v2, v6, :cond_4f

    .line 170
    invoke-static {v14, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget-wide v8, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    cmp-long v10, v8, v23

    if-eqz v10, :cond_4e

    const/4 v8, 0x1

    goto :goto_32

    :cond_4e
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 171
    :goto_32
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/play_billing/zzdl;->zze(Z)V

    goto :goto_31

    :cond_4f
    if-ne v2, v6, :cond_50

    goto/16 :goto_2e

    .line 172
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_51
    if-nez v2, :cond_4d

    .line 173
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzdl;

    .line 174
    invoke-static {v14, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget-wide v8, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    cmp-long v6, v8, v23

    if-eqz v6, :cond_52

    const/4 v6, 0x1

    goto :goto_33

    :cond_52
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 175
    :goto_33
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/play_billing/zzdl;->zze(Z)V

    :goto_34
    if-ge v2, v7, :cond_44

    .line 176
    invoke-static {v14, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v6

    iget v8, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v15, v8, :cond_44

    .line 177
    invoke-static {v14, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget-wide v8, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    cmp-long v6, v8, v23

    if-eqz v6, :cond_53

    const/4 v6, 0x1

    goto :goto_35

    :cond_53
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 178
    :goto_35
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/play_billing/zzdl;->zze(Z)V

    goto :goto_34

    :pswitch_14
    move-object/from16 v14, p2

    move-object/from16 v1, p3

    move/from16 v7, p4

    move v4, v8

    move v3, v10

    move-object v13, v12

    move/from16 v5, v29

    const/4 v6, 0x2

    if-ne v2, v6, :cond_56

    .line 179
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzey;

    .line 180
    invoke-static {v14, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v6, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    add-int/2addr v6, v2

    :goto_36
    if-ge v2, v6, :cond_54

    .line 181
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/play_billing/zzey;->zzf(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_36

    :cond_54
    if-ne v2, v6, :cond_55

    goto/16 :goto_2e

    .line 182
    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_56
    const/4 v6, 0x5

    if-ne v2, v6, :cond_4d

    add-int/lit8 v8, v3, 0x4

    .line 183
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzey;

    .line 184
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/play_billing/zzey;->zzf(I)V

    :goto_37
    if-ge v8, v7, :cond_57

    .line 185
    invoke-static {v14, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v6, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v15, v6, :cond_57

    .line 186
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v6

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/play_billing/zzey;->zzf(I)V

    add-int/lit8 v8, v2, 0x4

    goto :goto_37

    :cond_57
    move-object v12, v1

    move v10, v3

    move v9, v5

    goto/16 :goto_2b

    :pswitch_15
    move-object/from16 v14, p2

    move-object/from16 v1, p3

    move/from16 v7, p4

    move v4, v8

    move v3, v10

    move-object v13, v12

    move/from16 v5, v29

    const/4 v6, 0x2

    if-ne v2, v6, :cond_5a

    .line 187
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 188
    invoke-static {v14, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v6, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    add-int/2addr v6, v2

    :goto_38
    if-ge v2, v6, :cond_58

    .line 189
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_38

    :cond_58
    if-ne v2, v6, :cond_59

    goto/16 :goto_2e

    .line 190
    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_5a
    const/4 v6, 0x1

    if-ne v2, v6, :cond_4d

    add-int/lit8 v8, v3, 0x8

    .line 191
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 192
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    :goto_39
    if-ge v8, v7, :cond_57

    .line 193
    invoke-static {v14, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v6, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v15, v6, :cond_57

    .line 194
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    add-int/lit8 v8, v2, 0x8

    goto :goto_39

    :pswitch_16
    move-object/from16 v14, p2

    move-object/from16 v1, p3

    move/from16 v7, p4

    move v4, v8

    move v3, v10

    move-object v13, v12

    move/from16 v5, v29

    const/4 v6, 0x2

    if-ne v2, v6, :cond_5b

    .line 195
    invoke-static {v14, v3, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzf([BILcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    goto/16 :goto_2e

    :cond_5b
    if-nez v2, :cond_4d

    move-object v12, v1

    move v1, v15

    move-object/from16 v2, p2

    move v10, v3

    move v8, v4

    move/from16 v4, p4

    move v9, v5

    move-object v5, v11

    move-object/from16 v6, p6

    .line 196
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    goto/16 :goto_41

    :pswitch_17
    move-object/from16 v14, p2

    move/from16 v7, p4

    move-object v13, v12

    move/from16 v9, v29

    const/4 v1, 0x2

    move-object/from16 v12, p3

    if-ne v2, v1, :cond_5e

    .line 197
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 198
    invoke-static {v14, v10, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    add-int/2addr v2, v1

    :goto_3a
    if-ge v1, v2, :cond_5c

    .line 199
    invoke-static {v14, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-wide v3, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    .line 200
    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    goto :goto_3a

    :cond_5c
    if-ne v1, v2, :cond_5d

    goto/16 :goto_41

    .line 201
    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_5e
    if-nez v2, :cond_65

    .line 202
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 203
    invoke-static {v14, v10, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    .line 204
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    :goto_3b
    if-ge v1, v7, :cond_66

    .line 205
    invoke-static {v14, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v15, v3, :cond_66

    .line 206
    invoke-static {v14, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    .line 207
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    goto :goto_3b

    :pswitch_18
    move-object/from16 v14, p2

    move/from16 v7, p4

    move-object v13, v12

    move/from16 v9, v29

    const/4 v1, 0x2

    move-object/from16 v12, p3

    if-ne v2, v1, :cond_61

    .line 208
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzeq;

    .line 209
    invoke-static {v14, v10, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    add-int/2addr v2, v1

    :goto_3c
    if-ge v1, v2, :cond_5f

    .line 210
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 211
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zze(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3c

    :cond_5f
    if-ne v1, v2, :cond_60

    goto/16 :goto_41

    .line 212
    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_61
    const/4 v1, 0x5

    if-ne v2, v1, :cond_65

    add-int/lit8 v1, v10, 0x4

    .line 213
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzeq;

    .line 214
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 215
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zze(F)V

    :goto_3d
    if-ge v1, v7, :cond_66

    .line 216
    invoke-static {v14, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v15, v3, :cond_66

    .line 217
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 218
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/play_billing/zzeq;->zze(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_3d

    :pswitch_19
    move-object/from16 v14, p2

    move/from16 v7, p4

    move-object v13, v12

    move/from16 v9, v29

    const/4 v1, 0x2

    move-object/from16 v12, p3

    if-ne v2, v1, :cond_64

    .line 219
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzeg;

    .line 220
    invoke-static {v14, v10, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    add-int/2addr v2, v1

    :goto_3e
    if-ge v1, v2, :cond_62

    .line 221
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 222
    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzeg;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3e

    :cond_62
    if-ne v1, v2, :cond_63

    goto :goto_41

    .line 223
    :cond_63
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_64
    const/4 v1, 0x1

    if-ne v2, v1, :cond_65

    add-int/lit8 v1, v10, 0x8

    .line 224
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzeg;

    .line 225
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 226
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeg;->zze(D)V

    :goto_3f
    if-ge v1, v7, :cond_66

    .line 227
    invoke-static {v14, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-ne v15, v3, :cond_66

    .line 228
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 229
    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzeg;->zze(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_3f

    :cond_65
    :goto_40
    move v1, v10

    :cond_66
    :goto_41
    if-eq v1, v10, :cond_67

    move/from16 v6, p5

    move v5, v7

    move v10, v8

    move-object v4, v12

    move-object v3, v13

    move v11, v15

    move/from16 v13, v18

    move/from16 v12, v26

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v7, p1

    move v8, v1

    move-object v15, v14

    goto/16 :goto_0

    :cond_67
    move-object/from16 v7, p1

    move v3, v1

    move v10, v8

    move v8, v9

    move-object/from16 p3, v12

    move/from16 v12, v26

    move/from16 v9, p5

    :goto_42
    move/from16 v30, v15

    move-object v15, v13

    move-object v13, v14

    move/from16 v14, v30

    goto/16 :goto_4f

    :cond_68
    move-object v13, v12

    move/from16 v11, v29

    move-object/from16 v12, p3

    const/16 v7, 0x32

    if-ne v5, v7, :cond_6b

    const/4 v7, 0x2

    if-ne v2, v7, :cond_6a

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    .line 230
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzw(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, p1

    .line 231
    invoke-virtual {v1, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 232
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzfw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfw;->zze()Z

    move-result v6

    if-nez v6, :cond_69

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza()Lcom/google/android/gms/internal/play_billing/zzfw;

    move-result-object v6

    .line 233
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb()Lcom/google/android/gms/internal/play_billing/zzfw;

    move-result-object v6

    .line 234
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {v1, v7, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 236
    :cond_69
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 237
    throw v16

    :cond_6a
    move-object/from16 v7, p1

    move/from16 v1, p4

    :goto_43
    move/from16 v9, p5

    move v3, v10

    move-object/from16 p3, v12

    move/from16 v12, v26

    move v10, v8

    move v8, v11

    goto :goto_42

    :cond_6b
    move-object/from16 v7, p1

    add-int/lit8 v22, v8, 0x2

    move/from16 p3, v10

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    .line 238
    aget v9, v9, v22

    move-object/from16 v22, v6

    const v6, 0xfffff

    and-int/2addr v9, v6

    int-to-long v6, v9

    packed-switch v5, :pswitch_data_2

    move-object/from16 v7, p1

    move/from16 v5, p3

    move/from16 v20, v8

    move v8, v11

    move-object/from16 p3, v12

    move/from16 v30, v15

    move-object v15, v13

    move-object v13, v14

    move/from16 v14, v30

    goto/16 :goto_4d

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v2, v1, :cond_6c

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 v7, p1

    .line 239
    invoke-direct {v0, v7, v11, v8}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 240
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v9

    move v6, v8

    move-object v8, v2

    move/from16 v5, p3

    move-object/from16 v10, p2

    move v3, v11

    move v11, v5

    move-object v4, v12

    move/from16 v12, p4

    move/from16 v20, v15

    move-object v15, v13

    move v13, v1

    move-object v1, v14

    move-object/from16 v14, p6

    .line 241
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;[BIIILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v8

    .line 242
    invoke-direct {v0, v7, v3, v6, v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v13, v1

    move-object/from16 p3, v4

    move v1, v8

    move/from16 v14, v20

    move v8, v3

    :goto_44
    move/from16 v20, v6

    goto/16 :goto_4e

    :cond_6c
    move-object/from16 v7, p1

    move/from16 v20, v15

    move-object v15, v13

    move/from16 v5, p3

    move-object/from16 p3, v12

    move-object v13, v14

    move/from16 v14, v20

    move/from16 v20, v8

    move v8, v11

    goto/16 :goto_4d

    :pswitch_1b
    move/from16 v5, p3

    move-object v9, v12

    move-object v1, v14

    move/from16 v20, v15

    move-object v15, v13

    move-wide/from16 v30, v6

    move-object/from16 v7, p1

    move v6, v8

    move v8, v11

    move-wide/from16 v11, v30

    if-nez v2, :cond_6d

    .line 243
    invoke-static {v1, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget-wide v13, v15, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    .line 244
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/zzea;->zzc(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v7, v3, v4, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    invoke-virtual {v10, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move-object v13, v1

    move v1, v2

    move-object/from16 p3, v9

    move/from16 v14, v20

    goto :goto_44

    :cond_6d
    move-object v13, v1

    move-object/from16 p3, v9

    move/from16 v14, v20

    :goto_46
    move/from16 v20, v6

    goto/16 :goto_4d

    :pswitch_1c
    move/from16 v5, p3

    move-object v9, v12

    move-object v1, v14

    move/from16 v20, v15

    move-object v15, v13

    move-wide/from16 v30, v6

    move-object/from16 v7, p1

    move v6, v8

    move v8, v11

    move-wide/from16 v11, v30

    if-nez v2, :cond_6d

    .line 246
    invoke-static {v1, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v13, v15, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    .line 247
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzea;->zzb(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v7, v3, v4, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    invoke-virtual {v10, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_1d
    move/from16 v5, p3

    move-object v9, v12

    move-object v1, v14

    move/from16 v20, v15

    move-object v15, v13

    move-wide/from16 v30, v6

    move-object/from16 v7, p1

    move v6, v8

    move v8, v11

    move-wide/from16 v11, v30

    if-nez v2, :cond_70

    .line 249
    invoke-static {v1, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v13, v15, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    .line 250
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v14

    if-eqz v14, :cond_6e

    invoke-interface {v14, v13}, Lcom/google/android/gms/internal/play_billing/zzfb;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_6f

    :cond_6e
    move/from16 v14, v20

    goto :goto_47

    .line 251
    :cond_6f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v3

    int-to-long v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v14, v20

    invoke-virtual {v3, v14, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj(ILjava/lang/Object;)V

    goto :goto_48

    .line 252
    :goto_47
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v7, v3, v4, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v10, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move-object v13, v1

    move v1, v2

    move/from16 v20, v6

    move-object/from16 p3, v9

    goto/16 :goto_4e

    :cond_70
    move/from16 v14, v20

    :cond_71
    move-object v13, v1

    move/from16 v20, v6

    move-object/from16 p3, v9

    goto/16 :goto_4d

    :pswitch_1e
    move/from16 v5, p3

    move-object v9, v12

    move-object v1, v14

    move v14, v15

    move-object v15, v13

    const/4 v13, 0x2

    move-wide/from16 v30, v6

    move-object/from16 v7, p1

    move v6, v8

    move v8, v11

    move-wide/from16 v11, v30

    if-ne v2, v13, :cond_71

    .line 254
    invoke-static {v1, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzdk;->zza([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget-object v13, v15, Lcom/google/android/gms/internal/play_billing/zzdj;->zzc:Ljava/lang/Object;

    .line 255
    invoke-virtual {v10, v7, v3, v4, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-virtual {v10, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_1f
    move-object/from16 v7, p1

    move/from16 v5, p3

    move v6, v8

    move v8, v11

    move-object v9, v12

    move-object v1, v14

    move v14, v15

    move-object v15, v13

    const/4 v13, 0x2

    if-ne v2, v13, :cond_72

    .line 257
    invoke-direct {v0, v7, v8, v6}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v10

    .line 258
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v2

    move-object v13, v1

    move-object v1, v10

    move-object/from16 v3, p2

    move v4, v5

    move v11, v5

    move/from16 v5, p4

    move-object/from16 p3, v9

    const v12, 0xfffff

    move v9, v6

    move-object/from16 v6, p6

    .line 259
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;[BIILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    .line 260
    invoke-direct {v0, v7, v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v20, v9

    move v5, v11

    goto/16 :goto_4e

    :cond_72
    move-object v13, v1

    move-object/from16 p3, v9

    goto/16 :goto_46

    :pswitch_20
    move/from16 v5, p3

    move v9, v8

    move v8, v11

    move-object/from16 p3, v12

    move-wide v11, v6

    const/4 v6, 0x2

    move-object/from16 v7, p1

    move/from16 v30, v15

    move-object v15, v13

    move-object v13, v14

    move/from16 v14, v30

    if-ne v2, v6, :cond_76

    .line 261
    invoke-static {v13, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v2

    iget v6, v15, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    if-nez v6, :cond_73

    move/from16 v20, v9

    move-object/from16 v9, v22

    .line 262
    invoke-virtual {v10, v7, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4a

    :cond_73
    move/from16 v20, v9

    and-int v1, v1, v21

    add-int v9, v2, v6

    if-eqz v1, :cond_75

    .line 263
    invoke-static {v13, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzhs;->zze([BII)Z

    move-result v1

    if-eqz v1, :cond_74

    goto :goto_49

    .line 264
    :cond_74
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzc()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    .line 265
    :cond_75
    :goto_49
    new-instance v1, Ljava/lang/String;

    move/from16 v21, v9

    .line 266
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v1, v13, v2, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 267
    invoke-virtual {v10, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v2, v21

    .line 268
    :goto_4a
    invoke-virtual {v10, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v2

    goto/16 :goto_4e

    :cond_76
    move/from16 v20, v9

    goto/16 :goto_4d

    :pswitch_21
    move/from16 v5, p3

    move/from16 v20, v8

    move v8, v11

    move-object/from16 p3, v12

    move-wide v11, v6

    move-object/from16 v7, p1

    move/from16 v30, v15

    move-object v15, v13

    move-object v13, v14

    move/from16 v14, v30

    if-nez v2, :cond_78

    .line 269
    invoke-static {v13, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    move v6, v1

    iget-wide v1, v15, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    cmp-long v9, v1, v23

    if-eqz v9, :cond_77

    const/4 v2, 0x1

    goto :goto_4b

    :cond_77
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 270
    :goto_4b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    invoke-virtual {v10, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4c
    move v1, v6

    goto/16 :goto_4e

    :pswitch_22
    move/from16 v5, p3

    move/from16 v20, v8

    move v8, v11

    move-object/from16 p3, v12

    const/4 v1, 0x5

    move-wide v11, v6

    move-object/from16 v7, p1

    move/from16 v30, v15

    move-object v15, v13

    move-object v13, v14

    move/from16 v14, v30

    if-ne v2, v1, :cond_78

    add-int/lit8 v1, v5, 0x4

    .line 272
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 273
    invoke-virtual {v10, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4e

    :pswitch_23
    move/from16 v5, p3

    move/from16 v20, v8

    move v8, v11

    move-object/from16 p3, v12

    const/4 v1, 0x1

    move-wide v11, v6

    move-object/from16 v7, p1

    move/from16 v30, v15

    move-object v15, v13

    move-object v13, v14

    move/from16 v14, v30

    if-ne v2, v1, :cond_78

    add-int/lit8 v1, v5, 0x8

    .line 274
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    invoke-virtual {v10, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4e

    :pswitch_24
    move/from16 v5, p3

    move/from16 v20, v8

    move v8, v11

    move-object/from16 p3, v12

    move-wide v11, v6

    move-object/from16 v7, p1

    move/from16 v30, v15

    move-object v15, v13

    move-object v13, v14

    move/from16 v14, v30

    if-nez v2, :cond_78

    .line 276
    invoke-static {v13, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzh([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:I

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    invoke-virtual {v10, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4e

    :pswitch_25
    move/from16 v5, p3

    move/from16 v20, v8

    move v8, v11

    move-object/from16 p3, v12

    move-wide v11, v6

    move-object/from16 v7, p1

    move/from16 v30, v15

    move-object v15, v13

    move-object v13, v14

    move/from16 v14, v30

    if-nez v2, :cond_78

    .line 279
    invoke-static {v13, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzk([BILcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    move v6, v1

    iget-wide v1, v15, Lcom/google/android/gms/internal/play_billing/zzdj;->zzb:J

    .line 280
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    invoke-virtual {v10, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :pswitch_26
    move/from16 v5, p3

    move/from16 v20, v8

    move v8, v11

    move-object/from16 p3, v12

    const/4 v1, 0x5

    move-wide v11, v6

    move-object/from16 v7, p1

    move/from16 v30, v15

    move-object v15, v13

    move-object v13, v14

    move/from16 v14, v30

    if-ne v2, v1, :cond_78

    add-int/lit8 v1, v5, 0x4

    .line 282
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 283
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v10, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 284
    invoke-virtual {v10, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_27
    move/from16 v5, p3

    move/from16 v20, v8

    move v8, v11

    move-object/from16 p3, v12

    const/4 v1, 0x1

    move-wide v11, v6

    move-object/from16 v7, p1

    move/from16 v30, v15

    move-object v15, v13

    move-object v13, v14

    move/from16 v14, v30

    if-ne v2, v1, :cond_78

    add-int/lit8 v1, v5, 0x8

    .line 285
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzn([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    .line 286
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v10, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    invoke-virtual {v10, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :cond_78
    :goto_4d
    move v1, v5

    :goto_4e
    if-eq v1, v5, :cond_79

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move v9, v8

    move v11, v14

    move-object v3, v15

    move/from16 v10, v20

    move/from16 v12, v26

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v8, v1

    move-object v15, v13

    move/from16 v13, v18

    goto/16 :goto_0

    :cond_79
    move/from16 v9, p5

    move v3, v1

    move/from16 v10, v20

    move/from16 v12, v26

    :goto_4f
    if-ne v14, v9, :cond_7a

    if-eqz v9, :cond_7a

    move v8, v3

    move v11, v14

    move/from16 v13, v18

    :goto_50
    const v1, 0xfffff

    goto :goto_52

    :cond_7a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzh:Z

    if-eqz v1, :cond_7c

    .line 288
    iget-object v1, v15, Lcom/google/android/gms/internal/play_billing/zzdj;->zzd:Lcom/google/android/gms/internal/play_billing/zzej;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzej;->zza:Lcom/google/android/gms/internal/play_billing/zzej;

    if-eq v1, v2, :cond_7c

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzg:Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 289
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzej;->zzb(Lcom/google/android/gms/internal/play_billing/zzgc;I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    if-nez v1, :cond_7b

    .line 290
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v5

    move v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p4

    const v11, 0xfffff

    move-object/from16 v6, p6

    .line 291
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    goto :goto_51

    .line 292
    :cond_7b
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 293
    throw v16

    :cond_7c
    const v11, 0xfffff

    .line 294
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object v5

    move v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 295
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzdj;)I

    move-result v1

    :goto_51
    move-object/from16 v4, p3

    move/from16 v5, p4

    move v6, v9

    move v11, v14

    move-object v3, v15

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v9, v8

    move-object v15, v13

    move/from16 v13, v18

    move v8, v1

    goto/16 :goto_0

    :cond_7d
    move-object/from16 p3, v4

    move v9, v6

    move/from16 v26, v12

    move/from16 v18, v13

    goto :goto_50

    :goto_52
    if-eq v13, v1, :cond_7e

    int-to-long v2, v13

    move-object/from16 v4, p3

    .line 296
    invoke-virtual {v4, v7, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7e
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzj:I

    :goto_53
    iget v3, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzk:I

    if-ge v2, v3, :cond_81

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzi:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 297
    aget v3, v3, v2

    .line 298
    aget v4, v4, v3

    .line 299
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    move-result v4

    and-int/2addr v4, v1

    int-to-long v4, v4

    .line 300
    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7f

    goto :goto_54

    .line 301
    :cond_7f
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v5

    if-nez v5, :cond_80

    :goto_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    .line 302
    :cond_80
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 303
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    .line 304
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 305
    throw v16

    :cond_81
    if-nez v9, :cond_83

    move/from16 v1, p4

    if-ne v8, v1, :cond_82

    goto :goto_55

    .line 306
    :cond_82
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zze()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :cond_83
    move/from16 v1, p4

    if-gt v8, v1, :cond_84

    if-ne v11, v9, :cond_84

    :goto_55
    return v8

    .line 307
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zze()Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzg:Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzex;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzi()Lcom/google/android/gms/internal/play_billing/zzex;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzL(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzex;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzex;

    .line 17
    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzex;->zzq(I)V

    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzdg;->zza:I

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzo()V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzr(I)I

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
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc()V

    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzl:Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 82
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zza(Ljava/lang/Object;J)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 88
    aget v2, v2, v1

    .line 90
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    .line 102
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzf(Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 116
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 119
    move-result-object v2

    .line 120
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    .line 122
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzf(Ljava/lang/Object;)V

    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzg(Ljava/lang/Object;)V

    .line 137
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzh:Z

    .line 139
    if-eqz v0, :cond_6

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 143
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb(Ljava/lang/Object;)V

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

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzA(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzr(I)I

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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    goto/16 :goto_1

    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzE(Ljava/lang/Object;II)V

    .line 56
    goto/16 :goto_1

    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    goto/16 :goto_1

    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzE(Ljava/lang/Object;II)V

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    goto/16 :goto_1

    .line 100
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzl:Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 105
    goto/16 :goto_1

    .line 107
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    goto/16 :goto_1

    .line 112
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 118
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(Ljava/lang/Object;JJ)V

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    .line 128
    goto/16 :goto_1

    .line 130
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 136
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Ljava/lang/Object;JI)V

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    .line 146
    goto/16 :goto_1

    .line 148
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 154
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(Ljava/lang/Object;JJ)V

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    .line 164
    goto/16 :goto_1

    .line 166
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Ljava/lang/Object;JI)V

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    .line 182
    goto/16 :goto_1

    .line 184
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 190
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Ljava/lang/Object;JI)V

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 208
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Ljava/lang/Object;JI)V

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    .line 218
    goto/16 :goto_1

    .line 220
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 226
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    .line 236
    goto/16 :goto_1

    .line 238
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    goto/16 :goto_1

    .line 243
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 249
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    .line 259
    goto/16 :goto_1

    .line 261
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 267
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(Ljava/lang/Object;J)Z

    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzm(Ljava/lang/Object;JZ)V

    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    .line 277
    goto/16 :goto_1

    .line 279
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 285
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Ljava/lang/Object;JI)V

    .line 292
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 302
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(Ljava/lang/Object;JJ)V

    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 319
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Ljava/lang/Object;JI)V

    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(Ljava/lang/Object;JJ)V

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(Ljava/lang/Object;JJ)V

    .line 360
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/lang/Object;J)F

    .line 373
    move-result v1

    .line 374
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzp(Ljava/lang/Object;JF)V

    .line 377
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    .line 380
    goto :goto_1

    .line 381
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzI(Ljava/lang/Object;I)Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 387
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(Ljava/lang/Object;J)D

    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzo(Ljava/lang/Object;JD)V

    .line 394
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzD(Ljava/lang/Object;I)V

    .line 397
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 403
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzp(Lcom/google/android/gms/internal/play_billing/zzhd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzh:Z

    .line 408
    if-nez p1, :cond_2

    .line 410
    return-void

    .line 411
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 413
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 416
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 417
    throw p1

    .line 418
    nop

    .line 419
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

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzdj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzdj;)I

    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhv;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzh:Z

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_6

    iget-object v10, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    const v12, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 1
    :goto_0
    array-length v2, v10

    if-ge v14, v2, :cond_5

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzr(I)I

    move-result v4

    .line 2
    aget v15, v3, v14

    const/16 v5, 0x11

    const/4 v13, 0x1

    if-gt v4, v5, :cond_2

    add-int/lit8 v5, v14, 0x2

    .line 3
    aget v3, v3, v5

    and-int v5, v3, v12

    if-eq v5, v0, :cond_1

    if-ne v5, v12, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 4
    invoke-virtual {v11, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v13, v3

    move/from16 v16, v0

    move/from16 v17, v1

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v12

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 5
    :pswitch_0
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v1

    .line 7
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;)V

    goto/16 :goto_5

    .line 8
    :pswitch_1
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzC(IJ)V

    goto/16 :goto_5

    .line 10
    :pswitch_2
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzA(II)V

    goto/16 :goto_5

    .line 12
    :pswitch_3
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzy(IJ)V

    goto/16 :goto_5

    .line 14
    :pswitch_4
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzw(II)V

    goto/16 :goto_5

    .line 16
    :pswitch_5
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzi(II)V

    goto/16 :goto_5

    .line 18
    :pswitch_6
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzH(II)V

    goto/16 :goto_5

    .line 20
    :pswitch_7
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzd(ILcom/google/android/gms/internal/play_billing/zzdw;)V

    goto/16 :goto_5

    .line 22
    :pswitch_8
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v1

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;)V

    goto/16 :goto_5

    .line 25
    :pswitch_9
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhv;)V

    goto/16 :goto_5

    .line 27
    :pswitch_a
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzN(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzb(IZ)V

    goto/16 :goto_5

    .line 29
    :pswitch_b
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzk(II)V

    goto/16 :goto_5

    .line 31
    :pswitch_c
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzm(IJ)V

    goto/16 :goto_5

    .line 33
    :pswitch_d
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzr(II)V

    goto/16 :goto_5

    .line 35
    :pswitch_e
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzJ(IJ)V

    goto/16 :goto_5

    .line 37
    :pswitch_f
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzt(IJ)V

    goto/16 :goto_5

    .line 39
    :pswitch_10
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(IF)V

    goto/16 :goto_5

    .line 41
    :pswitch_11
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzf(ID)V

    goto/16 :goto_5

    .line 43
    :pswitch_12
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 44
    :cond_3
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 46
    throw v9

    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 47
    aget v0, v0, v14

    .line 48
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 49
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v2

    .line 50
    sget v3, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    if-eqz v1, :cond_4

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 52
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzef;

    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 54
    aget v0, v0, v14

    .line 55
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 56
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_15
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 57
    aget v0, v0, v14

    .line 58
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 59
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_16
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 60
    aget v0, v0, v14

    .line 61
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 62
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 63
    aget v0, v0, v14

    .line 64
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 65
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_18
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 66
    aget v0, v0, v14

    .line 67
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 68
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_19
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 69
    aget v0, v0, v14

    .line 70
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 71
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 72
    aget v0, v0, v14

    .line 73
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 74
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 75
    aget v0, v0, v14

    .line 76
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 77
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 78
    aget v0, v0, v14

    .line 79
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 80
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 81
    aget v0, v0, v14

    .line 82
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 83
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 84
    aget v0, v0, v14

    .line 85
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 86
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 87
    aget v0, v0, v14

    .line 88
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 89
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_20
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 90
    aget v0, v0, v14

    .line 91
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 92
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_21
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 93
    aget v0, v0, v14

    .line 94
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 95
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 96
    aget v0, v0, v14

    .line 97
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 98
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_23
    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 99
    aget v0, v0, v14

    .line 100
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 101
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_24
    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 102
    aget v0, v0, v14

    .line 103
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 104
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_25
    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 105
    aget v0, v0, v14

    .line 106
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 107
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_26
    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 108
    aget v0, v0, v14

    .line 109
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 110
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_27
    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 111
    aget v0, v0, v14

    .line 112
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 113
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 114
    aget v0, v0, v14

    .line 115
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 116
    sget v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    if-eqz v1, :cond_4

    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 118
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zze(ILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 119
    aget v0, v0, v14

    .line 120
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 121
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v2

    .line 122
    sget v3, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    if-eqz v1, :cond_4

    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 124
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 125
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzef;

    invoke-virtual {v5, v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 126
    aget v0, v0, v14

    .line 127
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 128
    sget v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:I

    if-eqz v1, :cond_4

    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 130
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzG(ILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 131
    aget v0, v0, v14

    .line 132
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 133
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v13, 0x1

    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 134
    aget v0, v0, v14

    .line 135
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 136
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v13, 0x1

    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 137
    aget v0, v0, v14

    .line 138
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 139
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v13, 0x1

    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 140
    aget v0, v0, v14

    .line 141
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 142
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v13, 0x1

    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 143
    aget v0, v0, v14

    .line 144
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 145
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v13, 0x1

    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 146
    aget v0, v0, v14

    .line 147
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 148
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v13, 0x1

    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 149
    aget v0, v0, v14

    .line 150
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 151
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v13, 0x1

    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 152
    aget v0, v0, v14

    .line 153
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 154
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhv;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v14

    move-wide v12, v3

    move/from16 v3, v16

    move/from16 v4, v17

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v1

    .line 157
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;)V

    goto/16 :goto_5

    :pswitch_34
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzC(IJ)V

    goto/16 :goto_5

    :pswitch_35
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzA(II)V

    goto/16 :goto_5

    :pswitch_36
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzy(IJ)V

    goto/16 :goto_5

    :pswitch_37
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzw(II)V

    goto/16 :goto_5

    :pswitch_38
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzi(II)V

    goto/16 :goto_5

    :pswitch_39
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzH(II)V

    goto/16 :goto_5

    :pswitch_3a
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzd(ILcom/google/android/gms/internal/play_billing/zzdw;)V

    goto/16 :goto_5

    :pswitch_3b
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 174
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    move-result-object v1

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgm;)V

    goto/16 :goto_5

    :pswitch_3c
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhv;)V

    goto/16 :goto_5

    :pswitch_3d
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    .line 179
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzb(IZ)V

    goto/16 :goto_5

    :pswitch_3e
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzk(II)V

    goto/16 :goto_5

    :pswitch_3f
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzm(IJ)V

    goto/16 :goto_5

    :pswitch_40
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzr(II)V

    goto/16 :goto_5

    :pswitch_41
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzJ(IJ)V

    goto :goto_5

    :pswitch_42
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzt(IJ)V

    goto :goto_5

    :pswitch_43
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 192
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(IF)V

    goto :goto_5

    :pswitch_44
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 195
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzf(ID)V

    :cond_4
    :goto_5
    add-int/lit8 v14, v14, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    const v12, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 196
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhv;)V

    return-void

    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 197
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 198
    throw v9

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

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 15
    and-int v4, v2, v3

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzr(I)I

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
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzp(I)I

    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    goto/16 :goto_3

    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 86
    goto/16 :goto_3

    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 108
    goto/16 :goto_2

    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 146
    goto/16 :goto_2

    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 184
    goto/16 :goto_2

    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 202
    goto/16 :goto_2

    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 242
    goto/16 :goto_2

    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 264
    goto/16 :goto_2

    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 286
    goto/16 :goto_2

    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(Ljava/lang/Object;J)Z

    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(Ljava/lang/Object;J)Z

    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 304
    goto/16 :goto_2

    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 322
    goto/16 :goto_2

    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(Ljava/lang/Object;J)I

    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/lang/Object;J)F

    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/lang/Object;J)F

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(Ljava/lang/Object;J)D

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
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 456
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzm:Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 462
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzh:Z

    .line 475
    if-nez v0, :cond_4

    .line 477
    const/4 p1, 0x1

    .line 478
    return p1

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 481
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 484
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 486
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 489
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 490
    throw p1

    nop

    .line 491
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

.method public final zzk(Ljava/lang/Object;)Z
    .locals 18

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
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzj:I

    .line 16
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge v10, v2, :cond_b

    .line 20
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzi:[I

    .line 22
    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 24
    aget v12, v2, v10

    .line 26
    aget v13, v4, v12

    .line 28
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzs(I)I

    .line 31
    move-result v14

    .line 32
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc:[I

    .line 34
    add-int/lit8 v4, v12, 0x2

    .line 36
    aget v2, v2, v4

    .line 38
    and-int v4, v2, v9

    .line 40
    ushr-int/lit8 v2, v2, 0x14

    .line 42
    shl-int v15, v3, v2

    .line 44
    if-eq v4, v0, :cond_1

    .line 46
    if-eq v4, v9, :cond_0

    .line 48
    int-to-long v0, v4

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb:Lsun/misc/Unsafe;

    .line 51
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    move-result v1

    .line 55
    :cond_0
    move/from16 v17, v1

    .line 57
    move/from16 v16, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v16, v0

    .line 62
    move/from16 v17, v1

    .line 64
    :goto_1
    const/high16 v0, 0x10000000

    .line 66
    and-int/2addr v0, v14

    .line 67
    if-eqz v0, :cond_3

    .line 69
    move-object/from16 v0, p0

    .line 71
    move-object/from16 v1, p1

    .line 73
    move v2, v12

    .line 74
    move/from16 v3, v16

    .line 76
    move/from16 v4, v17

    .line 78
    move v5, v15

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return v8

    .line 87
    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzr(I)I

    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x9

    .line 93
    if-eq v0, v1, :cond_9

    .line 95
    const/16 v1, 0x11

    .line 97
    if-eq v0, v1, :cond_9

    .line 99
    const/16 v1, 0x1b

    .line 101
    if-eq v0, v1, :cond_7

    .line 103
    const/16 v1, 0x3c

    .line 105
    if-eq v0, v1, :cond_6

    .line 107
    const/16 v1, 0x44

    .line 109
    if-eq v0, v1, :cond_6

    .line 111
    const/16 v1, 0x31

    .line 113
    if-eq v0, v1, :cond_7

    .line 115
    const/16 v1, 0x32

    .line 117
    if-eq v0, v1, :cond_4

    .line 119
    goto/16 :goto_4

    .line 121
    :cond_4
    and-int v0, v14, v9

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzw(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 143
    throw v11

    .line 144
    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzM(Ljava/lang/Object;II)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 150
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzgm;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 160
    return v8

    .line 161
    :cond_7
    and-int v0, v14, v9

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/List;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_a

    .line 176
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 179
    move-result-object v1

    .line 180
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 181
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    move-result v3

    .line 185
    if-ge v2, v3, :cond_a

    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzk(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_8

    .line 197
    return v8

    .line 198
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move-object/from16 v0, p0

    .line 203
    move-object/from16 v1, p1

    .line 205
    move v2, v12

    .line 206
    move/from16 v3, v16

    .line 208
    move/from16 v4, v17

    .line 210
    move v5, v15

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzJ(Ljava/lang/Object;IIII)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 217
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgm;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzgm;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_a

    .line 227
    return v8

    .line 228
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 230
    move/from16 v0, v16

    .line 232
    move/from16 v1, v17

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzh:Z

    .line 238
    if-nez v0, :cond_c

    .line 240
    return v3

    .line 241
    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzgf;->zzn:Lcom/google/android/gms/internal/play_billing/zzek;

    .line 243
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 246
    throw v11
.end method
