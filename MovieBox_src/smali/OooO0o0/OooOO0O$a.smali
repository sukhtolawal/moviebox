.class public final LOooO0o0/OooOO0O$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o0/OooOO0O;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOooO0o0/OooOO0O;


# direct methods
.method public constructor <init>(LOooO0o0/OooOO0O;)V
    .locals 0

    iput-object p1, p0, LOooO0o0/OooOO0O$a;->a:LOooO0o0/OooOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, LOooO0o0/OooOO0O$a;->a:LOooO0o0/OooOO0O;

    iget-object p1, p1, LOooO0o0/OooOO0O;->z:LOooO0o0/OooO;

    invoke-virtual {p1, p3}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, LOooO0o0/OooOO0O$a;->a:LOooO0o0/OooOO0O;

    invoke-virtual {p1}, LOooO0o0/OooO0OO$OooO00o;->l()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;->getEnable()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, LOooO0o0/OooOO0O$a;->a:LOooO0o0/OooOO0O;

    invoke-virtual {p2}, LOooO0o0/OooO0OO$OooO00o;->l()V

    iget-object p2, p0, LOooO0o0/OooOO0O$a;->a:LOooO0o0/OooOO0O;

    iget-object p2, p2, LOooO0o0/OooOO0O;->A:Lj/f;

    if-eqz p2, :cond_2

    invoke-interface {p2, p3, p1}, Lj/f;->a(ILcom/cloud/tmc/miniapp/dialog/BottomActionSheetDialog$ActionItem;)V

    :cond_2
    return-void
.end method
