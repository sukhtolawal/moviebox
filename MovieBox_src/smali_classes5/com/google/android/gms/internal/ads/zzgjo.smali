.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnt;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjo;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggc;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjv;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgjk;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzgjk;-><init>(Lcom/google/android/gms/internal/ads/zzgjj;)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgjk;->zzc(Lcom/google/android/gms/internal/ads/zzgjv;)Lcom/google/android/gms/internal/ads/zzgjk;

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgjk;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgjk;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjv;->zzb()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgjk;->zzb(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgjk;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgjk;->zzd()Lcom/google/android/gms/internal/ads/zzgjm;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
