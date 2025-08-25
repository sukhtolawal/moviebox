.class public final Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;
.super Lcom/cloud/tmc/miniapp/ui/adapter/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/tmc/miniapp/ui/adapter/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mSelectImages"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/cloud/tmc/miniapp/ui/adapter/a;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;->p:Ljava/util/List;

    .line 16
    sget-object p1, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$imageLoder$2;->INSTANCE:Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$imageLoder$2;

    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;->q:Lkotlin/Lazy;

    .line 24
    sget-object p1, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$baseResourceManager$2;->INSTANCE:Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$baseResourceManager$2;

    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;->r:Lkotlin/Lazy;

    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;->s:I

    .line 35
    return-void
.end method

.method public static final synthetic y(Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;->p:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;->q:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-imageLoder>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 14
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;->s:I

    .line 3
    return v0
.end method

.method public C(Landroid/view/ViewGroup;I)Lcom/cloud/tmc/miniapp/ui/adapter/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/cloud/tmc/miniapp/ui/adapter/a<",
            "Ljava/lang/String;",
            ">.a;"
        }
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;

    .line 8
    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;-><init>(Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;)V

    .line 11
    return-object p1
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;->s:I

    .line 3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;->C(Landroid/view/ViewGroup;I)Lcom/cloud/tmc/miniapp/ui/adapter/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z()Lcom/cloud/tmc/kernel/resource/IResourceProcessor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;->r:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-baseResourceManager>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    .line 14
    return-object v0
.end method
