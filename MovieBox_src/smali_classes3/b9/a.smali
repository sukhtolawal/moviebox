.class public final synthetic Lb9/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic b:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

.field public final synthetic c:Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb9/a;->a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 6
    iput-object p2, p0, Lb9/a;->b:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 8
    iput-object p3, p0, Lb9/a;->c:Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/a;->a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    iget-object v1, p0, Lb9/a;->b:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 5
    iget-object v2, p0, Lb9/a;->c:Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->I0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/chad/library/adapter/base/provider/BaseItemProvider;Landroid/view/View;)V

    .line 10
    return-void
.end method
