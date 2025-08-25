.class public Lcom/google/android/gms/ads/internal/overlay/zzm;
.super Lcom/google/android/gms/internal/ads/zzbws;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzae;


# static fields
.field static final zza:I


# instance fields
.field protected final zzb:Landroid/app/Activity;

.field zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzd:Lcom/google/android/gms/internal/ads/zzcjk;

.field zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field zzf:Lcom/google/android/gms/ads/internal/overlay/zzs;

.field zzg:Z

.field zzh:Landroid/widget/FrameLayout;

.field zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field zzj:Z

.field zzk:Z

.field zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

.field zzm:Z

.field zzn:I

.field private final zzo:Ljava/lang/Object;

.field private final zzp:Landroid/view/View$OnClickListener;

.field private zzq:Ljava/lang/Runnable;

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Landroid/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbws;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzo:Ljava/lang/Object;

    .line 23
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzf;

    .line 25
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 28
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Landroid/view/View$OnClickListener;

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 34
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 38
    return-void
.end method

.method private final zzJ(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->zzb:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3, p1}, Lcom/google/android/gms/ads/internal/util/zzab;->zzd(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 27
    move-result p1

    .line 28
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 30
    if-eqz v3, :cond_2

    .line 32
    if-nez v0, :cond_2

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzaF:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzaE:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    .line 81
    if-eqz p1, :cond_4

    .line 83
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzj;->zzg:Z

    .line 85
    if-eqz p1, :cond_4

    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzbe:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    if-eqz v1, :cond_6

    .line 118
    if-eqz v2, :cond_5

    .line 120
    const/16 v0, 0x1706

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/16 v0, 0x1504

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/16 v0, 0x100

    .line 128
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 131
    return-void

    .line 132
    :cond_7
    const/16 v0, 0x800

    .line 134
    const/16 v3, 0x400

    .line 136
    if-eqz v1, :cond_9

    .line 138
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 144
    if-eqz v2, :cond_8

    .line 146
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 149
    move-result-object p1

    .line 150
    const/16 v0, 0x1002

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 155
    :cond_8
    return-void

    .line 156
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 159
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 162
    return-void
.end method

.method private static final zzK(Lcom/google/android/gms/internal/ads/zzfod;Landroid/view/View;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/ads/zzfod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeig;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeig;->zzh(Lcom/google/android/gms/internal/ads/zzfod;Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzfY:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzfZ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v1

    .line 51
    if-gt v0, v1, :cond_1

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzga:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v1

    .line 71
    if-lt v0, v1, :cond_1

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzgb:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v1

    .line 89
    if-le v0, v1, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 95
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final zzB(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 12
    const/high16 v0, -0x1000000

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    return-void
.end method

.method public final zzC(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 10
    const/high16 v1, -0x1000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 35
    return-void
.end method

.method public final zzD(Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzg;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v4

    .line 34
    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcky;->zzL()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 48
    if-eqz v3, :cond_6

    .line 50
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 52
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 54
    const/4 v7, 0x6

    .line 55
    if-ne v6, v7, :cond_4

    .line 57
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    move-result-object v6

    .line 67
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 69
    if-ne v6, v2, :cond_3

    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 74
    :goto_2
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v7, 0x7

    .line 78
    if-ne v6, v7, :cond_6

    .line 80
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    move-result-object v6

    .line 90
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 92
    const/4 v7, 0x2

    .line 93
    if-ne v6, v7, :cond_5

    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 98
    :goto_3
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 102
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v8, "Delay onShow to next orientation change: "

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 122
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 124
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 126
    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V

    .line 129
    const/high16 v6, 0x1000000

    .line 131
    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 134
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 139
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 141
    if-nez v0, :cond_7

    .line 143
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 145
    const/high16 v6, -0x1000000

    .line 147
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 153
    sget v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza:I

    .line 155
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 160
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 162
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 165
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 167
    if-eqz p1, :cond_e

    .line 169
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcjx;

    .line 172
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 174
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 176
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 178
    if-eqz v0, :cond_8

    .line 180
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 183
    move-result-object v0

    .line 184
    move-object v7, v0

    .line 185
    goto :goto_6

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto/16 :goto_a

    .line 189
    :cond_8
    move-object v7, v4

    .line 190
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 192
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 194
    if-eqz v0, :cond_9

    .line 196
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzT()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    move-object v8, v0

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move-object v8, v4

    .line 203
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 205
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzcei;

    .line 207
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 209
    if-eqz v0, :cond_a

    .line 211
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v16, v0

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move-object/from16 v16, v4

    .line 220
    :goto_8
    const/4 v9, 0x1

    .line 221
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 223
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 225
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbp;->zza()Lcom/google/android/gms/internal/ads/zzbbp;

    .line 228
    move-result-object v17

    .line 229
    const/16 v18, 0x0

    .line 231
    const/16 v19, 0x0

    .line 233
    const/16 v20, 0x0

    .line 235
    const/16 v21, 0x0

    .line 237
    move v10, v3

    .line 238
    invoke-static/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/zzcjx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcla;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzfhl;)Lcom/google/android/gms/internal/ads/zzcjk;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 247
    move-result-object v6

    .line 248
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 250
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzblw;

    .line 252
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzbly;

    .line 254
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 256
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 258
    if-eqz v0, :cond_b

    .line 260
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcky;->zzd()Lcom/google/android/gms/ads/internal/zzb;

    .line 267
    move-result-object v4

    .line 268
    :cond_b
    move-object v14, v4

    .line 269
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 270
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 271
    const/4 v12, 0x1

    .line 272
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 273
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 276
    const/16 v17, 0x0

    .line 278
    const/16 v18, 0x0

    .line 280
    const/16 v19, 0x0

    .line 282
    const/16 v20, 0x0

    .line 284
    const/16 v21, 0x0

    .line 286
    const/16 v22, 0x0

    .line 288
    const/16 v23, 0x0

    .line 290
    const/16 v24, 0x0

    .line 292
    const/16 v25, 0x0

    .line 294
    invoke-interface/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/zzcky;->zzN(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzblw;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzcbs;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzdwf;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzcse;)V

    .line 297
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 299
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 302
    move-result-object v0

    .line 303
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zze;

    .line 305
    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 308
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzcky;->zzB(Lcom/google/android/gms/internal/ads/zzckw;)V

    .line 311
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 313
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    .line 315
    if-eqz v4, :cond_c

    .line 317
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 319
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzcjk;->loadUrl(Ljava/lang/String;)V

    .line 322
    goto :goto_9

    .line 323
    :cond_c
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    .line 325
    if-eqz v8, :cond_d

    .line 327
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 329
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    .line 331
    const-string v9, "text/html"

    .line 333
    const-string v10, "UTF-8"

    .line 335
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 336
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzcjk;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 341
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 343
    if-eqz v0, :cond_f

    .line 345
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzat(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 348
    goto :goto_b

    .line 349
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 351
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 353
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 356
    throw v0

    .line 357
    :goto_a
    const-string v2, "Error obtaining webview."

    .line 359
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 364
    const-string v3, "Could not obtain webview for the overlay."

    .line 366
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    throw v2

    .line 370
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 372
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 374
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 376
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 378
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzal(Landroid/content/Context;)V

    .line 381
    :cond_f
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 383
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 385
    if-eqz v0, :cond_10

    .line 387
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 390
    move-result-object v0

    .line 391
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 393
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzG()Landroid/webkit/WebView;

    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v0, v4, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 400
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 402
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzag(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 405
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 407
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 409
    if-eqz v0, :cond_11

    .line 411
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzR()Lcom/google/android/gms/internal/ads/zzfod;

    .line 414
    move-result-object v0

    .line 415
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 417
    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzK(Lcom/google/android/gms/internal/ads/zzfod;Landroid/view/View;)V

    .line 420
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 422
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 424
    const/4 v4, 0x5

    .line 425
    if-eq v0, v4, :cond_15

    .line 427
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 429
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->getParent()Landroid/view/ViewParent;

    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_12

    .line 435
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 437
    if-eqz v6, :cond_12

    .line 439
    check-cast v0, Landroid/view/ViewGroup;

    .line 441
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 443
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 450
    :cond_12
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 452
    if-eqz v0, :cond_13

    .line 454
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 456
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzak()V

    .line 459
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 461
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 463
    const/4 v6, -0x1

    .line 464
    if-eqz v0, :cond_14

    .line 466
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    const/16 v7, 0x18

    .line 470
    if-lt v0, v7, :cond_14

    .line 472
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 474
    new-instance v7, Landroid/widget/Toolbar;

    .line 476
    invoke-direct {v7, v0}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 479
    iput-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 481
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 484
    move-result v0

    .line 485
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 488
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 490
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 497
    move-result v7

    .line 498
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 501
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 503
    const v7, -0xbbbbbc

    .line 506
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 509
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 511
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 514
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zze()Landroid/content/res/Resources;

    .line 521
    move-result-object v0

    .line 522
    sget v7, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_white_cross:I

    .line 524
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 527
    move-result-object v0

    .line 528
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 530
    invoke-virtual {v7, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 533
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 535
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Landroid/view/View$OnClickListener;

    .line 537
    invoke-virtual {v0, v7}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 542
    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/a;->a(Landroid/widget/Toolbar;I)V

    .line 545
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 547
    const/4 v5, -0x2

    .line 548
    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 551
    const/16 v7, 0xa

    .line 553
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 556
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 558
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 560
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 565
    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 568
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 570
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 573
    move-result v5

    .line 574
    const/4 v6, 0x3

    .line 575
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 578
    const/16 v5, 0xc

    .line 580
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 583
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 585
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 587
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    goto :goto_c

    .line 595
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 597
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 599
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v0, v5, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 606
    :cond_15
    :goto_c
    if-nez p1, :cond_16

    .line 608
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 610
    if-nez v0, :cond_16

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze()V

    .line 615
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 617
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 619
    if-eq v0, v4, :cond_18

    .line 621
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(Z)V

    .line 624
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 626
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzay()Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_17

    .line 632
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(ZZ)V

    .line 635
    :cond_17
    return-void

    .line 636
    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 638
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehu;->zze()Lcom/google/android/gms/internal/ads/zzeht;

    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeht;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzeht;

    .line 645
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeht;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzeht;

    .line 648
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 650
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    .line 652
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeht;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeht;

    .line 655
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 657
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    .line 659
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeht;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeht;

    .line 662
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeht;->zze()Lcom/google/android/gms/internal/ads/zzehu;

    .line 665
    move-result-object v0

    .line 666
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf(Lcom/google/android/gms/internal/ads/zzehu;)V
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 669
    return-void

    .line 670
    :catch_1
    move-exception v0

    .line 671
    goto :goto_d

    .line 672
    :catch_2
    move-exception v0

    .line 673
    :goto_d
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 675
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 678
    move-result-object v3

    .line 679
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    throw v2

    .line 683
    :cond_19
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 685
    const-string v2, "Invalid activity, no window available."

    .line 687
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 690
    throw v0
.end method

.method public final zzE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzo:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final zzF()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzX(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzo:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Z

    .line 33
    if-nez v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaz()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzeI:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 63
    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 67
    if-eqz v1, :cond_1

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 71
    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbz()V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 81
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 84
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    .line 86
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 88
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzaX:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Long;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc()V

    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final zzG(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzH()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zziN:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->canGoBack()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->goBack()V

    .line 41
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaE()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 53
    const-string v2, "onbackblocked"

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    :cond_3
    return v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzd:Landroid/content/Context;

    .line 31
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzal(Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcjk;->zzao(Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzc:Landroid/view/ViewGroup;

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 46
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 52
    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:I

    .line 54
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 56
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcjk;->zzal(Landroid/content/Context;)V

    .line 81
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 89
    if-eqz v0, :cond_4

    .line 91
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 93
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbD(I)V

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 102
    if-eqz v0, :cond_5

    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzR()Lcom/google/android/gms/internal/ads/zzfod;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 110
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzK(Lcom/google/android/gms/internal/ads/zzfod;Landroid/view/View;)V

    .line 119
    :cond_5
    :goto_1
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzb:Z

    .line 6
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzY()V

    .line 6
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzehu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzg;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwm;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 19
    const-string v0, "noioou"

    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 45
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 48
    return-void
.end method

.method public final zzh(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 4
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzJ(Landroid/content/res/Configuration;)V

    .line 10
    return-void
.end method

.method public zzl(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 27
    const/4 v2, 0x4

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 40
    if-eqz v3, :cond_11

    .line 42
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 44
    if-eqz v3, :cond_3

    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v4, 0x1c

    .line 50
    if-lt v3, v4, :cond_2

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 54
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/overlay/b;->a(Landroid/app/Activity;Z)V

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 63
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object v3

    .line 67
    const/high16 v4, 0x80000

    .line 69
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 72
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 74
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzcei;

    .line 76
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcei;->zzc:I

    .line 78
    const v4, 0x7270e0

    .line 81
    if-le v3, v4, :cond_4

    .line 83
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 85
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 87
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5

    .line 93
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 95
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    move-result-object v3

    .line 99
    const-string v4, "shouldCallOnOverlayOpened"

    .line 101
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    move-result v3

    .line 105
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 107
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 109
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    .line 111
    const/4 v5, 0x5

    .line 112
    if-eqz v4, :cond_6

    .line 114
    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/zzj;->zza:Z

    .line 116
    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 118
    if-eqz v6, :cond_8

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 123
    if-ne v6, v5, :cond_7

    .line 125
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 127
    :goto_2
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 129
    if-eq v3, v5, :cond_8

    .line 131
    iget v3, v4, Lcom/google/android/gms/ads/internal/zzj;->zzf:I

    .line 133
    const/4 v4, -0x1

    .line 134
    if-eq v3, v4, :cond_8

    .line 136
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 138
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 139
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;Lcom/google/android/gms/ads/internal/overlay/zzk;)V

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/s;

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 148
    :cond_8
    :goto_3
    if-nez p1, :cond_c

    .line 150
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 152
    if-eqz p1, :cond_a

    .line 154
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 156
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzdbk;

    .line 158
    if-eqz p1, :cond_9

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbk;->zze()V

    .line 163
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 165
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 167
    if-eqz p1, :cond_a

    .line 169
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbA()V

    .line 172
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 174
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 176
    if-eq v3, v1, :cond_c

    .line 178
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    .line 180
    if-eqz p1, :cond_b

    .line 182
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 185
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 187
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 189
    if-eqz p1, :cond_c

    .line 191
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzs()V

    .line 194
    :cond_c
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 196
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 198
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 200
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    .line 202
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/internal/ads/zzcei;

    .line 204
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 206
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    .line 208
    invoke-direct {p1, v3, v6, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 213
    const/16 v3, 0x3e8

    .line 215
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 221
    move-result-object p1

    .line 222
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 224
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/zzab;->zzk(Landroid/app/Activity;)V

    .line 227
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 229
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 231
    if-eq v3, v1, :cond_10

    .line 233
    const/4 v4, 0x2

    .line 234
    if-eq v3, v4, :cond_f

    .line 236
    const/4 p1, 0x3

    .line 237
    if-eq v3, p1, :cond_e

    .line 239
    if-ne v3, v5, :cond_d

    .line 241
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD(Z)V

    .line 244
    return-void

    .line 245
    :cond_d
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 247
    const-string v0, "Could not determine ad overlay type."

    .line 249
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1

    .line 253
    :cond_e
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD(Z)V

    .line 256
    return-void

    .line 257
    :cond_f
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 259
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 261
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;)V

    .line 264
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 266
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD(Z)V

    .line 269
    return-void

    .line 270
    :cond_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD(Z)V

    .line 273
    return-void

    .line 274
    :cond_11
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 276
    const-string v0, "Could not get info for ad overlay."

    .line 278
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 281
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 289
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 291
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 293
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 296
    return-void
.end method

.method public final zzm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V

    .line 17
    return-void
.end method

.method public final zzn()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze()V

    .line 11
    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbt()V

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeK:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 47
    if-nez v0, :cond_2

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->onPause()V

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V

    .line 57
    return-void
.end method

.method public final zzp(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/16 v0, 0x3039

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehu;->zze()Lcom/google/android/gms/internal/ads/zzeht;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeht;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzeht;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne p1, v1, :cond_0

    .line 21
    move-object p1, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeht;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzeht;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeht;->zze()Lcom/google/android/gms/internal/ads/zzehu;

    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbwm;->zzf([Ljava/lang/String;[ILcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_1
    return-void
.end method

.method public final zzq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbP()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzJ(Landroid/content/res/Configuration;)V

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeK:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaB()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->onResume()V

    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 64
    :cond_2
    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeK:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaB()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->onResume()V

    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final zzu()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeK:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 33
    if-nez v0, :cond_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->onPause()V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V

    .line 43
    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbC()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzw(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeN:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzba:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 49
    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 51
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>()V

    .line 54
    const/16 v5, 0x32

    .line 56
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzd:I

    .line 58
    if-eq v3, v1, :cond_3

    .line 60
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v5, v0

    .line 63
    :goto_1
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:I

    .line 65
    if-eq v3, v1, :cond_4

    .line 67
    move v2, v0

    .line 68
    :cond_4
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb:I

    .line 70
    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzc:I

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 74
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 76
    invoke-direct {v2, v0, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzae;)V

    .line 79
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 81
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    const/4 v2, -0x2

    .line 84
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    const/16 v2, 0xa

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    if-eq v3, v1, :cond_5

    .line 94
    const/16 v1, 0x9

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/16 v1, 0xb

    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 104
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    .line 106
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(ZZ)V

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    return-void
.end method

.method public final zzx()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 4
    return-void
.end method

.method public final zzy(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzaY:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzj;->zzh:Z

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzaZ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 56
    if-eqz v3, :cond_1

    .line 58
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzj;

    .line 60
    if-eqz v3, :cond_1

    .line 62
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzj;->zzi:Z

    .line 64
    if-eqz v3, :cond_1

    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 69
    :goto_1
    if-eqz p1, :cond_2

    .line 71
    if-eqz p2, :cond_2

    .line 73
    if-eqz v0, :cond_2

    .line 75
    if-nez v3, :cond_2

    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvw;

    .line 79
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 81
    const-string v5, "useCustomClose"

    .line 83
    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;)V

    .line 86
    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 88
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 93
    if-eqz p1, :cond_5

    .line 95
    if-nez v3, :cond_4

    .line 97
    if-eqz p2, :cond_3

    .line 99
    if-nez v0, :cond_3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzb(Z)V

    .line 106
    :cond_5
    return-void
.end method

.method public final zzz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(Z)V

    .line 12
    return-void
.end method
