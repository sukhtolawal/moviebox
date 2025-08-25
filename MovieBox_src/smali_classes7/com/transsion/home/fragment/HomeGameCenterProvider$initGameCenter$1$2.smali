.class public final Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1$2;
.super Lcom/transsion/ad/middle/WrapperAdListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $flPhoneCenter:Landroid/widget/FrameLayout;

.field final synthetic $leftLogo:Landroid/view/View;

.field final synthetic this$0:Lcom/transsion/home/fragment/HomeGameCenterProvider;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/transsion/home/fragment/HomeGameCenterProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1$2;->$flPhoneCenter:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1$2;->$leftLogo:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1$2;->this$0:Lcom/transsion/home/fragment/HomeGameCenterProvider;

    .line 7
    invoke-direct {p0}, Lcom/transsion/ad/middle/WrapperAdListener;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onLoad()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/ad/middle/WrapperAdListener;->onLoad()V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1$2;->$flPhoneCenter:Landroid/widget/FrameLayout;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1$2;->$leftLogo:Landroid/view/View;

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1$2;->this$0:Lcom/transsion/home/fragment/HomeGameCenterProvider;

    .line 19
    invoke-static {v0}, Lcom/transsion/home/fragment/HomeGameCenterProvider;->b(Lcom/transsion/home/fragment/HomeGameCenterProvider;)Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1$2;->$flPhoneCenter:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->g(Landroid/widget/FrameLayout;)V

    .line 30
    :cond_0
    return-void
.end method
