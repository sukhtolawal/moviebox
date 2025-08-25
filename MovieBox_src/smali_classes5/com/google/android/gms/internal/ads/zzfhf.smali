.class public final Lcom/google/android/gms/internal/ads/zzfhf;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzl;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbjb;

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzw;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbpp;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfgs;

.field private zzp:Z

.field private zzq:Lcom/google/android/gms/internal/ads/zzeqe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/ads/internal/client/zzcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzm:I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgs;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgs;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzo:Lcom/google/android/gms/internal/ads/zzfgs;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzp:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzr:Z

    .line 19
    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzf:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzg:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzfhf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzp:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzfhf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzr:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzfhf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zze:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzcf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzs:Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfhf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzm:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzcb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzbjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzh:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzbpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzn:Lcom/google/android/gms/internal/ads/zzbpp;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzeqe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzq:Lcom/google/android/gms/internal/ads/zzeqe;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzfgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzo:Lcom/google/android/gms/internal/ads/zzfgs;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzbjb;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzh:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 3
    return-object p0
.end method

.method public final zzB(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzf:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final zzC(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzg:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final zzD(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzc()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zze:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 17
    :cond_0
    return-object p0
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 3
    return-object p0
.end method

.method public final zzF(Lcom/google/android/gms/ads/internal/client/zzfk;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 3
    return-object p0
.end method

.method public final zzG()Lcom/google/android/gms/internal/ads/zzfhh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzc:Ljava/lang/String;

    .line 3
    const-string v1, "ad unit must not be null"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 10
    const-string v1, "ad size must not be null"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 17
    const-string v1, "ad request must not be null"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhh;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfhh;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfhg;)V

    .line 28
    return-object v0
.end method

.method public final zzI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzp:Z

    .line 3
    return v0
.end method

.method public final zzQ(Lcom/google/android/gms/ads/internal/client/zzcf;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzs:Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzfgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzo:Lcom/google/android/gms/internal/ads/zzfgs;

    .line 3
    return-object v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzo:Lcom/google/android/gms/internal/ads/zzfgs;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzo:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgu;->zza:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgs;->zza(I)Lcom/google/android/gms/internal/ads/zzfgs;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzr:Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzs:Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzc:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzg:Ljava/util/ArrayList;

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzf:Ljava/util/ArrayList;

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzh:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzg:Ljava/util/ArrayList;

    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzi:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzh:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zzq(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zzD(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 56
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzp:Z

    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzp:Z

    .line 60
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzc:Lcom/google/android/gms/internal/ads/zzeqe;

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzq:Lcom/google/android/gms/internal/ads/zzeqe;

    .line 64
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfhh;->zzq:Z

    .line 66
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzr:Z

    .line 68
    return-object p0
.end method

.method public final zzq(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zze:Z

    .line 11
    :cond_0
    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    return-object p0
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 3
    return-object p0
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzeqe;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzq:Lcom/google/android/gms/internal/ads/zzeqe;

    .line 3
    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzbpp;)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzn:Lcom/google/android/gms/internal/ads/zzbpp;

    .line 3
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(ZZZ)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 12
    return-object p0
.end method

.method public final zzw(Z)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzp:Z

    .line 3
    return-object p0
.end method

.method public final zzx(Z)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzr:Z

    .line 4
    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zze:Z

    .line 3
    return-object p0
.end method

.method public final zzz(I)Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzm:I

    .line 3
    return-object p0
.end method
