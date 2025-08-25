.class public Lcom/google/android/gms/ads/MediationUtils;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field protected static final MIN_HEIGHT_RATIO:D = 0.7

.field protected static final MIN_WIDTH_RATIO:D = 0.5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzh()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzi()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v2, v1

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    div-float/2addr p0, v1

    .line 46
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result p0

    .line 50
    new-instance p1, Lcom/google/android/gms/ads/AdSize;

    .line 52
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 55
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_7

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/gms/ads/AdSize;

    .line 71
    if-eqz p2, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 84
    move-result v3

    .line 85
    int-to-double v4, v1

    .line 86
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 88
    mul-double v4, v4, v6

    .line 90
    int-to-double v6, v2

    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 94
    move-result v8

    .line 95
    cmpl-double v9, v4, v6

    .line 97
    if-gtz v9, :cond_2

    .line 99
    if-lt v1, v2, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzi()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zza()I

    .line 110
    move-result v1

    .line 111
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzhK:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v3

    .line 127
    if-gt v3, v2, :cond_2

    .line 129
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzhL:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v2

    .line 145
    if-gt v2, v8, :cond_2

    .line 147
    if-lt v1, v8, :cond_2

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzh()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->zzb()I

    .line 159
    move-result v1

    .line 160
    if-lt v1, v8, :cond_2

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    int-to-double v1, v3

    .line 164
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 169
    mul-double v1, v1, v4

    .line 171
    int-to-double v4, v8

    .line 172
    cmpl-double v6, v1, v4

    .line 174
    if-gtz v6, :cond_2

    .line 176
    if-ge v3, v8, :cond_5

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 189
    move-result v2

    .line 190
    mul-int v1, v1, v2

    .line 192
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 195
    move-result v2

    .line 196
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 199
    move-result v3

    .line 200
    mul-int v2, v2, v3

    .line 202
    if-gt v1, v2, :cond_2

    .line 204
    :goto_2
    move-object v0, p2

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_7
    :goto_3
    return-object v0
.end method
