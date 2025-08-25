.class final Lcom/google/android/libraries/places/internal/zziw;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Locale;

.field private zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zzc:Ljava/util/Locale;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zzd:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zziw;->zza:Ljava/lang/String;

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 22
    const-string v0, "API key cannot be empty."

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzf(ZLjava/lang/Object;)V

    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zziw;->zzb:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Locale;)Lcom/google/android/libraries/places/internal/zziw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zziw;->zzc:Ljava/util/Locale;

    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zziw;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zziw;->zzd:Ljava/util/Map;

    .line 8
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "https://maps.googleapis.com/"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "maps/api/place/"

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zziw;->zza:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    const-string v1, "key"

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zziw;->zzb:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zziw;->zzc:Ljava/util/Locale;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    const-string v2, "language"

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zziw;->zzd:Ljava/util/Map;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
