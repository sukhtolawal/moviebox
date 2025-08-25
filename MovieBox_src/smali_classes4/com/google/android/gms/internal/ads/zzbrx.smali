.class public final Lcom/google/android/gms/internal/ads/zzbrx;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbd;

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbd;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbrx;->zza:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrw;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrw;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfnc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbrj;

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbrx;->zza:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbrx;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbrj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfnc;)V

    .line 18
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrp;)Lcom/google/android/gms/internal/ads/zzbrn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsb;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrp;)V

    .line 8
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbsg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;)V

    .line 8
    return-object v0
.end method
