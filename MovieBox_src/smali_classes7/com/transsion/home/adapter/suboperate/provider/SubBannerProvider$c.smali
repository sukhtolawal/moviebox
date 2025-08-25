.class public final Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$c;->a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider$c;->a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    :cond_0
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    .line 16
    new-instance v7, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 18
    const-string v2, "trending_end"

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    move-object v1, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {v0, v7}, Lcom/transsion/startup/pref/consume/AppStartReport;->d(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method
