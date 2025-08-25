.class final Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory$getLocalVideoLandViewBinder$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory;->o(Ljava/lang/String;ZLcom/hisavana/common/bean/TAdNativeInfo;Landroid/content/Context;)Lcom/hisavana/mediation/ad/ViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $storeMarkContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory$getLocalVideoLandViewBinder$2$1;->$storeMarkContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory$getLocalVideoLandViewBinder$2$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory$getLocalVideoLandViewBinder$2$1;->$storeMarkContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/wrapperad/middle/nativead/AdViewBinderFactory$getLocalVideoLandViewBinder$2$1;->$storeMarkContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
