.class public final Lcom/transsion/moviedetailapi/helper/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/moviedetailapi/helper/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/helper/a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/moviedetailapi/helper/a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/moviedetailapi/helper/a;->a:Lcom/transsion/moviedetailapi/helper/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/moviedetailapi/helper/a;Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget p3, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/moviedetailapi/helper/a;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILandroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 1
    const-string v0, " "

    .line 3
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    .line 16
    move-result v0

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x1d

    .line 21
    if-lt v2, v3, :cond_0

    .line 23
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 25
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v1, v2, p1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 36
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3, p1, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    add-int/lit8 p1, v0, 0x1

    .line 46
    const/16 v2, 0x11

    .line 48
    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    return-void
.end method

.method public final b(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 1
    const-string v0, "span"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    move-result v0

    .line 10
    const-string v1, " I "

    .line 12
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/tn/lib/widget/R$color;->white_20:I

    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    add-int/lit8 v2, v0, 0x3

    .line 36
    const/16 v3, 0x11

    .line 38
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    return-void
.end method

.method public final c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result p3

    .line 29
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    add-int/2addr v1, v0

    .line 33
    const/16 p3, 0x11

    .line 35
    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    return-void
.end method

.method public final e(Lcom/transsion/moviedetailapi/bean/Subject;)Landroid/text/SpannableString;
    .locals 10

    .line 1
    const-string v0, "subject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v4, "substring(...)"

    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    new-array v5, p1, [C

    .line 40
    const/16 p1, 0x2c

    .line 42
    aput-char p1, v5, v3

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x6

    .line 47
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 48
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->D0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    :cond_1
    const-string p1, " | "

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_4
    new-instance p1, Landroid/text/SpannableString;

    .line 88
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    const/16 v4, 0x11

    .line 93
    const/4 v5, 0x3

    .line 94
    if-eqz v1, :cond_6

    .line 96
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 105
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v7

    .line 113
    sget v8, Lcom/tn/lib/widget/R$color;->white_20:I

    .line 115
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    move-result v7

    .line 119
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 122
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 124
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v8

    .line 132
    sget v9, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 134
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 137
    move-result v8

    .line 138
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 141
    invoke-virtual {p1, v6, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v5

    .line 149
    invoke-virtual {p1, v7, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 157
    move-result v1

    .line 158
    if-lt v1, v5, :cond_7

    .line 160
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 162
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v3

    .line 170
    sget v5, Lcom/tn/lib/widget/R$color;->white_20:I

    .line 172
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    move-result v3

    .line 176
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 179
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 181
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v5

    .line 189
    sget v6, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 191
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    move-result v5

    .line 195
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 198
    add-int/lit8 v5, v1, -0x3

    .line 200
    invoke-virtual {p1, v2, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    :cond_7
    return-object p1
.end method

.method public final f(Lcom/transsion/moviedetailapi/bean/Subject;)Landroid/text/SpannableStringBuilder;
    .locals 14

    .line 1
    const-string v0, "subject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    const-string v1, ""

    .line 10
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/transsion/moviedetailapi/helper/a;->a(ILandroid/text/SpannableStringBuilder;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/transsion/moviedetailapi/helper/a;->b(Landroid/text/SpannableStringBuilder;)V

    .line 27
    sget v1, Lcom/tn/lib/widget/R$drawable;->ic_category_star:I

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/transsion/moviedetailapi/helper/a;->a(ILandroid/text/SpannableStringBuilder;)V

    .line 32
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/tn/lib/widget/R$color;->yellow_light_60:I

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/moviedetailapi/helper/a;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/transsion/moviedetailapi/helper/a;->b(Landroid/text/SpannableStringBuilder;)V

    .line 44
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "substring(...)"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :goto_0
    move-object v3, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, v0

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/transsion/moviedetailapi/helper/a;->d(Lcom/transsion/moviedetailapi/helper/a;Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILjava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_1

    .line 79
    const/4 p1, 0x1

    .line 80
    new-array v9, p1, [C

    .line 82
    const/16 p1, 0x2c

    .line 84
    aput-char p1, v9, v7

    .line 86
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x6

    .line 89
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 90
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->D0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 115
    sget-object v1, Lcom/transsion/moviedetailapi/helper/a;->a:Lcom/transsion/moviedetailapi/helper/a;

    .line 117
    invoke-virtual {v1, v0}, Lcom/transsion/moviedetailapi/helper/a;->b(Landroid/text/SpannableStringBuilder;)V

    .line 120
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x4

    .line 122
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 123
    move-object v2, v0

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/transsion/moviedetailapi/helper/a;->d(Lcom/transsion/moviedetailapi/helper/a;Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILjava/lang/Object;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 11
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 14
    move-result v1

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 22
    if-ne v2, v1, :cond_1

    .line 24
    sget p1, Lcom/transsion/moviedetailapi/R$string;->subject_tv:I

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "resources.getString(R.string.subject_tv)"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    goto :goto_5

    .line 36
    :cond_1
    :goto_0
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

    .line 38
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 41
    move-result v1

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    if-ne v2, v1, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 54
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 57
    move-result v1

    .line 58
    if-nez p1, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 65
    if-ne v2, v1, :cond_5

    .line 67
    :goto_2
    sget p1, Lcom/transsion/moviedetailapi/R$string;->subject_music:I

    .line 69
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "resources.getString(R.string.subject_music)"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    :goto_3
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    .line 81
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 84
    move-result v1

    .line 85
    if-nez p1, :cond_6

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    if-ne p1, v1, :cond_7

    .line 94
    sget p1, Lcom/transsion/moviedetailapi/R$string;->subject_education:I

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const-string v0, "resources.getString(R.string.subject_education)"

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_4
    sget p1, Lcom/transsion/moviedetailapi/R$string;->subject_movie:I

    .line 108
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const-string v0, "resources.getString(R.string.subject_movie)"

    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :goto_5
    return-object p1
.end method
