.class public final Lcom/transsion/publish/ui/SelectImageActivity$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/SelectImageActivity;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/ui/SelectImageActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/ui/SelectImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectImageActivity$c;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity$c;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 3
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectImageActivity;->Y(Lcom/transsion/publish/ui/SelectImageActivity;)Landroid/widget/LinearLayout;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity$c;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 16
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectImageActivity;->b0(Lcom/transsion/publish/ui/SelectImageActivity;)Landroid/widget/ProgressBar;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 25
    :cond_1
    return-void
.end method

.method public onGranted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity$c;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 3
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectImageActivity;->Y(Lcom/transsion/publish/ui/SelectImageActivity;)Landroid/widget/LinearLayout;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectImageActivity$c;->a:Lcom/transsion/publish/ui/SelectImageActivity;

    .line 17
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectImageActivity;->e0(Lcom/transsion/publish/ui/SelectImageActivity;)V

    .line 20
    return-void
.end method
