.class public final Lcom/transsion/home/fragment/HomeGameCenterProvider;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;

.field public b:Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/home/fragment/HomeGameCenterProvider;)Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider;->a:Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/home/fragment/HomeGameCenterProvider;)Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider;->b:Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider;->a:Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider;->b:Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;->b()V

    .line 15
    :cond_1
    return-void
.end method

.method public final d(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lkotlinx/coroutines/l0;)V
    .locals 10

    .line 1
    const-string v0, "flGameCenter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flPhoneCenter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "leftLogo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider;->a:Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;

    .line 22
    invoke-direct {v0}, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider;->a:Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider;->b:Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;

    .line 29
    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;

    .line 33
    invoke-direct {v0}, Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/transsion/home/fragment/HomeGameCenterProvider;->b:Lcom/transsion/ad/middle/nonstandard/WrapperNonstandardManager;

    .line 38
    :cond_1
    if-eqz p4, :cond_2

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;

    .line 44
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 45
    move-object v4, v0

    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p2

    .line 49
    move-object v8, p3

    .line 50
    invoke-direct/range {v4 .. v9}, Lcom/transsion/home/fragment/HomeGameCenterProvider$initGameCenter$1;-><init>(Lcom/transsion/home/fragment/HomeGameCenterProvider;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 55
    move-object v1, p4

    .line 56
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 59
    :cond_2
    return-void
.end method
