.class public Lcom/vungle/warren/ui/view/d$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/d;->j()Landroid/content/DialogInterface$OnDismissListener;
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

    iput-object p1, p0, Lcom/vungle/warren/ui/view/d$b;->a:Lcom/vungle/warren/ui/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/vungle/warren/ui/view/d$b;->a:Lcom/vungle/warren/ui/view/d;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/view/d;->i(Lcom/vungle/warren/ui/view/d;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
