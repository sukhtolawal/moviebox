.class public final Lcom/cloud/hisavana/sdk/m2;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/m2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcom/cloud/hisavana/sdk/m2$a;


# instance fields
.field public final a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public b:F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/m2$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/m2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/m2;->d:Lcom/cloud/hisavana/sdk/m2$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 1

    .line 1
    const-string v0, "adsDTO"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/m2;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/m2;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->getDownloadCount()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final b(III)I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/2addr p3, p2

    .line 5
    invoke-virtual {v0, p3}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    add-int/2addr p3, v0

    .line 11
    if-gt p3, p1, :cond_0

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-gt p3, p2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    :goto_0
    return v0
.end method

.method public final c(F)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float p1, p1, v0

    .line 6
    float-to-double v1, p1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 10
    move-result-wide v1

    .line 11
    double-to-float p1, v1

    .line 12
    div-float/2addr p1, v0

    .line 13
    float-to-double v0, p1

    .line 14
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    aput-object v0, v3, v1

    .line 26
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "%.1f"

    .line 32
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "format(...)"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    const-string v1, "#.0"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 18
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 23
    const/16 v1, 0x3e8

    .line 25
    if-ge p1, v1, :cond_0

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const v1, 0xf4240

    .line 35
    if-ge p1, v1, :cond_1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 45
    div-float/2addr p1, v2

    .line 46
    float-to-double v2, p1

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " Thousand"

    .line 56
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    int-to-float p1, p1

    .line 66
    const v2, 0x49742400    # 1000000.0f

    .line 69
    div-float/2addr p1, v2

    .line 70
    float-to-double v2, p1

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, " Million"

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_2
    return-object p1

    .line 86
    :catch_0
    const-string p1, ""

    .line 88
    return-object p1
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/m2;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->getScore()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "it.score"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/m2;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 28
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getRating()Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/cloud/hisavana/sdk/R$drawable;->download:I

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget p1, Lcom/cloud/hisavana/sdk/R$drawable;->score:I

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_1
    return p1
.end method

.method public final g()I
    .locals 10

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/v;->p()Lcom/cloud/hisavana/sdk/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/v;->d()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "BannerStyleHelper"

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 17
    move-result-object v0

    .line 18
    const-string v3, "extInfo is null, style is OLD"

    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m2;->e()F

    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lcom/cloud/hisavana/sdk/m2;->b:F

    .line 30
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getScoreCount()F

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    cmpl-float v3, v3, v4

    .line 37
    if-ltz v3, :cond_1

    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m2;->a()I

    .line 45
    move-result v4

    .line 46
    iput v4, p0, Lcom/cloud/hisavana/sdk/m2;->c:I

    .line 48
    int-to-long v6, v4

    .line 49
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getDownloadCount()J

    .line 52
    move-result-wide v8

    .line 53
    cmp-long v4, v6, v8

    .line 55
    if-ltz v4, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 59
    :goto_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getOldStyle()I

    .line 62
    move-result v4

    .line 63
    if-eqz v3, :cond_3

    .line 65
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getScoreStyle()I

    .line 68
    move-result v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 71
    :goto_2
    if-eqz v5, :cond_4

    .line 73
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getDownloadStyle()I

    .line 76
    move-result v2

    .line 77
    :cond_4
    invoke-virtual {p0, v4, v3, v2}, Lcom/cloud/hisavana/sdk/m2;->b(III)I

    .line 80
    move-result v2

    .line 81
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 87
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v5, "score: "

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v5, p0, Lcom/cloud/hisavana/sdk/m2;->b:F

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    const-string v5, ", \ndownloadCount: "

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v5, p0, Lcom/cloud/hisavana/sdk/m2;->c:I

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v5, ", \nX: "

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getScoreCount()F

    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    const-string v5, ", \nY: "

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getDownloadCount()J

    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    const-string v5, ", \nweightOld: "

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getOldStyle()I

    .line 148
    move-result v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v5, ", \nweightScore: "

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getScoreStyle()I

    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v5, ", \nweightDownload: "

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;->getDownloadStyle()I

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", \nrandomStyle: "

    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_5
    return v2
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/cloud/hisavana/sdk/m2;->c:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/m2;->d(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget p1, p0, Lcom/cloud/hisavana/sdk/m2;->b:F

    .line 19
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/m2;->c(F)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const-string p1, ""

    .line 26
    :goto_1
    return-object p1
.end method
