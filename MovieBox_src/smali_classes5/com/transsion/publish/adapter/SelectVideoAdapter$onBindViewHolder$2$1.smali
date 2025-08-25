.class final Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $holder:Lcom/transsion/publish/adapter/h0;

.field final synthetic $info:Lcom/transsion/publish/api/VsMediaInfo;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/adapter/h0;Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2$1;->$holder:Lcom/transsion/publish/adapter/h0;

    .line 3
    iput-object p2, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2$1;->$info:Lcom/transsion/publish/api/VsMediaInfo;

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/transsion/publish/ui/VideoPreviewActivity;->g:Lcom/transsion/publish/ui/VideoPreviewActivity$a;

    iget-object v1, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2$1;->$holder:Lcom/transsion/publish/adapter/h0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "holder.itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/transsion/publish/adapter/SelectVideoAdapter$onBindViewHolder$2$1;->$info:Lcom/transsion/publish/api/VsMediaInfo;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/publish/ui/VideoPreviewActivity$a;->a(Landroid/content/Context;Lcom/transsion/publish/api/VsMediaInfo;I)V

    return-void
.end method
