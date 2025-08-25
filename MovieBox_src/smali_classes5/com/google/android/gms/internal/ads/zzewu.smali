.class public final synthetic Lcom/google/android/gms/internal/ads/zzewu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzewu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzewu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzewu;

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
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewy;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zza:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzewy;-><init>(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzewy;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_0
    return-object v0
.end method
