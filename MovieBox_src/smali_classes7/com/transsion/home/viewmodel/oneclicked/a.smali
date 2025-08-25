.class public final synthetic Lcom/transsion/home/viewmodel/oneclicked/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/viewmodel/oneclicked/a;->a:Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/oneclicked/a;->a:Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->q0(Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;Landroid/view/View;)V

    .line 6
    return-void
.end method
