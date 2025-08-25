.class public final Lcom/transsion/publish/adapter/SelectLocationAdapter$SelectLocationItemVH;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/publish/adapter/SelectLocationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectLocationItemVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Luv/j;


# direct methods
.method public constructor <init>(Luv/j;)V
    .locals 2

    .line 1
    const-string v0, "viewBinding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Luv/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "viewBinding.root"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lcom/transsion/publish/adapter/SelectLocationAdapter$SelectLocationItemVH;->b:Luv/j;

    .line 20
    return-void
.end method


# virtual methods
.method public final e()Luv/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/SelectLocationAdapter$SelectLocationItemVH;->b:Luv/j;

    .line 3
    return-object v0
.end method
