.class public final Lcom/google/android/gms/internal/ads/zzar;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzat;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzba;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgaa;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzat;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzat;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzc:Lcom/google/android/gms/internal/ads/zzat;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzba;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Lcom/google/android/gms/internal/ads/zzaz;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzd:Lcom/google/android/gms/internal/ads/zzba;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zze:Ljava/util/List;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzf:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbd;

    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzg:Lcom/google/android/gms/internal/ads/zzbd;

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbl;

    .line 42
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzar;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzar;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzar;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzar;->zzb:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbp;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzar;->zzb:Landroid/net/Uri;

    .line 5
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzar;->zze:Ljava/util/List;

    .line 10
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzar;->zzf:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 12
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbi;

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 19
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 25
    move-object v1, v14

    .line 26
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzbi;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzaq;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgaa;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzbh;)V

    .line 29
    move-object/from16 v18, v14

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v18, v13

    .line 34
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbp;

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzar;->zza:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_1

    .line 40
    const-string v2, ""

    .line 42
    :cond_1
    move-object/from16 v16, v2

    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzar;->zzc:Lcom/google/android/gms/internal/ads/zzat;

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/zzax;

    .line 48
    invoke-direct {v3, v2, v13}, Lcom/google/android/gms/internal/ads/zzax;-><init>(Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzaw;)V

    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzar;->zzg:Lcom/google/android/gms/internal/ads/zzbd;

    .line 53
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbf;

    .line 55
    invoke-direct {v4, v2, v13}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Lcom/google/android/gms/internal/ads/zzbd;Lcom/google/android/gms/internal/ads/zzbe;)V

    .line 58
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbl;

    .line 60
    sget-object v20, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 62
    const/16 v22, 0x0

    .line 64
    move-object v15, v1

    .line 65
    move-object/from16 v17, v3

    .line 67
    move-object/from16 v19, v4

    .line 69
    move-object/from16 v21, v2

    .line 71
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzbp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzax;Lcom/google/android/gms/internal/ads/zzbi;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzbo;)V

    .line 74
    return-object v1
.end method
