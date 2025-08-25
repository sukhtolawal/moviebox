.class public final Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO00o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$b;->a:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lua/n$a;->b(Lua/n;)V

    .line 4
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public d(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p3, :cond_0

    .line 8
    new-instance p2, Landroid/content/Intent;

    .line 10
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string p3, "imageList"

    .line 15
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$b;->a:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;

    .line 20
    const/4 p3, -0x1

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$b;->a:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;

    .line 26
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->finish()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$b;->a:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;

    .line 32
    iget-object p3, p3, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$b;->a:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;

    .line 39
    iget-object p3, p3, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    if-eqz p2, :cond_1

    .line 46
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$b;->a:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;

    .line 48
    iget-object p3, p1, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 53
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$b;->a:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;

    .line 60
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO00o()V

    .line 63
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$b;->a:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;

    .line 65
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lua/n$a;->a(Lua/n;)V

    .line 4
    return-void
.end method
