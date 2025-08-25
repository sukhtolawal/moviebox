.class public final Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements LOooO0o0/OooO0OO$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;->showAddHomeConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$b;->a:Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LOooO0o0/OooO0OO;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$b;->a:Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;

    .line 3
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;->getAddHomeDialog()LOooO0o0/OooO0O0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p1, LOooO0o0/OooO0O0;->t:Lua/k;

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy$b;->a:Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;

    .line 15
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;->setAddHomeDialog(LOooO0o0/OooO0O0;)V

    .line 18
    return-void
.end method
