.class public final Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp;->showCommonDialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lua/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lua/a;


# direct methods
.method public constructor <init>(Lua/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$c;->a:Lua/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$c;->a:Lua/a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lua/a;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/ToastImp$c;->a:Lua/a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lua/a;->a()V

    .line 13
    :cond_0
    return-void
.end method
