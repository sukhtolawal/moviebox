.class abstract Lcom/google/android/libraries/places/internal/zzik;
.super Lcom/google/android/libraries/places/internal/zzfi;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/Locale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzki;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzjt;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzki;)V
    .locals 0
    .param p2    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzfi;-><init>(Lcom/google/android/libraries/places/internal/zzjt;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzik;->zza:Ljava/util/Locale;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzik;->zzb:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzik;->zzc:Lcom/google/android/libraries/places/internal/zzki;

    .line 10
    return-void
.end method

.method public static zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zziw;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzik;->zze()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzik;->zzb:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zziw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzik;->zza:Ljava/util/Locale;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zziw;->zza(Ljava/util/Locale;)Lcom/google/android/libraries/places/internal/zziw;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzik;->zzf()Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zziw;->zzb(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zziw;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zziw;->zzc()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzik;->zzc:Lcom/google/android/libraries/places/internal/zzki;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzki;->zza()Lcom/google/android/libraries/places/internal/zzoa;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    const-string v1, "X-Places-Android-Sdk"

    .line 17
    const-string v2, "3.5.0"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object v0
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Ljava/util/Map;
.end method
