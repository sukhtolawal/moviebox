.class public final Lcom/google/android/gms/internal/ads/zzak;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzby;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:I

.field private zzm:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzae;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:J

.field private zzp:I

.field private zzq:I

.field private zzr:F

.field private zzs:I

.field private zzt:F

.field private zzu:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzl:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzo:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzq:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzr:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzt:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzv:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzx:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzy:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzC:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzD:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzE:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzaj;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zza:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzb:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzc:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzd:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zze:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzf:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzh:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzg:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzh:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzk:Lcom/google/android/gms/internal/ads/zzby;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzi:Lcom/google/android/gms/internal/ads/zzby;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzl:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzj:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzk:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzl:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzae;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzn:Lcom/google/android/gms/internal/ads/zzae;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzq:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzo:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzp:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzq:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzr:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzu:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzv:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzt:F

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzw:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzu:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzx:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzv:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzw:Lcom/google/android/gms/internal/ads/zzt;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzx:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzy:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzB:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzE:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzC:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzF:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzak;->zzD:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzG:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzE:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzak;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzr:F

    .line 3
    return p0
.end method

.method public static bridge synthetic zzad(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzi:Lcom/google/android/gms/internal/ads/zzby;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzak;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzh:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzaf(Lcom/google/android/gms/internal/ads/zzak;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzj:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzag(Lcom/google/android/gms/internal/ads/zzak;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzak;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzai(Lcom/google/android/gms/internal/ads/zzak;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzaj(Lcom/google/android/gms/internal/ads/zzak;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzak(Lcom/google/android/gms/internal/ads/zzak;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzal(Lcom/google/android/gms/internal/ads/zzak;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzu:[B

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzak;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzt:F

    .line 3
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzC:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzf:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzx:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzE:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzD:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzB:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzq:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzl:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzg:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zze:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzy:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzd:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzv:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzak;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzp:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzak;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzo:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzw:Lcom/google/android/gms/internal/ads/zzt;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzn:Lcom/google/android/gms/internal/ads/zzae;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzt;)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzw:Lcom/google/android/gms/internal/ads/zzt;

    .line 3
    return-object p0
.end method

.method public final zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcb;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzj:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final zzC(I)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzE:I

    .line 3
    return-object p0
.end method

.method public final zzD(I)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzD:I

    .line 3
    return-object p0
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzn:Lcom/google/android/gms/internal/ads/zzae;

    .line 3
    return-object p0
.end method

.method public final zzF(I)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    .line 3
    return-object p0
.end method

.method public final zzG(I)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzB:I

    .line 3
    return-object p0
.end method

.method public final zzH(F)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzr:F

    .line 3
    return-object p0
.end method

.method public final zzI(I)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzq:I

    .line 3
    return-object p0
.end method

.method public final zzJ(I)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zza:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzO(I)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzl:I

    .line 3
    return-object p0
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzby;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzi:Lcom/google/android/gms/internal/ads/zzby;

    .line 3
    return-object p0
.end method

.method public final zzQ(I)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    .line 3
    return-object p0
.end method

.method public final zzR(I)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzg:I

    .line 3
    return-object p0
.end method

.method public final zzS(F)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzt:F

    .line 3
    return-object p0
.end method

.method public final zzT([B)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzu:[B

    .line 3
    return-object p0
.end method

.method public final zzU(I)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zze:I

    .line 3
    return-object p0
.end method

.method public final zzV(I)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    .line 3
    return-object p0
.end method

.method public final zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcb;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzk:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final zzX(I)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzy:I

    .line 3
    return-object p0
.end method

.method public final zzY(I)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzd:I

    .line 3
    return-object p0
.end method

.method public final zzZ(I)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzv:I

    .line 3
    return-object p0
.end method

.method public final zzaa(J)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzo:J

    .line 3
    return-object p0
.end method

.method public final zzab(I)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzp:I

    .line 3
    return-object p0
.end method

.method public final zzac()Lcom/google/android/gms/internal/ads/zzam;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzam;-><init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzal;)V

    .line 7
    return-object v0
.end method

.method public final zzw(I)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzC:I

    .line 3
    return-object p0
.end method

.method public final zzx(I)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzf:I

    .line 3
    return-object p0
.end method

.method public final zzy(I)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzx:I

    .line 3
    return-object p0
.end method

.method public final zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzh:Ljava/lang/String;

    .line 3
    return-object p0
.end method
