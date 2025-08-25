.class public final Lcom/google/android/gms/internal/ads/zzeuv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzb:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzd:Ljava/util/Set;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Landroid/view/ViewGroup;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuu;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuu;-><init>(Lcom/google/android/gms/internal/ads/zzeuv;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeuw;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzfT:Lcom/google/android/gms/internal/ads/zzbfu;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Landroid/view/ViewGroup;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzd:Ljava/util/Set;

    .line 25
    const-string v1, "banner"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Landroid/view/ViewGroup;

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuw;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(Ljava/lang/Boolean;)V

    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzfU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzd:Ljava/util/Set;

    .line 71
    const-string v2, "native"

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 81
    instance-of v2, v0, Landroid/app/Activity;

    .line 83
    if-eqz v2, :cond_4

    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeuw;

    .line 87
    check-cast v0, Landroid/app/Activity;

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 98
    move-result-object v3

    .line 99
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    const/high16 v4, 0x1000000

    .line 103
    and-int/2addr v3, v4

    .line 104
    if-eqz v3, :cond_2

    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 116
    move-result-object v0

    .line 117
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 118
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 124
    and-int/lit16 v0, v0, 0x200

    .line 126
    if-eqz v0, :cond_3

    .line 128
    const/4 v4, 0x1

    .line 129
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    :goto_1
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(Ljava/lang/Boolean;)V

    .line 136
    return-object v2

    .line 137
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuw;

    .line 139
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(Ljava/lang/Boolean;)V

    .line 142
    return-object v0
.end method
