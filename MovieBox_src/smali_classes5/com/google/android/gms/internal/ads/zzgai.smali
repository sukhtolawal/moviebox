.class final enum Lcom/google/android/gms/internal/ads/zzgai;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgai;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/ads/zzgai;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgai;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgai;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgai;->zza:Lcom/google/android/gms/internal/ads/zzgai;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgai;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgai;->zzb:[Lcom/google/android/gms/internal/ads/zzgai;

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "INSTANCE"

    .line 3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgai;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgai;->zzb:[Lcom/google/android/gms/internal/ads/zzgai;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgai;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgai;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-string v1, "no calls to next() since the last call to remove()"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxe;->zzj(ZLjava/lang/Object;)V

    .line 7
    return-void
.end method
