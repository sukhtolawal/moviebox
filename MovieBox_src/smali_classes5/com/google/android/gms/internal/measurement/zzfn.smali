.class public final Lcom/google/android/gms/internal/measurement/zzfn;
.super Lcom/google/android/gms/internal/measurement/zzkf;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfn;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn;->zza:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbL(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkf;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzf:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzg:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzh:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzi:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzj:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzk:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/measurement/zzfn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn;->zza:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn;->zza:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfm;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfm;-><init>(Lcom/google/android/gms/internal/measurement/zzfk;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfn;-><init>()V

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
    const-string v4, "zzd"

    .line 42
    aput-object v4, p1, v3

    .line 44
    const-string v3, "zze"

    .line 46
    aput-object v3, p1, p2

    .line 48
    const-string p2, "zzf"

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string p2, "zzg"

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-string p2, "zzh"

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-string p2, "zzi"

    .line 62
    aput-object p2, p1, p3

    .line 64
    const/4 p2, 0x6

    .line 65
    const-string p3, "zzj"

    .line 67
    aput-object p3, p1, p2

    .line 69
    const/4 p2, 0x7

    .line 70
    const-string p3, "zzk"

    .line 72
    aput-object p3, p1, p2

    .line 74
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfn;->zza:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 76
    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    .line 78
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbI(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
