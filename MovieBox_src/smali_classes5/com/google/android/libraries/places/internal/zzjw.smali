.class public final Lcom/google/android/libraries/places/internal/zzjw;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjw;->zza:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbcf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbcf;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "X-Goog-FieldMask"

    .line 14
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbcf;->zzb:Lcom/google/android/libraries/places/internal/zzbbx;

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbca;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbbx;)Lcom/google/android/libraries/places/internal/zzbca;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbcf;->zzf(Lcom/google/android/libraries/places/internal/zzbca;Ljava/lang/Object;)V

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbcf;->zzb:Lcom/google/android/libraries/places/internal/zzbbx;

    .line 25
    const-string v1, "X-Goog-Api-Key"

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/libraries/places/internal/zzbca;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbbx;)Lcom/google/android/libraries/places/internal/zzbca;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzbcf;->zzf(Lcom/google/android/libraries/places/internal/zzbca;Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzjw;->zza:Landroid/content/Context;

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {v1, p2}, Lcom/google/android/libraries/places/internal/zzju;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    const-string v1, "X-Android-Package"

    .line 56
    invoke-static {v1, p1}, Lcom/google/android/libraries/places/internal/zzbca;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbbx;)Lcom/google/android/libraries/places/internal/zzbca;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzjw;->zza:Landroid/content/Context;

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbcf;->zzf(Lcom/google/android/libraries/places/internal/zzbca;Ljava/lang/Object;)V

    .line 69
    const-string v1, "X-Android-Cert"

    .line 71
    invoke-static {v1, p1}, Lcom/google/android/libraries/places/internal/zzbca;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbbx;)Lcom/google/android/libraries/places/internal/zzbca;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcf;->zzf(Lcom/google/android/libraries/places/internal/zzbca;Ljava/lang/Object;)V

    .line 78
    :cond_1
    return-object v0
.end method
