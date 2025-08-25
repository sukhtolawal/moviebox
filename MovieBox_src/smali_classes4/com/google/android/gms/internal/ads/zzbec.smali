.class public final enum Lcom/google/android/gms/internal/ads/zzbec;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzw;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbec;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbec;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbec;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbec;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzbec;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzbec;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzgzx;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzbec;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbec;

    .line 3
    const-string v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbec;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbec;->zza:Lcom/google/android/gms/internal/ads/zzbec;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbec;

    .line 13
    const-string v3, "CONNECTING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzbec;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbec;->zzb:Lcom/google/android/gms/internal/ads/zzbec;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbec;

    .line 23
    const-string v5, "CONNECTED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzbec;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/zzbec;->zzc:Lcom/google/android/gms/internal/ads/zzbec;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbec;

    .line 33
    const-string v7, "DISCONNECTING"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzbec;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/zzbec;->zzd:Lcom/google/android/gms/internal/ads/zzbec;

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbec;

    .line 43
    const-string v9, "DISCONNECTED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzbec;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/gms/internal/ads/zzbec;->zze:Lcom/google/android/gms/internal/ads/zzbec;

    .line 51
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbec;

    .line 53
    const-string v11, "SUSPENDED"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzbec;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/android/gms/internal/ads/zzbec;->zzf:Lcom/google/android/gms/internal/ads/zzbec;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zzbec;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Lcom/google/android/gms/internal/ads/zzbec;->zzh:[Lcom/google/android/gms/internal/ads/zzbec;

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbea;

    .line 80
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbea;-><init>()V

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbec;->zzg:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzi:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbec;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbec;->zzh:[Lcom/google/android/gms/internal/ads/zzbec;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbec;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbec;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbec;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbec;->zzf:Lcom/google/android/gms/internal/ads/zzbec;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbec;->zze:Lcom/google/android/gms/internal/ads/zzbec;

    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbec;->zzd:Lcom/google/android/gms/internal/ads/zzbec;

    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbec;->zzc:Lcom/google/android/gms/internal/ads/zzbec;

    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbec;->zzb:Lcom/google/android/gms/internal/ads/zzbec;

    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbec;->zza:Lcom/google/android/gms/internal/ads/zzbec;

    .line 37
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzi:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzi:I

    .line 3
    return v0
.end method
