.class public final Lcom/google/android/gms/internal/ads/zzdyn;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/pm/ApplicationInfo;

.field private final zzc:I

.field private final zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zze:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzja:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzc:I

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjb:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzd:I

    .line 52
    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 12
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 29
    const-string v2, "packageName"

    .line 31
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Landroid/content/Context;

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzp(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    nop

    .line 48
    move-object v1, v2

    .line 49
    :goto_0
    const-string v3, "adMobAppId"

    .line 51
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zze:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Landroid/content/Context;

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 70
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabelAndIcon(Ljava/lang/String;)Landroidx/core/util/e;

    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Landroidx/core/util/e;->b:Ljava/lang/Object;

    .line 78
    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    move-object v2, v1

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    nop

    .line 83
    :goto_1
    if-nez v2, :cond_0

    .line 85
    const-string v1, ""

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzc:I

    .line 90
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzd:I

    .line 92
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzc:I

    .line 98
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzd:I

    .line 100
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Landroid/graphics/Canvas;

    .line 108
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 116
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 119
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 121
    const/16 v4, 0x64

    .line 123
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 126
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zze:Ljava/lang/String;

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zze:Ljava/lang/String;

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zze:Ljava/lang/String;

    .line 147
    const-string v2, "icon"

    .line 149
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzc:I

    .line 154
    const-string v2, "iconWidthPx"

    .line 156
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzd:I

    .line 161
    const-string v2, "iconHeightPx"

    .line 163
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    :cond_2
    return-object v0
.end method
