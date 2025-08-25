.class public final synthetic Lcom/transsion/videofloat/manager/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltn/a;


# instance fields
.field public final synthetic a:Lcom/transsion/videofloat/manager/VideoFloatManagerImp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/videofloat/manager/f;->a:Lcom/transsion/videofloat/manager/VideoFloatManagerImp;

    iput-object p2, p0, Lcom/transsion/videofloat/manager/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/videofloat/manager/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/baseui/dialog/BaseDialog;Ljava/lang/Boolean;Lcom/permissionx/guolindev/callback/PermissionDialogClickType;)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/videofloat/manager/f;->a:Lcom/transsion/videofloat/manager/VideoFloatManagerImp;

    iget-object v1, p0, Lcom/transsion/videofloat/manager/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/videofloat/manager/f;->c:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->i(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baseui/dialog/BaseDialog;Ljava/lang/Boolean;Lcom/permissionx/guolindev/callback/PermissionDialogClickType;)V

    return-void
.end method
