.class final Lcom/google/android/gms/internal/ads/zzvt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzup;
.implements Lcom/google/android/gms/internal/ads/zzacx;
.implements Lcom/google/android/gms/internal/ads/zzzc;
.implements Lcom/google/android/gms/internal/ads/zzzh;
.implements Lcom/google/android/gms/internal/ads/zzwf;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzam;


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:I

.field private zzD:Z

.field private zzE:Z

.field private zzF:I

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:Z

.field private zzK:I

.field private zzL:Z

.field private zzM:Z

.field private final zzN:Lcom/google/android/gms/internal/ads/zzzb;

.field private final zzO:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzry;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzva;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrs;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvp;

.field private final zzj:J

.field private final zzk:Lcom/google/android/gms/internal/ads/zzzk;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzvi;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeo;

.field private final zzn:Ljava/lang/Runnable;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Landroid/os/Handler;

.field private final zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzuo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzaga;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:[Lcom/google/android/gms/internal/ads/zzwg;

.field private zzu:[Lcom/google/android/gms/internal/ads/zzvr;

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/zzvs;

.field private zzz:Lcom/google/android/gms/internal/ads/zzadu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Ljava/util/Map;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 24
    const-string v1, "icy"

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 29
    const-string v1, "application/x-icy"

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzzb;Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;IJ)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zze:Lcom/google/android/gms/internal/ads/zzgw;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zzrs;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Lcom/google/android/gms/internal/ads/zzzb;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zzvp;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzO:Lcom/google/android/gms/internal/ads/zzyx;

    .line 20
    int-to-long p1, p11

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzj:J

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzzk;

    .line 25
    const-string p2, "ProgressiveMediaPeriod"

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Lcom/google/android/gms/internal/ads/zzzk;

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzvi;

    .line 34
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:J

    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 38
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    cmp-long p5, p12, p3

    .line 45
    if-eqz p5, :cond_0

    .line 47
    const/4 p5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 50
    :goto_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Z

    .line 52
    new-instance p5, Lcom/google/android/gms/internal/ads/zzeo;

    .line 54
    sget-object p6, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 56
    invoke-direct {p5, p6}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(Lcom/google/android/gms/internal/ads/zzel;)V

    .line 59
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzeo;

    .line 61
    new-instance p5, Lcom/google/android/gms/internal/ads/zzvk;

    .line 63
    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(Lcom/google/android/gms/internal/ads/zzvt;)V

    .line 66
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Ljava/lang/Runnable;

    .line 68
    new-instance p5, Lcom/google/android/gms/internal/ads/zzvl;

    .line 70
    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Lcom/google/android/gms/internal/ads/zzvt;)V

    .line 73
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Ljava/lang/Runnable;

    .line 75
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 76
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzfy;->zzw(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 79
    move-result-object p5

    .line 80
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Landroid/os/Handler;

    .line 82
    new-array p5, p2, [Lcom/google/android/gms/internal/ads/zzvr;

    .line 84
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:[Lcom/google/android/gms/internal/ads/zzvr;

    .line 86
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzwg;

    .line 88
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 90
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzI:J

    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzC:I

    .line 94
    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/ads/zzvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzU()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzaga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzaga;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzvt;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvj;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Lcom/google/android/gms/internal/ads/zzvt;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private final zzQ()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwg;->zzd()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private final zzR(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzvs;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvs;->zzc:[Z

    .line 18
    aget-boolean v4, v4, v0

    .line 20
    if-eqz v4, :cond_1

    .line 22
    :cond_0
    aget-object v3, v3, v0

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwg;->zzh()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-wide v1
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzaea;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:[Lcom/google/android/gms/internal/ads/zzvr;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzvr;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 19
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzO:Lcom/google/android/gms/internal/ads/zzyx;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zzrs;

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwg;

    .line 33
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzrs;)V

    .line 36
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzv(Lcom/google/android/gms/internal/ads/zzwf;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:[Lcom/google/android/gms/internal/ads/zzvr;

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzvr;

    .line 49
    aput-object p1, v1, v0

    .line 51
    sget p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:[Lcom/google/android/gms/internal/ads/zzvr;

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 57
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzwg;

    .line 63
    aput-object v4, p1, v0

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 67
    return-object v4
.end method

.method private final zzT()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzvs;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzadu;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method private final zzU()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzv:Z

    .line 11
    if-eqz v0, :cond_9

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzadu;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    aget-object v4, v0, v3

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwg;->zzi()Lcom/google/android/gms/internal/ads/zzam;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_9

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzeo;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzc()Z

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 44
    array-length v0, v0

    .line 45
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzcz;

    .line 47
    new-array v3, v0, [Z

    .line 49
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 50
    :goto_1
    const/4 v5, 0x1

    .line 51
    if-ge v4, v0, :cond_8

    .line 53
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 55
    aget-object v6, v6, v4

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwg;->zzi()Lcom/google/android/gms/internal/ads/zzam;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 66
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcb;->zzg(Ljava/lang/String;)Z

    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_2

    .line 72
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcb;->zzh(Ljava/lang/String;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 78
    :cond_2
    const/4 v7, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 81
    :goto_2
    aput-boolean v7, v3, v4

    .line 83
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Z

    .line 85
    or-int/2addr v7, v9

    .line 86
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Z

    .line 88
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzaga;

    .line 90
    if-eqz v7, :cond_7

    .line 92
    if-nez v8, :cond_4

    .line 94
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:[Lcom/google/android/gms/internal/ads/zzvr;

    .line 96
    aget-object v9, v9, v4

    .line 98
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Z

    .line 100
    if-eqz v9, :cond_6

    .line 102
    :cond_4
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzam;->zzk:Lcom/google/android/gms/internal/ads/zzby;

    .line 104
    if-nez v9, :cond_5

    .line 106
    new-instance v9, Lcom/google/android/gms/internal/ads/zzby;

    .line 108
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 110
    aput-object v7, v10, v2

    .line 112
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 123
    aput-object v7, v10, v2

    .line 125
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzby;->zzc([Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzby;

    .line 128
    move-result-object v9

    .line 129
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    .line 136
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 139
    move-result-object v6

    .line 140
    :cond_6
    if-eqz v8, :cond_7

    .line 142
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzam;->zzg:I

    .line 144
    const/4 v9, -0x1

    .line 145
    if-ne v8, v9, :cond_7

    .line 147
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzam;->zzh:I

    .line 149
    if-ne v8, v9, :cond_7

    .line 151
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaga;->zza:I

    .line 153
    if-eq v7, v9, :cond_7

    .line 155
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 162
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 165
    move-result-object v6

    .line 166
    :cond_7
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    .line 168
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzry;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    .line 171
    move-result v7

    .line 172
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzam;->zzc(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 175
    move-result-object v6

    .line 176
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcz;

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzam;

    .line 184
    aput-object v6, v5, v2

    .line 186
    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzam;)V

    .line 189
    aput-object v7, v1, v4

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvs;

    .line 197
    new-instance v2, Lcom/google/android/gms/internal/ads/zzws;

    .line 199
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzws;-><init>([Lcom/google/android/gms/internal/ads/zzcz;)V

    .line 202
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(Lcom/google/android/gms/internal/ads/zzws;[Z)V

    .line 205
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzvs;

    .line 207
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzi(Lcom/google/android/gms/internal/ads/zzup;)V

    .line 217
    :cond_9
    :goto_4
    return-void
.end method

.method private final zzV(I)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzvs;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:[Z

    .line 8
    aget-boolean v2, v1, p1

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzws;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzws;->zzb(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    .line 25
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:J

    .line 33
    new-instance v13, Lcom/google/android/gms/internal/ads/zzun;

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzt(J)J

    .line 41
    move-result-wide v9

    .line 42
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    move-object v3, v13

    .line 48
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzun;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 51
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzva;->zzc(Lcom/google/android/gms/internal/ads/zzun;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-boolean v0, v1, p1

    .line 57
    :cond_0
    return-void
.end method

.method private final zzW(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzvs;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[Z

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:Z

    .line 10
    if-eqz v1, :cond_2

    .line 12
    aget-boolean v0, v0, p1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 18
    aget-object p1, v0, p1

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzy(Z)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzI:J

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:Z

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Z

    .line 37
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:J

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:I

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    aget-object v3, p1, v2

    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzq(Z)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(Lcom/google/android/gms/internal/ads/zzwj;)V

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method private final zzX()V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Landroid/net/Uri;

    .line 5
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzvt;->zze:Lcom/google/android/gms/internal/ads/zzgw;

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzvo;

    .line 9
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzvi;

    .line 11
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzeo;

    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 16
    move-object/from16 v5, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzeo;)V

    .line 21
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzY()Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 32
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzA:J

    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    cmp-long v4, v0, v2

    .line 41
    if-eqz v4, :cond_1

    .line 43
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzI:J

    .line 45
    cmp-long v6, v4, v0

    .line 47
    if-gtz v6, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    .line 53
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzI:J

    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzadu;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzI:J

    .line 63
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzg(J)Lcom/google/android/gms/internal/ads/zzads;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzads;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    .line 69
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzI:J

    .line 71
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzadv;->zzc:J

    .line 73
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzvo;->zzf(Lcom/google/android/gms/internal/ads/zzvo;JJ)V

    .line 76
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 78
    array-length v1, v0

    .line 79
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v1, :cond_2

    .line 82
    aget-object v5, v0, v4

    .line 84
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzI:J

    .line 86
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzwg;->zzu(J)V

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzI:J

    .line 94
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzQ()I

    .line 97
    move-result v0

    .line 98
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzK:I

    .line 100
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Lcom/google/android/gms/internal/ads/zzzk;

    .line 102
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzC:I

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzzb;->zza(I)I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzzk;->zza(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzzc;I)J

    .line 111
    move-result-wide v15

    .line 112
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvo;->zzd(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzhb;

    .line 115
    move-result-object v12

    .line 116
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/zzui;

    .line 120
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvo;->zzb(Lcom/google/android/gms/internal/ads/zzvo;)J

    .line 123
    move-result-wide v10

    .line 124
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 129
    move-result-object v14

    .line 130
    const-wide/16 v17, 0x0

    .line 132
    const-wide/16 v19, 0x0

    .line 134
    move-object v9, v1

    .line 135
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzui;-><init>(JLcom/google/android/gms/internal/ads/zzhb;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 138
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvo;->zzc(Lcom/google/android/gms/internal/ads/zzvo;)J

    .line 141
    move-result-wide v2

    .line 142
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvt;->zzA:J

    .line 144
    new-instance v6, Lcom/google/android/gms/internal/ads/zzun;

    .line 146
    const/4 v9, 0x1

    .line 147
    const/4 v10, -0x1

    .line 148
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 151
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzt(J)J

    .line 154
    move-result-wide v14

    .line 155
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfy;->zzt(J)J

    .line 158
    move-result-wide v16

    .line 159
    move-object v8, v6

    .line 160
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzun;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 163
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzva;->zzg(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 166
    return-void
.end method

.method private final zzY()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzI:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private final zzZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzY()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzvt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzj:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzvt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzvt;Z)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzR(Z)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzvt;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzt()Lcom/google/android/gms/internal/ads/zzam;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzvt;)Lcom/google/android/gms/internal/ads/zzaga;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzaga;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzvt;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzz()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Ljava/util/Map;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzD()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzv:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final synthetic zzE()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(Lcom/google/android/gms/internal/ads/zzwj;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic zzF()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    .line 4
    return-void
.end method

.method public final synthetic zzG(Lcom/google/android/gms/internal/ads/zzadu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzaga;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadt;

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzadu;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    .line 24
    move-result-wide v3

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:J

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvn;

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzadu;

    .line 39
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzadu;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzadu;

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:J

    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    .line 54
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v0, :cond_2

    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    .line 61
    move-result-wide v5

    .line 62
    cmp-long v0, v5, v1

    .line 64
    if-nez v0, :cond_2

    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:Z

    .line 69
    if-eq v4, v3, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v4, 0x7

    .line 73
    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzC:I

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zzvp;

    .line 77
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:J

    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzh()Z

    .line 82
    move-result p1

    .line 83
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:Z

    .line 85
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzvp;->zza(JZZ)V

    .line 88
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    .line 90
    if-nez p1, :cond_4

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzU()V

    .line 95
    :cond_4
    return-void
.end method

.method public final zzH()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzC:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzb;->zza(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Lcom/google/android/gms/internal/ads/zzzk;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzi(I)V

    .line 12
    return-void
.end method

.method public final zzI(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwg;->zzn()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzH()V

    .line 11
    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzzg;JJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvo;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvo;->zze(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzhx;

    .line 10
    move-result-object v2

    .line 11
    new-instance v15, Lcom/google/android/gms/internal/ads/zzui;

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvo;->zzb(Lcom/google/android/gms/internal/ads/zzvo;)J

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvo;->zzd(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzhb;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhx;->zzh()Landroid/net/Uri;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhx;->zzi()Ljava/util/Map;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhx;->zzg()J

    .line 32
    move-result-wide v13

    .line 33
    move-object v3, v15

    .line 34
    move-wide/from16 v9, p2

    .line 36
    move-wide/from16 v11, p4

    .line 38
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzui;-><init>(JLcom/google/android/gms/internal/ads/zzhb;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvo;->zzb(Lcom/google/android/gms/internal/ads/zzvo;)J

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvo;->zzc(Lcom/google/android/gms/internal/ads/zzvo;)J

    .line 47
    move-result-wide v1

    .line 48
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:J

    .line 50
    new-instance v13, Lcom/google/android/gms/internal/ads/zzun;

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, -0x1

    .line 54
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzt(J)J

    .line 60
    move-result-wide v11

    .line 61
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfy;->zzt(J)J

    .line 64
    move-result-wide v1

    .line 65
    move-object v5, v13

    .line 66
    move-object v3, v13

    .line 67
    move-wide v13, v1

    .line 68
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzun;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    .line 73
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzva;->zzd(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 76
    if-nez p6, :cond_1

    .line 78
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 80
    array-length v2, v1

    .line 81
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 83
    :goto_0
    if-ge v4, v2, :cond_0

    .line 85
    aget-object v5, v1, v4

    .line 87
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzwg;->zzq(Z)V

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    .line 95
    if-lez v1, :cond_1

    .line 97
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(Lcom/google/android/gms/internal/ads/zzwj;)V

    .line 105
    :cond_1
    return-void
.end method

.method public final bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzzg;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v1, v3

    .line 13
    if-nez v6, :cond_1

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzadu;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzh()Z

    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzvt;->zzR(Z)J

    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    cmp-long v4, v2, v6

    .line 31
    if-nez v4, :cond_0

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 38
    add-long/2addr v2, v6

    .line 39
    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:J

    .line 41
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zzvp;

    .line 43
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:Z

    .line 45
    invoke-interface {v4, v2, v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzvp;->zza(JZZ)V

    .line 48
    :cond_1
    move-object/from16 v1, p1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvo;

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvo;->zze(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzhx;

    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzui;

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvo;->zzb(Lcom/google/android/gms/internal/ads/zzvo;)J

    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvo;->zzd(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzhb;

    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhx;->zzh()Landroid/net/Uri;

    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhx;->zzi()Ljava/util/Map;

    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhx;->zzg()J

    .line 77
    move-result-wide v16

    .line 78
    move-object v6, v3

    .line 79
    move-wide/from16 v12, p2

    .line 81
    move-wide/from16 v14, p4

    .line 83
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/zzui;-><init>(JLcom/google/android/gms/internal/ads/zzhb;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 86
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvo;->zzb(Lcom/google/android/gms/internal/ads/zzvo;)J

    .line 89
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvo;->zzc(Lcom/google/android/gms/internal/ads/zzvo;)J

    .line 94
    move-result-wide v6

    .line 95
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:J

    .line 97
    new-instance v1, Lcom/google/android/gms/internal/ads/zzun;

    .line 99
    const/4 v11, 0x1

    .line 100
    const/4 v12, -0x1

    .line 101
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 104
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfy;->zzt(J)J

    .line 107
    move-result-wide v16

    .line 108
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfy;->zzt(J)J

    .line 111
    move-result-wide v18

    .line 112
    move-object v10, v1

    .line 113
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/zzun;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 116
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzva;->zze(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 119
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(Lcom/google/android/gms/internal/ads/zzwj;)V

    .line 129
    return-void
.end method

.method public final zzL()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwg;->zzp()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzvi;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvi;->zze()V

    .line 20
    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final zzN()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwg;->zzo()V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Lcom/google/android/gms/internal/ads/zzzk;

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzzk;->zzj(Lcom/google/android/gms/internal/ads/zzzh;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:Z

    .line 35
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzadu;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvm;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final zzP(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 9
    aget-object p1, v0, p1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzy(Z)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzmj;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzT()V

    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzadu;

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzh()Z

    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzadu;

    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzg(J)Lcom/google/android/gms/internal/ads/zzads;

    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzads;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzads;->zzb:Lcom/google/android/gms/internal/ads/zzadv;

    .line 31
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzf:J

    .line 33
    cmp-long v10, v8, v5

    .line 35
    if-nez v10, :cond_2

    .line 37
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzg:J

    .line 39
    cmp-long v10, v8, v5

    .line 41
    if-nez v10, :cond_1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    move-wide v8, v5

    .line 45
    :cond_2
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    .line 47
    sget v7, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 49
    sub-long v12, v1, v8

    .line 51
    xor-long v7, v1, v8

    .line 53
    xor-long v14, v1, v12

    .line 55
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzg:J

    .line 57
    add-long v16, v1, v5

    .line 59
    xor-long v18, v1, v16

    .line 61
    xor-long v5, v5, v16

    .line 63
    and-long/2addr v7, v14

    .line 64
    const-wide/16 v14, 0x0

    .line 66
    cmp-long v3, v7, v14

    .line 68
    if-gez v3, :cond_3

    .line 70
    const-wide/high16 v12, -0x8000000000000000L

    .line 72
    :cond_3
    and-long v5, v18, v5

    .line 74
    cmp-long v3, v5, v14

    .line 76
    if-gez v3, :cond_4

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 83
    :cond_4
    const/4 v3, 0x1

    .line 84
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 85
    cmp-long v6, v12, v10

    .line 87
    if-gtz v6, :cond_5

    .line 89
    cmp-long v6, v10, v16

    .line 91
    if-gtz v6, :cond_5

    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 96
    :goto_0
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    .line 98
    cmp-long v4, v12, v7

    .line 100
    if-gtz v4, :cond_6

    .line 102
    cmp-long v4, v7, v16

    .line 104
    if-gtz v4, :cond_6

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 108
    :goto_1
    if-eqz v6, :cond_8

    .line 110
    if-eqz v3, :cond_8

    .line 112
    sub-long v3, v10, v1

    .line 114
    sub-long v1, v7, v1

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 123
    move-result-wide v1

    .line 124
    cmp-long v5, v3, v1

    .line 126
    if-gtz v5, :cond_7

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    return-wide v7

    .line 130
    :cond_8
    if-eqz v6, :cond_9

    .line 132
    :goto_2
    move-wide v1, v10

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    if-eqz v3, :cond_a

    .line 136
    move-wide v1, v7

    .line 137
    :goto_3
    return-wide v1

    .line 138
    :cond_a
    return-wide v12
.end method

.method public final zzb()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzT()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzY()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzI:J

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Z

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzvs;

    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[Z

    .line 45
    aget-boolean v10, v10, v6

    .line 47
    if-eqz v10, :cond_2

    .line 49
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzvs;->zzc:[Z

    .line 51
    aget-boolean v9, v9, v6

    .line 53
    if-eqz v9, :cond_2

    .line 55
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 57
    aget-object v9, v9, v6

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwg;->zzx()Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 65
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 67
    aget-object v9, v9, v6

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwg;->zzh()J

    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 83
    if-nez v0, :cond_5

    .line 85
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzR(Z)J

    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 91
    if-nez v0, :cond_6

    .line 93
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:J

    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzQ()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:I

    .line 15
    if-le v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Z

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:J

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    return-wide v0
.end method

.method public final zze(J)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzvs;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[Z

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzadu;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzh()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 17
    const-wide/16 p1, 0x0

    .line 19
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Z

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:J

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzY()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzI:J

    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzC:I

    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_4

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 40
    array-length v2, v2

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_7

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 46
    aget-object v4, v4, v3

    .line 48
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Z

    .line 50
    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwg;->zza()I

    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzwg;->zzz(I)Z

    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzwg;->zzA(JZ)Z

    .line 64
    move-result v4

    .line 65
    :goto_1
    if-nez v4, :cond_3

    .line 67
    aget-boolean v4, v0, v3

    .line 69
    if-nez v4, :cond_4

    .line 71
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Z

    .line 73
    if-nez v4, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:Z

    .line 81
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzI:J

    .line 83
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Lcom/google/android/gms/internal/ads/zzzk;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzl()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 95
    array-length v2, v0

    .line 96
    :goto_3
    if-ge v1, v2, :cond_5

    .line 98
    aget-object v3, v0, v1

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwg;->zzk()V

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Lcom/google/android/gms/internal/ads/zzzk;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzg()V

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzh()V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 117
    array-length v2, v0

    .line 118
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 119
    :goto_4
    if-ge v3, v2, :cond_7

    .line 121
    aget-object v4, v0, v3

    .line 123
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzwg;->zzq(Z)V

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyi;[Z[Lcom/google/android/gms/internal/ads/zzwh;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzvs;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzws;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:[Z

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_2

    .line 17
    aget-object v5, p3, v4

    .line 19
    if-eqz v5, :cond_1

    .line 21
    aget-object v6, p1, v4

    .line 23
    if-eqz v6, :cond_0

    .line 25
    aget-boolean v6, p2, v4

    .line 27
    if-nez v6, :cond_1

    .line 29
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzvq;

    .line 31
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzvq;->zzc(Lcom/google/android/gms/internal/ads/zzvq;)I

    .line 34
    move-result v5

    .line 35
    aget-boolean v6, v0, v5

    .line 37
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 44
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    .line 46
    aput-boolean v3, v0, v5

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Z

    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez p2, :cond_3

    .line 59
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzD:Z

    .line 61
    if-eqz p2, :cond_4

    .line 63
    if-nez v2, :cond_3

    .line 65
    :goto_1
    const/4 p2, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const-wide/16 v5, 0x0

    .line 71
    cmp-long p2, p5, v5

    .line 73
    if-eqz p2, :cond_5

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-wide p5, v5

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 79
    :goto_4
    array-length v5, p1

    .line 80
    if-ge v2, v5, :cond_a

    .line 82
    aget-object v5, p3, v2

    .line 84
    if-nez v5, :cond_9

    .line 86
    aget-object v5, p1, v2

    .line 88
    if-eqz v5, :cond_9

    .line 90
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzym;->zzc()I

    .line 93
    move-result v6

    .line 94
    if-ne v6, v4, :cond_6

    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 99
    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 102
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzym;->zza(I)I

    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_7

    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 111
    :goto_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 114
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzym;->zze()Lcom/google/android/gms/internal/ads/zzcz;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzws;->zza(Lcom/google/android/gms/internal/ads/zzcz;)I

    .line 121
    move-result v5

    .line 122
    aget-boolean v6, v0, v5

    .line 124
    xor-int/2addr v6, v4

    .line 125
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 128
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    .line 130
    add-int/2addr v6, v4

    .line 131
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    .line 133
    aput-boolean v4, v0, v5

    .line 135
    new-instance v6, Lcom/google/android/gms/internal/ads/zzvq;

    .line 137
    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzvt;I)V

    .line 140
    aput-object v6, p3, v2

    .line 142
    aput-boolean v4, p4, v2

    .line 144
    if-nez p2, :cond_9

    .line 146
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 148
    aget-object p2, p2, v5

    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwg;->zzb()I

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 156
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzwg;->zzA(JZ)Z

    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_8

    .line 162
    const/4 p2, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 165
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    .line 170
    if-nez p1, :cond_d

    .line 172
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:Z

    .line 174
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Z

    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Lcom/google/android/gms/internal/ads/zzzk;

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzl()Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c

    .line 184
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 186
    array-length p2, p1

    .line 187
    :goto_8
    if-ge v3, p2, :cond_b

    .line 189
    aget-object p3, p1, v3

    .line 191
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzwg;->zzk()V

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 196
    goto :goto_8

    .line 197
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Lcom/google/android/gms/internal/ads/zzzk;

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzg()V

    .line 202
    goto :goto_b

    .line 203
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 205
    array-length p2, p1

    .line 206
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 207
    :goto_9
    if-ge p3, p2, :cond_f

    .line 209
    aget-object p4, p1, p3

    .line 211
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzwg;->zzq(Z)V

    .line 214
    add-int/lit8 p3, p3, 0x1

    .line 216
    goto :goto_9

    .line 217
    :cond_d
    if-eqz p2, :cond_f

    .line 219
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzvt;->zze(J)J

    .line 222
    move-result-wide p5

    .line 223
    :goto_a
    array-length p1, p3

    .line 224
    if-ge v3, p1, :cond_f

    .line 226
    aget-object p1, p3, v3

    .line 228
    if-eqz p1, :cond_e

    .line 230
    aput-boolean v4, p4, v3

    .line 232
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 234
    goto :goto_a

    .line 235
    :cond_f
    :goto_b
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzD:Z

    .line 237
    return-wide p5
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzV(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzwg;->zze(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;IZ)I

    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzW(I)V

    .line 27
    :cond_1
    return p2
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzws;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzT()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzvs;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzws;

    .line 8
    return-object v0
.end method

.method public final zzi(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzV(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    .line 18
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzwg;->zzc(JZ)I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzwg;->zzw(I)V

    .line 25
    if-nez p2, :cond_1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzW(I)V

    .line 30
    return v1

    .line 31
    :cond_1
    return p2
.end method

.method public final zzj(JZ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzT()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzY()Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzvs;

    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzvs;->zzc:[Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 21
    array-length v0, v0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 28
    aget-object v3, v3, v2

    .line 30
    aget-boolean v4, p3, v2

    .line 32
    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzwg;->zzj(JZZ)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzH()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzeo;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Z

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzX()V

    .line 11
    return-void
.end method

.method public final zzm(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    .line 3
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Lcom/google/android/gms/internal/ads/zzzk;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzk()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:Z

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzeo;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Z

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzl()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzX()V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Lcom/google/android/gms/internal/ads/zzzk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzl()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzeo;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzd()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzzg;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzze;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    move-object/from16 v2, p1

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzvo;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvo;->zze(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzhx;

    .line 12
    move-result-object v3

    .line 13
    new-instance v14, Lcom/google/android/gms/internal/ads/zzui;

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvo;->zzb(Lcom/google/android/gms/internal/ads/zzvo;)J

    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvo;->zzd(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzhb;

    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhx;->zzh()Landroid/net/Uri;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhx;->zzi()Ljava/util/Map;

    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhx;->zzg()J

    .line 34
    move-result-wide v15

    .line 35
    move-object v4, v14

    .line 36
    move-wide/from16 v10, p2

    .line 38
    move-wide/from16 v12, p4

    .line 40
    move-object v3, v14

    .line 41
    move-wide v14, v15

    .line 42
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzui;-><init>(JLcom/google/android/gms/internal/ads/zzhb;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvo;->zzc(Lcom/google/android/gms/internal/ads/zzvo;)J

    .line 48
    sget v4, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 50
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzcc;

    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    if-nez v4, :cond_0

    .line 59
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    .line 61
    if-nez v4, :cond_0

    .line 63
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzho;

    .line 65
    if-nez v4, :cond_0

    .line 67
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzzj;

    .line 69
    if-nez v4, :cond_0

    .line 71
    move-object v4, v1

    .line 72
    :goto_0
    if-eqz v4, :cond_2

    .line 74
    instance-of v7, v4, Lcom/google/android/gms/internal/ads/zzgx;

    .line 76
    if-eqz v7, :cond_1

    .line 78
    move-object v7, v4

    .line 79
    check-cast v7, Lcom/google/android/gms/internal/ads/zzgx;

    .line 81
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgx;->zza:I

    .line 83
    const/16 v8, 0x7d8

    .line 85
    if-ne v7, v8, :cond_1

    .line 87
    :cond_0
    move-wide v7, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    add-int/lit8 v4, p7, -0x1

    .line 96
    mul-int/lit16 v4, v4, 0x3e8

    .line 98
    const/16 v7, 0x1388

    .line 100
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v4

    .line 104
    int-to-long v7, v4

    .line 105
    :goto_1
    const/4 v4, 0x1

    .line 106
    cmp-long v9, v7, v5

    .line 108
    if-nez v9, :cond_3

    .line 110
    sget-object v5, Lcom/google/android/gms/internal/ads/zzzk;->zzd:Lcom/google/android/gms/internal/ads/zzze;

    .line 112
    goto :goto_6

    .line 113
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzQ()I

    .line 116
    move-result v9

    .line 117
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:I

    .line 119
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 120
    if-le v9, v10, :cond_4

    .line 122
    const/4 v10, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 125
    :goto_2
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    .line 127
    if-nez v12, :cond_8

    .line 129
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzadu;

    .line 131
    if-eqz v12, :cond_5

    .line 133
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    .line 136
    move-result-wide v12

    .line 137
    cmp-long v14, v12, v5

    .line 139
    if-eqz v14, :cond_5

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    .line 144
    if-eqz v5, :cond_6

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzZ()Z

    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_6

    .line 152
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:Z

    .line 154
    sget-object v5, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Lcom/google/android/gms/internal/ads/zzze;

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Z

    .line 159
    const-wide/16 v5, 0x0

    .line 161
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:J

    .line 163
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:I

    .line 165
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwg;

    .line 167
    array-length v12, v9

    .line 168
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 169
    :goto_3
    if-ge v13, v12, :cond_7

    .line 171
    aget-object v14, v9, v13

    .line 173
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzwg;->zzq(Z)V

    .line 176
    add-int/lit8 v13, v13, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-static {v2, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzvo;->zzf(Lcom/google/android/gms/internal/ads/zzvo;JJ)V

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    :goto_4
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:I

    .line 185
    :goto_5
    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzze;

    .line 188
    move-result-object v5

    .line 189
    :goto_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzze;->zzc()Z

    .line 192
    move-result v6

    .line 193
    xor-int/2addr v4, v6

    .line 194
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    .line 196
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvo;->zzc(Lcom/google/android/gms/internal/ads/zzvo;)J

    .line 199
    move-result-wide v7

    .line 200
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:J

    .line 202
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfy;->zzt(J)J

    .line 205
    move-result-wide v17

    .line 206
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfy;->zzt(J)J

    .line 209
    move-result-wide v19

    .line 210
    new-instance v7, Lcom/google/android/gms/internal/ads/zzun;

    .line 212
    const/4 v12, 0x1

    .line 213
    const/4 v13, -0x1

    .line 214
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 218
    move-object v11, v7

    .line 219
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzun;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    .line 222
    invoke-virtual {v6, v3, v7, v1, v4}, Lcom/google/android/gms/internal/ads/zzva;->zzf(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V

    .line 225
    if-eqz v4, :cond_9

    .line 227
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvo;->zzb(Lcom/google/android/gms/internal/ads/zzvo;)J

    .line 230
    :cond_9
    return-object v5
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzaea;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvr;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(IZ)V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzS(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzaea;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzaea;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvr;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(IZ)V

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvt;->zzS(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzaea;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
