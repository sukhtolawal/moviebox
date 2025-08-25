.class public Lcom/vungle/warren/ui/view/d$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/d;->refreshDialogIfVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/ui/view/d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/d$c;->a:Lcom/vungle/warren/ui/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/vungle/warren/ui/view/d$c;->a:Lcom/vungle/warren/ui/view/d;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/d;->h(Lcom/vungle/warren/ui/view/d;)Landroid/app/Dialog;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/d$c;->a:Lcom/vungle/warren/ui/view/d;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/d;->j()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
