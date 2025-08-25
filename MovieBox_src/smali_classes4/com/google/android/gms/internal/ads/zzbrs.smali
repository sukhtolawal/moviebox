.class public final synthetic Lcom/google/android/gms/internal/ads/zzbrs;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrp;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrs;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbrs;->zza:Lcom/google/android/gms/internal/ads/zzbrs;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbru;->zza(Lorg/json/JSONObject;)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
