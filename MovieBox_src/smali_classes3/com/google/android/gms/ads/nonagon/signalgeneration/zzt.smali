.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 3
    sget v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zze:I

    .line 5
    const-string v0, ""

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
