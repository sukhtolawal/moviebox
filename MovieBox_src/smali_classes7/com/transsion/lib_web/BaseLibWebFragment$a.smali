.class public final Lcom/transsion/lib_web/BaseLibWebFragment$a;
.super Landroidx/activity/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/lib_web/BaseLibWebFragment;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/lib_web/BaseLibWebFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/lib_web/BaseLibWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/lib_web/BaseLibWebFragment$a;->a:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/lib_web/BaseLibWebFragment$a;->a:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lyt/a;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/transsion/lib_web/BaseLibWebFragment$a;->a:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 17
    invoke-virtual {v0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lyt/a;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/transsion/lib_web/BaseLibWebFragment$a;->a:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    :goto_0
    return-void
.end method
