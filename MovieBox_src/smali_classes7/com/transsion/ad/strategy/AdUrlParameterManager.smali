.class public final Lcom/transsion/ad/strategy/AdUrlParameterManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/strategy/AdUrlParameterManager$a;,
        Lcom/transsion/ad/strategy/AdUrlParameterManager$UrlParameterReplaceEnum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/strategy/AdUrlParameterManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/strategy/AdUrlParameterManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/strategy/AdUrlParameterManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/strategy/AdUrlParameterManager;->a:Lcom/transsion/ad/strategy/AdUrlParameterManager;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "mb_system_browser"

    .line 19
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const-string v1, "true"

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result p1

    .line 32
    if-ne p1, v2, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_1
    return v0

    .line 48
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lpq/b;->a:Lpq/b;

    .line 17
    invoke-virtual {v0}, Lpq/b;->f()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "parse(url)"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 40
    move-result-object v2

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    move-object v4, p1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    move-object v10, v5

    .line 60
    check-cast v10, Lcom/transsion/ad/strategy/AdUrlParameterManager$a;

    .line 62
    invoke-virtual {v10}, Lcom/transsion/ad/strategy/AdUrlParameterManager$a;->a()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 72
    invoke-virtual {v10}, Lcom/transsion/ad/strategy/AdUrlParameterManager$a;->a()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v10}, Lcom/transsion/ad/strategy/AdUrlParameterManager$a;->c()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 90
    invoke-virtual {v10}, Lcom/transsion/ad/strategy/AdUrlParameterManager$a;->b()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lcom/transsion/ad/strategy/AdUrlParameterManager$UrlParameterReplaceEnum;->GAID:Lcom/transsion/ad/strategy/AdUrlParameterManager$UrlParameterReplaceEnum;

    .line 96
    invoke-virtual {v6}, Lcom/transsion/ad/strategy/AdUrlParameterManager$UrlParameterReplaceEnum;->getValue()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 106
    invoke-virtual {v10}, Lcom/transsion/ad/strategy/AdUrlParameterManager$a;->c()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    const-string v7, "getGAId()"

    .line 116
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x4

    .line 121
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 122
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    invoke-virtual {v10}, Lcom/transsion/ad/strategy/AdUrlParameterManager$a;->b()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Lcom/transsion/ad/strategy/AdUrlParameterManager$UrlParameterReplaceEnum;->CUSTOM_USER_ID:Lcom/transsion/ad/strategy/AdUrlParameterManager$UrlParameterReplaceEnum;

    .line 135
    invoke-virtual {v6}, Lcom/transsion/ad/strategy/AdUrlParameterManager$UrlParameterReplaceEnum;->getValue()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 145
    invoke-virtual {v10}, Lcom/transsion/ad/strategy/AdUrlParameterManager$a;->c()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    const-string v6, "custom_use_id_ashdjhv1234dhb"

    .line 151
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x4

    .line 153
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 154
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v3, "AdUrlParameterReplaceManager --> replaceParameter() --> url = "

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v3, " --> replaceList = "

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, " --> newUrl = "

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    const/4 v2, 0x2

    .line 195
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 196
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 197
    invoke-static {v1, v0, v5, v2, v3}, Lcom/transsion/ad/a;->v(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    return-object v4

    .line 201
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 203
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_5

    .line 217
    move-object p1, v0

    .line 218
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 220
    return-object p1
.end method
