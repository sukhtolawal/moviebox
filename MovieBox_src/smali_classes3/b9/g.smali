.class public final synthetic Lb9/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic b:Lcom/chad/library/adapter/base/BaseQuickAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb9/g;->a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 6
    iput-object p2, p0, Lb9/g;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/g;->a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    iget-object v1, p0, Lb9/g;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V

    .line 8
    return-void
.end method
