.class public final Lcom/transsion/web/fragment/WebFragmentV2$b;
.super Lcom/transsion/athena/jsbridge/AthenaJsInterface;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/web/fragment/WebFragmentV2;->o0(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic b:Lcom/transsion/web/fragment/WebFragmentV2;


# direct methods
.method public constructor <init>(Lcom/transsion/web/fragment/WebFragmentV2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$b;->b:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-direct {p0, p2}, Lcom/transsion/athena/jsbridge/AthenaJsInterface;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/transsion/web/fragment/WebFragmentV2$b;->b()V

    return-void
.end method

.method public static final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public track(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/transsion/athena/jsbridge/AthenaJsInterface;->track(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$b;->b:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {p1}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    move-result-object p1

    invoke-virtual {p1}, Lyt/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/transsion/web/fragment/a;

    invoke-direct {p2}, Lcom/transsion/web/fragment/a;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
