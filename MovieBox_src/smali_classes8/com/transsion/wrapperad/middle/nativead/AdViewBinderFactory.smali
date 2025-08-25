.class public final Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    invoke-direct {v0}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;-><init>()V

    sput-object v0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->a:Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->e(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->j(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method

.method public static final e(Landroidx/appcompat/widget/AppCompatTextView;)V
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

.method public static final j(Landroidx/appcompat/widget/AppCompatTextView;)V
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
.method public final c(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 7

    if-nez p4, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/transsion/wrapperad/R$layout;->native_adalysing_result_tips_dialog_ad_layout:I

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    if-eqz p2, :cond_1

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesViewCard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {p3, p2}, Lcom/transsion/ad/strategy/e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/hisavana/mediation/ad/TStoreMarkView;

    sget-object v0, Lqq/c;->a:Lqq/c;

    const-string p2, "this"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqq/c;->h(Lqq/c;Landroid/view/View;FILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    new-instance p2, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-direct {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/transsion/wrapperad/R$id;->native_ad_title:I

    invoke-virtual {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_icon:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->iconId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_action:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->callToActionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_des:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->descriptionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_media:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_choices:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->adChoicesView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->storeMarkView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    const-string p2, "Builder(inflate).titleId\u2026ntextMode.NORMAL).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 1

    if-nez p4, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$layout;->download_intercept_ad_layout:I

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAppInfo()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "star"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/transsion/wrapperad/R$id;->tvStarNum:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "size"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    sget v0, Lcom/transsion/wrapperad/R$id;->tvSizeNum:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, p4, p2}, Lcom/blankj/utilcode/util/i;->b(JI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance p3, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-direct {p3, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    sget p4, Lcom/transsion/wrapperad/R$id;->native_ad_title:I

    invoke-virtual {p3, p4}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p3

    sget p4, Lcom/transsion/wrapperad/R$id;->native_ad_icon:I

    invoke-virtual {p3, p4}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->iconId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p3

    sget p4, Lcom/transsion/wrapperad/R$id;->call_to_action:I

    invoke-virtual {p3, p4}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->callToActionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p3

    sget p4, Lcom/transsion/wrapperad/R$id;->native_ad_body:I

    invoke-virtual {p3, p4}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->descriptionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p3

    sget p4, Lcom/transsion/wrapperad/R$id;->coverview:I

    invoke-virtual {p3, p4}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p3

    sget p4, Lcom/transsion/wrapperad/R$id;->adChoicesView:I

    invoke-virtual {p3, p4}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->adChoicesView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p3

    sget p4, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p3, p4}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->storeMarkView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p2

    const-string p3, "Builder(inflate).titleId\u2026ContextMode.LIST).build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/transsion/wrapperad/R$id;->call_to_action:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    new-instance p3, Lcom/transsion/wrapperad/middle/nativead/b;

    invoke-direct {p3, p1}, Lcom/transsion/wrapperad/middle/nativead/b;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object p2
.end method

.method public final f(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 2

    if-nez p4, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$layout;->icon_download_movie_ad_layout:I

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-direct {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/transsion/wrapperad/R$id;->tvDes:I

    invoke-virtual {p2, v0}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/transsion/wrapperad/R$id;->ivIcon:I

    invoke-virtual {p2, v0}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/transsion/wrapperad/R$id;->tvStarNum:I

    invoke-virtual {p2, v0}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->ratingId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p2

    const-string v1, "Builder(inflate).titleId\u2026ContextMode.LIST).build()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAppInfo()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "star"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget v1, Lcom/transsion/wrapperad/R$id;->tvStarNum:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "size"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    sget v1, Lcom/transsion/wrapperad/R$id;->tvSize:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p3, p4, v0}, Lcom/blankj/utilcode/util/i;->b(JI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object p2
.end method

.method public final g(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 7

    if-nez p4, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/transsion/wrapperad/R$layout;->native_download_page_top_card_ad_layout:I

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    if-eqz p2, :cond_1

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesViewCard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {p3, p2}, Lcom/transsion/ad/strategy/e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/hisavana/mediation/ad/TStoreMarkView;

    sget-object v0, Lqq/c;->a:Lqq/c;

    const-string p2, "this"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqq/c;->h(Lqq/c;Landroid/view/View;FILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    new-instance p2, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-direct {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/transsion/wrapperad/R$id;->call_to_action:I

    invoke-virtual {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->callToActionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->coverview:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesView:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->adChoicesView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->storeMarkView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    const-string p2, "Builder(inflate)\n       \u2026ntextMode.NORMAL).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 7

    if-nez p4, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/transsion/wrapperad/R$layout;->native_download_tab_downloaded_layout:I

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    if-eqz p2, :cond_2

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesViewCard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_3

    sget-object p3, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {p3, p2}, Lcom/transsion/ad/strategy/e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/hisavana/mediation/ad/TStoreMarkView;

    sget-object v0, Lqq/c;->a:Lqq/c;

    const-string p2, "this"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqq/c;->h(Lqq/c;Landroid/view/View;FILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    new-instance p2, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-direct {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/transsion/wrapperad/R$id;->native_ad_title:I

    invoke-virtual {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_icon:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->iconId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->call_to_action:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->callToActionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_body:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->descriptionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->coverview:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesView:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->adChoicesView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->storeMarkView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    const-string p2, "Builder(inflate).titleId\u2026ntextMode.NORMAL).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 0

    if-nez p4, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$layout;->native_home_tab_apps_linear_layout:I

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-direct {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    sget p3, Lcom/transsion/wrapperad/R$id;->native_ad_title:I

    invoke-virtual {p2, p3}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p2

    sget p3, Lcom/transsion/wrapperad/R$id;->native_ad_icon:I

    invoke-virtual {p2, p3}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->iconId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p2

    sget p3, Lcom/transsion/wrapperad/R$id;->call_to_action:I

    invoke-virtual {p2, p3}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->callToActionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p2

    sget p3, Lcom/transsion/wrapperad/R$id;->native_ad_body:I

    invoke-virtual {p2, p3}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->descriptionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p2

    sget p3, Lcom/transsion/wrapperad/R$id;->coverview:I

    invoke-virtual {p2, p3}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p2

    sget p3, Lcom/transsion/wrapperad/R$id;->adChoicesView:I

    invoke-virtual {p2, p3}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->adChoicesView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p2

    sget p3, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p2, p3}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->storeMarkView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p2

    const-string p3, "Builder(inflate).titleId\u2026ContextMode.LIST).build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/transsion/wrapperad/R$id;->call_to_action:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    new-instance p3, Lcom/transsion/wrapperad/middle/nativead/a;

    invoke-direct {p3, p1}, Lcom/transsion/wrapperad/middle/nativead/a;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-object p2
.end method

.method public final k(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 7

    if-nez p4, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/transsion/wrapperad/R$layout;->native_home_tab_grid_3_layout:I

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/transsion/wrapperad/R$id;->store_mark_container:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p4, 0x8

    if-eqz p2, :cond_3

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesViewCard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_5

    sget-object p3, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {p3, p2}, Lcom/transsion/ad/strategy/e;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/hisavana/mediation/ad/TStoreMarkView;

    if-eqz v1, :cond_4

    sget-object v0, Lqq/c;->a:Lqq/c;

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory$getHomeTabGridThree$3$1;

    invoke-direct {v4, p3}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory$getHomeTabGridThree$3$1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqq/c;->h(Lqq/c;Landroid/view/View;FILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    sget p2, Lcom/transsion/wrapperad/R$id;->flRoot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    sget-object v0, Lqq/c;->a:Lqq/c;

    const/high16 v2, 0x42d60000    # 107.0f

    const/high16 v3, 0x43150000    # 149.0f

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lqq/c;->e(Landroid/view/View;FFFI)V

    :cond_6
    new-instance p2, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-direct {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/transsion/wrapperad/R$id;->native_ad_title:I

    invoke-virtual {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->coverview:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesView:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->adChoicesView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->storeMarkView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    const-string p2, "Builder(inflate).titleId\u2026ContextMode.LIST).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 7

    if-nez p4, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/transsion/wrapperad/R$layout;->native_home_tab_grid_2_layout:I

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/transsion/wrapperad/R$id;->store_mark_container:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p4, 0x8

    if-eqz p2, :cond_2

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesViewCard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_3

    sget-object p3, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {p3, p2}, Lcom/transsion/ad/strategy/e;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/hisavana/mediation/ad/TStoreMarkView;

    sget-object v0, Lqq/c;->a:Lqq/c;

    const-string p2, "this"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory$getHomeTabGridTwo$2$1;

    invoke-direct {v4, p3}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory$getHomeTabGridTwo$2$1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqq/c;->h(Lqq/c;Landroid/view/View;FILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    sget p2, Lcom/transsion/wrapperad/R$id;->flRoot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    sget-object v0, Lqq/c;->a:Lqq/c;

    const/high16 v2, 0x43240000    # 164.0f

    const/high16 v3, 0x42b80000    # 92.0f

    const/high16 v4, 0x42000000    # 32.0f

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lqq/c;->e(Landroid/view/View;FFFI)V

    :cond_4
    new-instance p2, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-direct {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/transsion/wrapperad/R$id;->native_ad_title:I

    invoke-virtual {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->coverview:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesView:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->adChoicesView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->storeMarkView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    const-string p2, "Builder(inflate).titleId\u2026ContextMode.LIST).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 0

    if-nez p4, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$layout;->nonstandard_home_top_native_layout:I

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-direct {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/transsion/wrapperad/R$id;->native_ad_title:I

    invoke-virtual {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->coverview:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    const-string p2, "Builder(inflate).titleId\u2026ntextMode.NORMAL).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 7

    if-nez p4, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/transsion/wrapperad/R$layout;->native_home_video_tab_page_layout:I

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    if-eqz p2, :cond_1

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesViewCard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {p3, p2}, Lcom/transsion/ad/strategy/e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/hisavana/mediation/ad/TStoreMarkView;

    sget-object v0, Lqq/c;->a:Lqq/c;

    const-string p2, "this"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqq/c;->h(Lqq/c;Landroid/view/View;FILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    new-instance p2, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-direct {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/transsion/wrapperad/R$id;->native_ad_title:I

    invoke-virtual {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_icon:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->iconId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->call_to_action:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->callToActionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_body:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->descriptionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->coverview:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesView:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->adChoicesView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->storeMarkView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    const-string p2, "Builder(inflate).titleId\u2026ContextMode.LIST).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 7

    if-nez p4, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/transsion/wrapperad/R$layout;->native_local_video_land_native_layout:I

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/transsion/wrapperad/R$id;->store_mark_container:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p4, 0x8

    if-eqz p2, :cond_2

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesViewCard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_5

    sget-object p3, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {p3, p2}, Lcom/transsion/ad/strategy/e;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/hisavana/mediation/ad/TStoreMarkView;

    if-eqz v1, :cond_3

    sget-object v0, Lqq/c;->a:Lqq/c;

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory$getLocalVideoLandViewBinder$2$1;

    invoke-direct {v4, p3}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory$getLocalVideoLandViewBinder$2$1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqq/c;->h(Lqq/c;Landroid/view/View;FILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget p2, Lcom/transsion/wrapperad/R$id;->learn_more:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "inflate.findViewById<App\u2026extView>(R.id.learn_more)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    :cond_5
    :goto_1
    new-instance p2, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-direct {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/transsion/wrapperad/R$id;->native_ad_title:I

    invoke-virtual {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_icon:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->iconId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_des:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->descriptionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_media:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesView:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->adChoicesView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->storeMarkView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    const-string p2, "Builder(inflate).titleId\u2026ntextMode.NORMAL).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->r(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 7

    if-nez p4, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/transsion/wrapperad/R$layout;->native_local_video_pause_native_layout:I

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    if-eqz p2, :cond_1

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesViewCard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_3

    sget-object p3, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {p3, p2}, Lcom/transsion/ad/strategy/e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hisavana/mediation/ad/TStoreMarkView;

    sget-object v0, Lqq/c;->a:Lqq/c;

    const-string p4, "this"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lqq/c;->h(Lqq/c;Landroid/view/View;FILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget p2, Lcom/transsion/wrapperad/R$id;->learn_more:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "inflate.findViewById<App\u2026extView>(R.id.learn_more)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    :cond_3
    :goto_0
    new-instance p2, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-direct {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/transsion/wrapperad/R$id;->native_ad_title:I

    invoke-virtual {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_icon:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->iconId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_body:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->descriptionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->coverview:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesView:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->adChoicesView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->storeMarkView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    const-string p2, "Builder(inflate).titleId\u2026ntextMode.NORMAL).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 7

    if-nez p4, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/transsion/wrapperad/R$layout;->native_media_player_mid_native_layout:I

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    if-eqz p2, :cond_2

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesViewCard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hisavana/mediation/ad/TStoreMarkView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_3

    sget-object p3, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {p3, p2}, Lcom/transsion/ad/strategy/e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/hisavana/mediation/ad/TStoreMarkView;

    sget-object v0, Lqq/c;->a:Lqq/c;

    const-string p2, "this"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqq/c;->h(Lqq/c;Landroid/view/View;FILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    new-instance p2, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-direct {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/transsion/wrapperad/R$id;->native_ad_title:I

    invoke-virtual {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_icon:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->iconId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->call_to_action:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->callToActionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->coverview:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesView:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->adChoicesView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->storeMarkView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    const-string p2, "Builder(inflate).titleId\u2026ntextMode.NORMAL).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->u(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 7

    if-nez p4, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p4, Lcom/transsion/wrapperad/R$layout;->native_subject_detail_page_layout:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/hisavana/common/bean/TAdNativeInfo;->getIcon()Lcom/hisavana/common/bean/TAdNativeInfo$Image;

    move-result-object v0

    :cond_1
    const/16 p3, 0x8

    if-nez v0, :cond_2

    sget p4, Lcom/transsion/wrapperad/R$id;->maskLayoutIcon:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/transsion/ad/hi/MaskLayout;

    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_3

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesViewCard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_4

    sget-object p3, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {p3, p2}, Lcom/transsion/ad/strategy/e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/hisavana/mediation/ad/TStoreMarkView;

    sget-object v0, Lqq/c;->a:Lqq/c;

    const-string p2, "this"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqq/c;->h(Lqq/c;Landroid/view/View;FILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    new-instance p2, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-direct {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/transsion/wrapperad/R$id;->native_ad_title:I

    invoke-virtual {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_icon:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->iconId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->call_to_action:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->callToActionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_body:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->descriptionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->coverview:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesView:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->adChoicesView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->storeMarkView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    const-string p2, "Builder(inflate).titleId\u2026ContextMode.LIST).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 7

    if-nez p4, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p4, Lcom/transsion/wrapperad/R$layout;->native_trending_native_layout:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/hisavana/common/bean/TAdNativeInfo;->getIcon()Lcom/hisavana/common/bean/TAdNativeInfo$Image;

    move-result-object v0

    :cond_1
    const/16 p3, 0x8

    if-nez v0, :cond_2

    sget p4, Lcom/transsion/wrapperad/R$id;->maskLayoutIcon:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/transsion/ad/hi/MaskLayout;

    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_4

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesViewCard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_5

    sget-object p3, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {p3, p2}, Lcom/transsion/ad/strategy/e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/hisavana/mediation/ad/TStoreMarkView;

    sget-object v0, Lqq/c;->a:Lqq/c;

    const-string p2, "this"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqq/c;->h(Lqq/c;Landroid/view/View;FILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    new-instance p2, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-direct {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/transsion/wrapperad/R$id;->native_ad_title:I

    invoke-virtual {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_icon:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->iconId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->call_to_action:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->callToActionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_body:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->descriptionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->coverview:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesView:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->adChoicesView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->storeMarkView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    const-string p2, "Builder(inflate).titleId\u2026ContextMode.LIST).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final v(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 7

    if-nez p4, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/transsion/wrapperad/R$layout;->native_local_play_list_layout:I

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    if-eqz p2, :cond_3

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesViewCard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_4

    sget-object p3, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    invoke-virtual {p3, p2}, Lcom/transsion/ad/strategy/e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/hisavana/mediation/ad/TStoreMarkView;

    sget-object v0, Lqq/c;->a:Lqq/c;

    const-string p2, "this"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqq/c;->h(Lqq/c;Landroid/view/View;FILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget p2, Lcom/transsion/wrapperad/R$id;->adIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/ad/view/AdTagView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    new-instance p2, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    invoke-direct {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/transsion/wrapperad/R$id;->native_ad_title:I

    invoke-virtual {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_icon:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->iconId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->call_to_action:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->callToActionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->native_ad_body:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->descriptionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->coverview:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->adChoicesView:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->adChoicesView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    sget p2, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->storeMarkView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    move-result-object p1

    const-string p2, "Builder(inflate).titleId\u2026ContextMode.LIST).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
