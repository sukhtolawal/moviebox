.class public final Lcom/google/android/gms/internal/ads/zzfpg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfpe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zza:Lcom/google/android/gms/internal/ads/zzfpe;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Lcom/google/android/gms/internal/ads/zzfpo;->zza(IIII)Lorg/json/JSONObject;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpr;->zzb()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v2, v1, -0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    :try_start_0
    const-string v1, "noOutputDevice"

    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v1, "Error with setting output device status"

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfpp;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    :goto_1
    return-object v0

    .line 31
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfpd;ZZ)V
    .locals 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfov;->zza()Lcom/google/android/gms/internal/ads/zzfov;

    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_4

    .line 12
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfov;->zzb()Ljava/util/Collection;

    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v0

    .line 21
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 23
    add-int/lit8 v0, v0, 0x3

    .line 25
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 28
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p4

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfoh;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzf()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 62
    move-object v2, v0

    .line 63
    :goto_1
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 70
    cmpl-float v3, v3, v4

    .line 72
    if-eqz v3, :cond_0

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object v2

    .line 78
    instance-of v3, v2, Landroid/view/View;

    .line 80
    if-eqz v3, :cond_1

    .line 82
    check-cast v2, Landroid/view/View;

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 99
    invoke-virtual {v1, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v3

    .line 110
    :goto_2
    if-lez v3, :cond_3

    .line 112
    add-int/lit8 v4, v3, -0x1

    .line 114
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/view/View;

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    .line 123
    move-result v5

    .line 124
    cmpl-float v5, v5, v2

    .line 126
    if-lez v5, :cond_3

    .line 128
    move v3, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    move-result p4

    .line 138
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 139
    :goto_3
    if-ge v0, p4, :cond_5

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/view/View;

    .line 147
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zza:Lcom/google/android/gms/internal/ads/zzfpe;

    .line 149
    invoke-interface {p3, v1, v2, p2, p5}, Lcom/google/android/gms/internal/ads/zzfpd;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpe;Lorg/json/JSONObject;Z)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    return-void
.end method
