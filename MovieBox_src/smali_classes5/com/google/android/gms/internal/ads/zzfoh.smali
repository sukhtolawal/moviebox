.class public final Lcom/google/android/gms/internal/ads/zzfoh;
.super Lcom/google/android/gms/internal/ads/zzfod;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfof;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfoe;

.field private final zzd:Ljava/util/List;

.field private zze:Lcom/google/android/gms/internal/ads/zzfqk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfpi;

.field private zzg:Z

.field private zzh:Z

.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z0-9 ]+$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfof;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfod;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzg:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzh:Z

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzc:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzb:Lcom/google/android/gms/internal/ads/zzfof;

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzi:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzk(Landroid/view/View;)V

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfof;->zzd()Lcom/google/android/gms/internal/ads/zzfog;

    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfog;

    .line 40
    if-eq v1, v2, :cond_1

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfof;->zzd()Lcom/google/android/gms/internal/ads/zzfog;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfog;->zzc:Lcom/google/android/gms/internal/ads/zzfog;

    .line 48
    if-ne v1, v2, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpm;

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfof;->zzi()Ljava/util/Map;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpm;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpj;

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfof;->zza()Landroid/webkit/WebView;

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfpj;-><init>(Landroid/webkit/WebView;)V

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 74
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfpi;->zzk()V

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfov;->zza()Lcom/google/android/gms/internal/ads/zzfov;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfov;->zzd(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()Lcom/google/android/gms/internal/ads/zzfpb;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Landroid/webkit/WebView;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzb()Lorg/json/JSONObject;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfpb;->zzd(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 103
    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqk;-><init>(Landroid/view/View;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zze:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfok;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzh:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "Ad overlay"

    .line 10
    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_4

    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:Ljava/util/List;

    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p3

    .line 26
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfoy;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoy;->zzb()Lcom/google/android/gms/internal/ads/zzfqk;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    if-ne v2, p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 52
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:Ljava/util/List;

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoy;

    .line 56
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfoy;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfok;Ljava/lang/String;)V

    .line 59
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3
    :goto_1
    return-void

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zze:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzh:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzh:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpb;->zza()Lcom/google/android/gms/internal/ads/zzfpb;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Landroid/webkit/WebView;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpb;->zzc(Landroid/webkit/WebView;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfov;->zza()Lcom/google/android/gms/internal/ads/zzfov;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfov;->zze(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzc()V

    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 51
    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzf()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzk(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzb()V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfov;->zza()Lcom/google/android/gms/internal/ads/zzfov;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfov;->zzc()Ljava/util/Collection;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfoh;

    .line 52
    if-eq v1, p0, :cond_1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzf()Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    if-ne v2, p1, :cond_1

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfoh;->zze:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzg:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzg:Z

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfov;->zza()Lcom/google/android/gms/internal/ads/zzfov;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfov;->zzf(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpc;->zzb()Lcom/google/android/gms/internal/ads/zzfpc;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpc;->zza()F

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzi(F)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfot;->zza()Lcom/google/android/gms/internal/ads/zzfot;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfot;->zzb()Ljava/util/Date;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpi;->zze(Ljava/util/Date;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzb:Lcom/google/android/gms/internal/ads/zzfof;

    .line 46
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzg(Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfof;)V

    .line 49
    return-void
.end method

.method public final zzf()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zze:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzd:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzg:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzh:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return v0
.end method
