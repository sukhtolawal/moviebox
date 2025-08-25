.class public final Lcom/google/android/gms/internal/ads/zzcrr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqv;


# instance fields
.field private final zza:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzab;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zza:Landroid/webkit/CookieManager;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zza:Landroid/webkit/CookieManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    const-string v0, "clear"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzaN:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zza:Landroid/webkit/CookieManager;

    .line 31
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    const/16 v1, 0x3b

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwp;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(Lcom/google/android/gms/internal/ads/zzfwp;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_3

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zza:Landroid/webkit/CookieManager;

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    const/16 v5, 0x3d

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwp;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(Lcom/google/android/gms/internal/ads/zzfwp;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfxr;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 100
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgc;->zzax:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 112
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, p1, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v2, "position (0) must be less than the number of elements that remained ("

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ")"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :cond_2
    const-string v0, "cookie"

    .line 160
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/String;

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 172
    :cond_3
    :goto_1
    return-void

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zza:Landroid/webkit/CookieManager;

    .line 175
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzaN:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method
