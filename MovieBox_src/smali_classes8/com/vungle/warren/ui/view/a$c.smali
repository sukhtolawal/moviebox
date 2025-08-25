.class public Lcom/vungle/warren/ui/view/a$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/a;->refreshDialogIfVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/ui/view/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/view/a$c;->a:Lcom/vungle/warren/ui/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/vungle/warren/ui/view/a$c;->a:Lcom/vungle/warren/ui/view/a;

    iget-object v0, p1, Lcom/vungle/warren/ui/view/a;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Lcom/vungle/warren/ui/view/a;->a()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
