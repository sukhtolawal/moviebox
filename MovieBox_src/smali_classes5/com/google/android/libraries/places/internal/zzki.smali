.class public final Lcom/google/android/libraries/places/internal/zzki;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Context must not be null."

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzki;->zza:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzoa;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzki;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzju;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/google/android/libraries/places/internal/zznz;

    .line 17
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zznz;-><init>()V

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string v3, "X-Android-Package"

    .line 24
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    const-string v1, "X-Android-Cert"

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zznz;->zzc()Lcom/google/android/libraries/places/internal/zzoa;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
