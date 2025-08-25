.class public final Lcom/transsion/baselib/helper/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baselib/helper/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baselib/helper/b;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/helper/b;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/transsion/baselib/helper/ReferrerBean;
    .locals 9

    .line 1
    new-instance v8, Lcom/transsion/baselib/helper/ReferrerBean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x1f

    .line 10
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/transsion/baselib/helper/ReferrerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "/share"

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const-string p1, "share"

    .line 40
    invoke-virtual {v8, p1}, Lcom/transsion/baselib/helper/ReferrerBean;->setUtmSource(Ljava/lang/String;)V

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_1
    const-string v1, "utm_campaign"

    .line 47
    const-string v2, "utm_content"

    .line 49
    const-string v5, "utm_source"

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 59
    invoke-static {v6, v5, v3, v4, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v3, v4, :cond_2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v4, "?"

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v8, v6}, Lcom/transsion/baselib/helper/ReferrerBean;->setUtmContent(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v8, v3}, Lcom/transsion/baselib/helper/ReferrerBean;->setUtmCampaign(Ljava/lang/String;)V

    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 115
    invoke-virtual {v8, v4}, Lcom/transsion/baselib/helper/ReferrerBean;->setUtmSource(Ljava/lang/String;)V

    .line 118
    return-object v8

    .line 119
    :cond_2
    if-eqz p1, :cond_3

    .line 121
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v3, v0

    .line 127
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v3

    .line 131
    const-string v4, ""

    .line 133
    if-eqz v3, :cond_4

    .line 135
    if-eqz p1, :cond_6

    .line 137
    const-string v3, "channel"

    .line 139
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_5

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    if-eqz p1, :cond_6

    .line 148
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_5

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v4, v3

    .line 156
    :cond_6
    :goto_2
    invoke-virtual {v8, v4}, Lcom/transsion/baselib/helper/ReferrerBean;->setUtmSource(Ljava/lang/String;)V

    .line 159
    if-eqz p1, :cond_7

    .line 161
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v2, v0

    .line 167
    :goto_3
    invoke-virtual {v8, v2}, Lcom/transsion/baselib/helper/ReferrerBean;->setUtmContent(Ljava/lang/String;)V

    .line 170
    if-eqz p1, :cond_8

    .line 172
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    :cond_8
    invoke-virtual {v8, v0}, Lcom/transsion/baselib/helper/ReferrerBean;->setUtmCampaign(Ljava/lang/String;)V

    .line 179
    :goto_4
    return-object v8
.end method

.method public final b(Ljava/lang/String;)Lcom/transsion/baselib/helper/ReferrerBean;
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/helper/b;->a(Landroid/net/Uri;)Lcom/transsion/baselib/helper/ReferrerBean;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    new-instance p1, Lcom/transsion/baselib/helper/ReferrerBean;

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x1f

    .line 28
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/transsion/baselib/helper/ReferrerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "https"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    const-string v1, "http"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/common/base/p;->b(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    :goto_1
    return p1
.end method

.method public final d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 12

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    const-string v1, "type"

    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v2, ""

    .line 15
    if-nez v1, :cond_1

    .line 17
    move-object v1, v2

    .line 18
    :cond_1
    :try_start_1
    const-string v3, "uri.getQueryParameter(QUERY_TYPE) ?: \"\""

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v3, "subject"

    .line 52
    const-string v4, "/movie/detail"

    .line 54
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v3, "post"

    .line 59
    const-string v4, "/post/detail"

    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    const-string v3, "uri.toString()"

    .line 70
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x2

    .line 78
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 79
    if-nez v3, :cond_3

    .line 81
    const/4 v3, 0x1

    .line 82
    new-array v6, v3, [Ljava/lang/String;

    .line 84
    const-string v7, "-"

    .line 86
    aput-object v7, v6, v11

    .line 88
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x6

    .line 91
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    move-result v6

    .line 100
    if-lt v6, v4, :cond_3

    .line 102
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    new-instance v2, Landroid/net/Uri$Builder;

    .line 120
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 123
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v3, "id="

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_4

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move-object v2, v1

    .line 161
    :goto_0
    const-string v1, "uri.path ?: \"\""

    .line 163
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 167
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 170
    move-result v3

    .line 171
    if-ge v11, v3, :cond_6

    .line 173
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 176
    move-result v3

    .line 177
    const/16 v5, 0x2f

    .line 179
    if-ne v3, v5, :cond_5

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 183
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    if-ge v1, v4, :cond_7

    .line 188
    return-object v0

    .line 189
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    goto :goto_3

    .line 196
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 198
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_8

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    const-string v0, "\u8bf7\u5347\u7ea7\u6700\u65b0\u7248\u672c"

    .line 215
    invoke-static {v0}, Lcom/transsion/core/utils/ToastUtil;->e(Ljava/lang/String;)V

    .line 218
    :goto_4
    return-object p1
.end method
