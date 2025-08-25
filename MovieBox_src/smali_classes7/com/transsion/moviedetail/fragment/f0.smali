.class public final synthetic Lcom/transsion/moviedetail/fragment/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/f0;->a:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/f0;->a:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->r0(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
