.class public final Liz/a;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Ljz/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Liz/a;->f:I

    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_locale_language_item_auto:I

    iput v0, p0, Liz/a;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljz/a;

    invoke-virtual {p0, p1, p2}, Liz/a;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljz/a;)V

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Liz/a;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Liz/a;->g:I

    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljz/a;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
