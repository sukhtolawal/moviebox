.class public final synthetic Lcom/permissionx/guolindev/request/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/permissionx/guolindev/request/PermissionBuilder;

.field public final synthetic b:Lcom/permissionx/guolindev/dialog/RationaleDialog;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/permissionx/guolindev/request/c;


# direct methods
.method public synthetic constructor <init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLcom/permissionx/guolindev/request/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/permissionx/guolindev/request/t;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 6
    iput-object p2, p0, Lcom/permissionx/guolindev/request/t;->b:Lcom/permissionx/guolindev/dialog/RationaleDialog;

    .line 8
    iput-boolean p3, p0, Lcom/permissionx/guolindev/request/t;->c:Z

    .line 10
    iput-object p4, p0, Lcom/permissionx/guolindev/request/t;->d:Lcom/permissionx/guolindev/request/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/t;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 3
    iget-object v1, p0, Lcom/permissionx/guolindev/request/t;->b:Lcom/permissionx/guolindev/dialog/RationaleDialog;

    .line 5
    iget-boolean v2, p0, Lcom/permissionx/guolindev/request/t;->c:Z

    .line 7
    iget-object v3, p0, Lcom/permissionx/guolindev/request/t;->d:Lcom/permissionx/guolindev/request/c;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$2;->a(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLcom/permissionx/guolindev/request/c;Landroid/view/View;)V

    .line 12
    return-void
.end method
