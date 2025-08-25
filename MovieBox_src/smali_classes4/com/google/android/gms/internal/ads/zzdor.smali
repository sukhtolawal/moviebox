.class public final synthetic Lcom/google/android/gms/internal/ads/zzdor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdor;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdor;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdor;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdor;->zza:Lcom/google/android/gms/internal/ads/zzdor;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    const-string p2, "Show native ad policy validator overlay."

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method
