.class public final synthetic Lcom/google/android/gms/internal/ads/zzhg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhg;->zza:Lcom/google/android/gms/internal/ads/zzhg;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1
.end method
