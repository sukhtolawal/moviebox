.class final Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$1;
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

.field final synthetic $permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showReasonOrGoSettings:Z

.field final synthetic this$0:Lcom/permissionx/guolindev/request/PermissionBuilder;


# direct methods
.method public constructor <init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLcom/permissionx/guolindev/request/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/permissionx/guolindev/request/PermissionBuilder;",
            "Lcom/permissionx/guolindev/dialog/RationaleDialog;",
            "Z",
            "Lcom/permissionx/guolindev/request/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$1;->this$0:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 3
    iput-object p2, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$1;->$dialog:Lcom/permissionx/guolindev/dialog/RationaleDialog;

    .line 5
    iput-boolean p3, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$1;->$showReasonOrGoSettings:Z

    .line 7
    iput-object p4, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$1;->$chainTask:Lcom/permissionx/guolindev/request/c;

    .line 9
    iput-object p5, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$1;->$permissions:Ljava/util/List;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLcom/permissionx/guolindev/request/c;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$1;->b(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLcom/permissionx/guolindev/request/c;Ljava/util/List;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLcom/permissionx/guolindev/request/c;Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p5, "this$0"

    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p5, "$dialog"

    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p5, "$chainTask"

    .line 13
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p5, "$permissions"

    .line 18
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p5, p0, Lcom/permissionx/guolindev/request/PermissionBuilder;->r:Ltn/a;

    .line 23
    if-eqz p5, :cond_0

    .line 25
    xor-int/lit8 v0, p2, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/permissionx/guolindev/callback/PermissionDialogClickType;->POSITIVE:Lcom/permissionx/guolindev/callback/PermissionDialogClickType;

    .line 33
    invoke-interface {p5, p1, v0, v1}, Ltn/a;->a(Lcom/transsion/baseui/dialog/BaseDialog;Ljava/lang/Boolean;Lcom/permissionx/guolindev/callback/PermissionDialogClickType;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 39
    if-eqz p2, :cond_1

    .line 41
    invoke-interface {p3, p4}, Lcom/permissionx/guolindev/request/c;->a(Ljava/util/List;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p4}, Lcom/permissionx/guolindev/request/PermissionBuilder;->h(Ljava/util/List;)V

    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$1;->this$0:Lcom/permissionx/guolindev/request/PermissionBuilder;

    iget-object v2, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$1;->$dialog:Lcom/permissionx/guolindev/dialog/RationaleDialog;

    iget-boolean v3, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$1;->$showReasonOrGoSettings:Z

    iget-object v4, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$1;->$chainTask:Lcom/permissionx/guolindev/request/c;

    iget-object v5, p0, Lcom/permissionx/guolindev/request/PermissionBuilder$showHandlePermissionDialog$1;->$permissions:Ljava/util/List;

    .line 2
    new-instance v6, Lcom/permissionx/guolindev/request/s;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/permissionx/guolindev/request/s;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/dialog/RationaleDialog;ZLcom/permissionx/guolindev/request/c;Ljava/util/List;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
