.class public final Lcom/transsion/wrapperad/middle/nativead/d;
.super Lcom/transsion/ad/middle/nativead/a;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/a;-><init>()V

    return-void
.end method

.method public static synthetic y(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/wrapperad/middle/nativead/d;->z(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method

.method public static final z(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lqq/c;->a:Lqq/c;

    invoke-virtual {v1, v0}, Lqq/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/transsion/wrapperad/R$id;->ivBgBurl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/transsion/wrapperad/R$id;->call_to_action:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Lcom/transsion/ad/strategy/c;Lcom/hisavana/common/bean/TAdNativeInfo;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 8

    const-string v0, "adLayoutProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->f()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->iconId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->callToActionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1

    const-string v3, "findViewById<AppCompatTextView>(it)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/transsion/wrapperad/middle/nativead/c;

    invoke-direct {v3, v2}, Lcom/transsion/wrapperad/middle/nativead/c;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->g()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->b()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->f()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const-string v4, "findViewById<ImageView>(burlBgId)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/hisavana/common/bean/TAdNativeInfo;->getIcon()Lcom/hisavana/common/bean/TAdNativeInfo$Image;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/hisavana/common/bean/TAdNativeInfo$Image;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_0
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    new-instance v5, Ljo/a;

    const/16 v6, 0x37

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7, v1}, Ljo/a;-><init>(IIZ)V

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_5
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAppInfo()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "star"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->h()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->f()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const-string p2, "size"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v4, v5, v1}, Lcom/blankj/utilcode/util/i;->b(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v0}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/transsion/wrapperad/R$id;->native_ad_icon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    sget v0, Lcom/transsion/wrapperad/R$layout;->native_download_center_app_distribution_layout:I

    return v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/transsion/wrapperad/R$id;->tvStarNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/transsion/wrapperad/R$id;->native_ad_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
