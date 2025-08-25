.class final Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/permissionx/guolindev/request/PermissionBuilder;->J(Lcom/permissionx/guolindev/request/c;ZLcom/permissionx/guolindev/dialog/RationaleDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $chainTask:Lcom/permissionx/guolindev/request/c;

.field final synthetic $dialog:Lcom/permissionx/guolindev/dialog/RationaleDialog;

.field final synthetic $showReasonOrGoSettings:Z

.field final synthetic this$0:Lcom/permissionx/guolindev/request/PermissionBuilder;


# direct methods
.method public constructor <init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLcom/permissionx/guolindev/request/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$2;->this$0:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 3
    iput-object p2, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$2;->$dialog:Lcom/permissionx/guolindev/dialog/RationaleDialog;

    .line 5
    iput-boolean p3, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$2;->$showReasonOrGoSettings:Z

    .line 7
    iput-object p4, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$2;->$chainTask:Lcom/permissionx/guolindev/request/c;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLcom/permissionx/guolindev/request/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$2;->b(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLcom/permissionx/guolindev/request/c;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLcom/permissionx/guolindev/request/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "$dialog"

    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "$chainTask"

    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->r:Ltn/a;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    xor-int/lit8 p2, p2, 0x1

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p2

    .line 26
    sget-object p4, Lcom/permissionx/guolindev/callback/PermissionDialogClickType;->NEGATIVE:Lcom/permissionx/guolindev/callback/PermissionDialogClickType;

    .line 28
    invoke-interface {p0, p1, p2, p4}, Ltn/a;->a(Lcom/transsion/baseui/dialog/BaseDialog;Ljava/lang/Boolean;Lcom/permissionx/guolindev/callback/PermissionDialogClickType;)V

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 34
    invoke-interface {p3}, Lcom/permissionx/guolindev/request/c;->finish()V

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$2;->this$0:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$2;->$dialog:Lcom/permissionx/guolindev/dialog/RationaleDialog;

    iget-boolean v2, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$2;->$showReasonOrGoSettings:Z

    iget-object v3, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$2;->$chainTask:Lcom/permissionx/guolindev/request/c;

    .line 2
    new-instance v4, Lcom/permissionx/guolindev/request/t;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/permissionx/guolindev/request/t;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLcom/permissionx/guolindev/request/c;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
