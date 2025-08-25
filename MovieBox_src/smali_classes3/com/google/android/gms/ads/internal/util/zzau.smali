.class public final Lcom/google/android/gms/ads/internal/util/zzau;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdzd;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:I

.field private zzh:I

.field private zzi:Landroid/graphics/PointF;

.field private zzj:Landroid/graphics/PointF;

.field private zzk:Landroid/os/Handler;

.field private zzl:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzg:I

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzah;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzl:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzh:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzk:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzay;->zza()Lcom/google/android/gms/internal/ads/zzdzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:Lcom/google/android/gms/internal/ads/zzdzd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzc:Ljava/lang/String;

    return-void
.end method

.method private final zzs(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "None"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzau;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    .line 12
    move-result v1

    .line 13
    const-string v3, "Shake"

    .line 15
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/ads/internal/util/zzau;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    .line 18
    move-result v8

    .line 19
    const-string v3, "Flick"

    .line 21
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/ads/internal/util/zzau;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    .line 24
    move-result v9

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzd;->zza()Lcom/google/android/gms/internal/ads/zzdyz;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v3

    .line 37
    if-eq v3, v2, :cond_1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v3, v2, :cond_0

    .line 42
    move v7, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v7, v8

    .line 47
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzJ(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object p1

    .line 54
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    const-string v1, "Setup gesture"

    .line 61
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [Ljava/lang/String;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Ljava/lang/CharSequence;

    .line 73
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzap;

    .line 75
    invoke-direct {v1, v6}, Lcom/google/android/gms/ads/internal/util/zzap;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 78
    invoke-virtual {p1, v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzaq;

    .line 83
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzaq;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 86
    const-string v1, "Dismiss"

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzar;

    .line 93
    move-object v4, v0

    .line 94
    move-object v5, p0

    .line 95
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/util/zzar;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    .line 98
    const-string v1, "Save"

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzas;

    .line 105
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzas;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 108
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 118
    return-void
.end method

.method private final zzt(FFFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzi:Landroid/graphics/PointF;

    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 5
    sub-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzh:I

    .line 12
    int-to-float v0, v0

    .line 13
    cmpg-float p1, p1, v0

    .line 15
    if-gez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzi:Landroid/graphics/PointF;

    .line 19
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    sub-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzh:I

    .line 28
    int-to-float p2, p2

    .line 29
    cmpg-float p1, p1, p2

    .line 31
    if-gez p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzj:Landroid/graphics/PointF;

    .line 35
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 37
    sub-float/2addr p1, p3

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result p1

    .line 42
    iget p2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzh:I

    .line 44
    int-to-float p2, p2

    .line 45
    cmpg-float p1, p1, p2

    .line 47
    if-gez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzj:Landroid/graphics/PointF;

    .line 51
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 53
    sub-float/2addr p1, p4

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result p1

    .line 58
    iget p2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzh:I

    .line 60
    int-to-float p2, p2

    .line 61
    cmpg-float p1, p1, p2

    .line 63
    if-gez p1, :cond_0

    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method private static final zzu(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "{Dialog: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzc:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ",DebugSignal: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzf:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ",AFMA Version: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zze:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ",Ad Unit ID: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "}"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final synthetic zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzau;->zzs(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public final synthetic zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzau;->zzs(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgey;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zze:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzay;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zze:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzay;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzan;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzan;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzgey;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zze:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzay;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zze:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzay;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzam;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzam;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public final synthetic zze()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzay;->zzc(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public final synthetic zzf()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzay;->zzc(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public final synthetic zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzg:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzau;->zzr()V

    .line 7
    return-void
.end method

.method public final synthetic zzh(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result p5

    .line 5
    if-eq p5, p2, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result p2

    .line 11
    if-ne p2, p3, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdzd;->zzl(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result p1

    .line 25
    if-ne p1, p4, :cond_1

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdyz;->zzc:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdzd;->zzl(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 37
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdzd;->zzl(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzau;->zzr()V

    .line 45
    return-void
.end method

.method public final synthetic zzi(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 6
    const-string p3, "android.intent.action.SEND"

    .line 8
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p3, "text/plain"

    .line 13
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object p2

    .line 17
    const-string p3, "android.intent.extra.TEXT"

    .line 19
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Share via"

    .line 25
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 31
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzS(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    return-void
.end method

.method public final synthetic zzj(IIIIILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-ne p7, p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 5
    instance-of p1, p1, Landroid/app/Activity;

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-string p1, "Can not create dialog without Activity Context"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzc:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p2

    .line 21
    const-string p3, "No debug information"

    .line 23
    if-eqz p2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p2, "\\+"

    .line 28
    const-string p4, "%20"

    .line 30
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Landroid/net/Uri$Builder;

    .line 36
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Landroid/net/Uri;)Ljava/util/Map;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    move-result-object p4

    .line 63
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p4

    .line 67
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_2

    .line 73
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object p5

    .line 77
    check-cast p5, Ljava/lang/String;

    .line 79
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p6, " = "

    .line 84
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p5

    .line 91
    check-cast p5, Ljava/lang/String;

    .line 93
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p5, "\n\n"

    .line 98
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object p3, p1

    .line 118
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 123
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzJ(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 130
    const-string p2, "Ad Information"

    .line 132
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 135
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzaj;

    .line 137
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/internal/util/zzaj;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;Ljava/lang/String;)V

    .line 140
    const-string p3, "Share"

    .line 142
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 145
    const-string p2, "Close"

    .line 147
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzak;->zza:Lcom/google/android/gms/ads/internal/util/zzak;

    .line 149
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 159
    return-void

    .line 160
    :cond_4
    if-ne p7, p2, :cond_5

    .line 162
    const-string p1, "Debug mode [Creative Preview] selected."

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 167
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 169
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzai;

    .line 171
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/zzai;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 174
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    return-void

    .line 178
    :cond_5
    if-ne p7, p3, :cond_6

    .line 180
    const-string p1, "Debug mode [Troubleshooting] selected."

    .line 182
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 185
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 187
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzag;

    .line 189
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/zzag;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 192
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    return-void

    .line 196
    :cond_6
    if-ne p7, p4, :cond_8

    .line 198
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 200
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 202
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzd;->zzp()Z

    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_7

    .line 210
    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzat;

    .line 212
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzat;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 215
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 218
    return-void

    .line 219
    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzaf;

    .line 221
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/util/zzaf;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;Lcom/google/android/gms/internal/ads/zzgey;)V

    .line 224
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 227
    return-void

    .line 228
    :cond_8
    if-ne p7, p5, :cond_a

    .line 230
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzb:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 232
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 234
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzd;->zzp()Z

    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_9

    .line 242
    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzae;

    .line 244
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzae;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 247
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 250
    return-void

    .line 251
    :cond_9
    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzal;

    .line 253
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/util/zzal;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;Lcom/google/android/gms/internal/ads/zzgey;)V

    .line 256
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 259
    :cond_a
    return-void
.end method

.method public final synthetic zzk()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zze:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzf:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzm()Z

    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzay;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v6

    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/internal/util/zzay;->zzh(Z)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzm()Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 30
    if-nez v4, :cond_0

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 38
    invoke-virtual {v0, v5, v2, v3, v1}, Lcom/google/android/gms/ads/internal/util/zzay;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    const-string v1, "Device is linked for debug signals."

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    const-string v3, "The device is successfully linked for troubleshooting."

    .line 50
    invoke-virtual {v0, v5, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzay;->zzi(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzay;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final synthetic zzl()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zze:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzay;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v4, :cond_0

    .line 18
    const-string v2, "In-app preview failed to load because of a system error. Please try again later."

    .line 20
    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/google/android/gms/ads/internal/util/zzay;->zzi(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzay;->zza:Ljava/lang/String;

    .line 26
    const-string v6, "2"

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 35
    const-string v2, "Creative is not pushed for this device."

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 40
    const-string v2, "There was no creative pushed from DFP to the device."

    .line 42
    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/google/android/gms/ads/internal/util/zzay;->zzi(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzay;->zza:Ljava/lang/String;

    .line 48
    const-string v7, "1"

    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    const-string v4, "The app is not linked for creative preview."

    .line 58
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzay;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzay;->zza:Ljava/lang/String;

    .line 67
    const-string v3, "0"

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    const-string v2, "Device is linked for in app preview."

    .line 77
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 80
    const-string v2, "The device is successfully linked for creative preview."

    .line 82
    invoke-virtual {v0, v1, v2, v6, v5}, Lcom/google/android/gms/ads/internal/util/zzay;->zzi(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 85
    :cond_3
    return-void
.end method

.method public final zzm(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iput v3, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzg:I

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzi:Landroid/graphics/PointF;

    .line 33
    return-void

    .line 34
    :cond_0
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzg:I

    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_1
    const/4 v6, 0x5

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v4, :cond_2

    .line 45
    if-ne v0, v6, :cond_6

    .line 47
    iput v6, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzg:I

    .line 49
    new-instance v0, Landroid/graphics/PointF;

    .line 51
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    move-result p1

    .line 59
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzj:Landroid/graphics/PointF;

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzk:Landroid/os/Handler;

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzl:Ljava/lang/Runnable;

    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzeB:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void

    .line 88
    :cond_2
    if-ne v4, v6, :cond_6

    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq v2, v4, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-ne v0, v4, :cond_6

    .line 96
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 97
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 98
    :goto_0
    if-ge v0, v1, :cond_4

    .line 100
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 107
    move-result v6

    .line 108
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 111
    move-result v8

    .line 112
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 115
    move-result v9

    .line 116
    invoke-direct {p0, v4, v6, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzau;->zzt(FFFF)Z

    .line 119
    move-result v4

    .line 120
    xor-int/2addr v4, v7

    .line 121
    or-int/2addr v2, v4

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    move-result v3

    .line 137
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 140
    move-result p1

    .line 141
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzt(FFFF)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 147
    if-eqz v2, :cond_6

    .line 149
    :cond_5
    :goto_1
    iput v5, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzg:I

    .line 151
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzk:Landroid/os/Handler;

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzl:Ljava/lang/Runnable;

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    :cond_6
    :goto_2
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzd:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zze:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zzf:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzr()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "Can not create dialog without Activity Context"

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzb()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    const-string v1, "Creative preview (enabled)"

    .line 30
    const-string v2, "Creative preview"

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v3, v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzm()Z

    .line 44
    move-result v0

    .line 45
    const-string v2, "Troubleshooting (enabled)"

    .line 47
    const-string v4, "Troubleshooting"

    .line 49
    if-eq v3, v0, :cond_2

    .line 51
    move-object v2, v4

    .line 52
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const-string v4, "Ad information"

    .line 59
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/ads/internal/util/zzau;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    .line 62
    move-result v7

    .line 63
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/ads/internal/util/zzau;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    .line 66
    move-result v8

    .line 67
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzau;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    .line 70
    move-result v9

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjc:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v1

    .line 87
    const-string v2, "Open ad inspector"

    .line 89
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    .line 92
    move-result v10

    .line 93
    const-string v2, "Ad inspector settings"

    .line 95
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzu(Ljava/util/List;Ljava/lang/String;Z)I

    .line 98
    move-result v11

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzau;->zza:Landroid/content/Context;

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzJ(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Select a debug mode"

    .line 110
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 115
    new-array v3, v3, [Ljava/lang/String;

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [Ljava/lang/CharSequence;

    .line 123
    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzao;

    .line 125
    move-object v5, v3

    .line 126
    move-object v6, p0

    .line 127
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/zzao;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;IIIII)V

    .line 130
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 133
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-void

    .line 141
    :goto_1
    const-string v1, ""

    .line 143
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    return-void
.end method
