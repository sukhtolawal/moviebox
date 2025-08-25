.class public final Lcom/google/android/gms/internal/ads/zzfof;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfon;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfog;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfon;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfog;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzc:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/util/HashMap;

    .line 13
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzd:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zza:Lcom/google/android/gms/internal/ads/zzfon;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzb:Landroid/webkit/WebView;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzg:Lcom/google/android/gms/internal/ads/zzfog;

    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzf:Ljava/lang/String;

    .line 26
    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zze:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfon;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfof;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfof;

    .line 3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 5
    const-string v6, ""

    .line 7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfog;

    .line 9
    move-object v0, p3

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfof;-><init>(Lcom/google/android/gms/internal/ads/zzfon;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfog;)V

    .line 16
    return-object p3
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfon;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfof;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfof;

    .line 3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 5
    const-string v6, ""

    .line 7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfog;->zzc:Lcom/google/android/gms/internal/ads/zzfog;

    .line 9
    move-object v0, p3

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfof;-><init>(Lcom/google/android/gms/internal/ads/zzfon;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfog;)V

    .line 16
    return-object p3
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzb:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzg:Lcom/google/android/gms/internal/ads/zzfog;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zza:Lcom/google/android/gms/internal/ads/zzfon;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzc:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzd:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
