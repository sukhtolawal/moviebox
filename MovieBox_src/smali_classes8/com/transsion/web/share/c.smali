.class public final synthetic Lcom/transsion/web/share/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/web/share/WebShareDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/web/share/WebShareDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/web/share/c;->a:Lcom/transsion/web/share/WebShareDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/web/share/c;->a:Lcom/transsion/web/share/WebShareDialog;

    invoke-static {v0, p1}, Lcom/transsion/web/share/WebShareDialog;->p0(Lcom/transsion/web/share/WebShareDialog;Landroid/view/View;)V

    return-void
.end method
