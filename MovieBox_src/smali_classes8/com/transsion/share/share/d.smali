.class public final synthetic Lcom/transsion/share/share/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/share/share/ShareDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/share/share/ShareDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/share/share/d;->a:Lcom/transsion/share/share/ShareDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/share/share/d;->a:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-static {v0, p1}, Lcom/transsion/share/share/ShareDialogFragment;->i0(Lcom/transsion/share/share/ShareDialogFragment;Landroid/view/View;)V

    return-void
.end method
