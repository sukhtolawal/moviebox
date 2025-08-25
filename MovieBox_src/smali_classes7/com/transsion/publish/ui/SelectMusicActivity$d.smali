.class public final Lcom/transsion/publish/ui/SelectMusicActivity$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/SelectMusicActivity;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/ui/SelectMusicActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/ui/SelectMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectMusicActivity$d;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity$d;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 3
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectMusicActivity;->U(Lcom/transsion/publish/ui/SelectMusicActivity;)Landroid/widget/LinearLayout;

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
    return-void
.end method

.method public onGranted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity$d;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 3
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectMusicActivity;->U(Lcom/transsion/publish/ui/SelectMusicActivity;)Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity$d;->a:Lcom/transsion/publish/ui/SelectMusicActivity;

    .line 17
    invoke-static {v0}, Lcom/transsion/publish/ui/SelectMusicActivity;->b0(Lcom/transsion/publish/ui/SelectMusicActivity;)V

    .line 20
    return-void
.end method
