.class final Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter$ViewHolder$viewMask$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter$ViewHolder;-><init>(Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter$ViewHolder$viewMask$2;->this$0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter$ViewHolder;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter$ViewHolder$viewMask$2;->this$0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter$ViewHolder;

    sget v1, Lcom/cloud/tmc/miniapp/R$id;->view_mask:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/base/BaseAdapter$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter$ViewHolder$viewMask$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
