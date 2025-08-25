.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeyd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeyd;->zza:Lcom/google/android/gms/internal/ads/zzeyd;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 5

    .line 1
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/b;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhdn;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/b;->a()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/privacysandbox/ads/adservices/topics/c;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdm;->zza()Lcom/google/android/gms/internal/ads/zzhdl;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/topics/c;->c()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdl;->zzc(I)Lcom/google/android/gms/internal/ads/zzhdl;

    .line 38
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/topics/c;->a()J

    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdl;->zza(J)Lcom/google/android/gms/internal/ads/zzhdl;

    .line 45
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/topics/c;->b()J

    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhdl;->zzb(J)Lcom/google/android/gms/internal/ads/zzhdl;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdm;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdn;->zza(Lcom/google/android/gms/internal/ads/zzhdm;)Lcom/google/android/gms/internal/ads/zzhdn;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdo;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzax()[B

    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyh;

    .line 79
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzeyh;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeyg;)V

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
