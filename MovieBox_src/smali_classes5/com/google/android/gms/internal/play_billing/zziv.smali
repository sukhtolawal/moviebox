.class public final Lcom/google/android/gms/internal/play_billing/zziv;
.super Lcom/google/android/gms/internal/play_billing/zzex;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgd;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zziv;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zziv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zziv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zziv;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzp(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzex;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzex;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zze:I

    .line 7
    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/play_billing/zziv;Lcom/google/android/gms/internal/play_billing/zzic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zze:I

    .line 6
    return-void
.end method

.method public static zzv()Lcom/google/android/gms/internal/play_billing/zziu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzg()Lcom/google/android/gms/internal/play_billing/zzet;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 9
    return-object v0
.end method

.method public static synthetic zzw()Lcom/google/android/gms/internal/play_billing/zziv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    .line 3
    return-object v0
.end method

.method public static synthetic zzx(Lcom/google/android/gms/internal/play_billing/zziv;Lcom/google/android/gms/internal/play_billing/zziz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zze:I

    .line 6
    return-void
.end method

.method public static synthetic zzy(Lcom/google/android/gms/internal/play_billing/zziv;Lcom/google/android/gms/internal/play_billing/zzio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zzg:Lcom/google/android/gms/internal/play_billing/zzio;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic zzz(Lcom/google/android/gms/internal/play_billing/zziv;Lcom/google/android/gms/internal/play_billing/zzhy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zziv;->zze:I

    .line 6
    return-void
.end method


# virtual methods
.method public final zzu(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 12
    if-eq p1, v1, :cond_2

    .line 14
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    if-eq p1, p3, :cond_0

    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zziu;-><init>(Lcom/google/android/gms/internal/play_billing/zzit;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zziv;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zziv;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x8

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    const-string v4, "zzf"

    .line 42
    aput-object v4, p1, v3

    .line 44
    const-string v3, "zze"

    .line 46
    aput-object v3, p1, p2

    .line 48
    const-string p2, "zzd"

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string p2, "zzg"

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-class p2, Lcom/google/android/gms/internal/play_billing/zzic;

    .line 62
    aput-object p2, p1, p3

    .line 64
    const/4 p2, 0x6

    .line 65
    const-class p3, Lcom/google/android/gms/internal/play_billing/zziz;

    .line 67
    aput-object p3, p1, p2

    .line 69
    const/4 p2, 0x7

    .line 70
    const-class p3, Lcom/google/android/gms/internal/play_billing/zzil;

    .line 72
    aput-object p3, p1, p2

    .line 74
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zziv;->zzb:Lcom/google/android/gms/internal/play_billing/zziv;

    .line 76
    const-string p3, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000"

    .line 78
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzm(Lcom/google/android/gms/internal/play_billing/zzgc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
