.class public final synthetic Lcom/permissionx/guolindev/request/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/permissionx/guolindev/request/PermissionBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/permissionx/guolindev/request/r;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/r;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 3
    invoke-static {v0, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->e(Lcom/permissionx/guolindev/request/PermissionBuilder;Landroid/content/DialogInterface;)V

    .line 6
    return-void
.end method
