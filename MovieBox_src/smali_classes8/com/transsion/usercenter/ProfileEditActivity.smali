.class public final Lcom/transsion/usercenter/ProfileEditActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/ProfileEditActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lwy/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i:Lcom/transsion/usercenter/ProfileEditActivity$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/ProfileEditActivity$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/ProfileEditActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/ProfileEditActivity;->i:Lcom/transsion/usercenter/ProfileEditActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    sget-object v0, Lcom/transsion/usercenter/ProfileEditActivity$publishApi$2;->INSTANCE:Lcom/transsion/usercenter/ProfileEditActivity$publishApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/usercenter/ProfileEditActivity$model$2;->INSTANCE:Lcom/transsion/usercenter/ProfileEditActivity$model$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->b:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->g:Ljava/lang/String;

    const-string v0, "2020-06-15"

    iput-object v0, p0, Lcom/transsion/usercenter/ProfileEditActivity;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public N()Lwy/i;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lwy/i;->c(Landroid/view/LayoutInflater;)Lwy/i;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/ProfileEditActivity;->N()Lwy/i;

    move-result-object v0

    return-object v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lwy/i;

    invoke-virtual {p1}, Lwy/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "mViewBinding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->e(Landroid/view/View;)V

    return-void
.end method
