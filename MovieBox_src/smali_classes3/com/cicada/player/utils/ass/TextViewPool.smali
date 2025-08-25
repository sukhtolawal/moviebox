.class public Lcom/cicada/player/utils/ass/TextViewPool;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private busyTextViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cicada/player/utils/ass/AssTextView;",
            ">;"
        }
    .end annotation
.end field

.field private idelTextViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cicada/player/utils/ass/AssTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cicada/player/utils/ass/TextViewPool;->idelTextViewList:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/cicada/player/utils/ass/TextViewPool;->busyTextViewList:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/cicada/player/utils/ass/TextViewPool;->mContext:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public obtain()Lcom/cicada/player/utils/ass/AssTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cicada/player/utils/ass/TextViewPool;->idelTextViewList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/cicada/player/utils/ass/AssTextView;

    .line 11
    iget-object v1, p0, Lcom/cicada/player/utils/ass/TextViewPool;->mContext:Landroid/content/Context;

    .line 13
    invoke-direct {v0, v1}, Lcom/cicada/player/utils/ass/AssTextView;-><init>(Landroid/content/Context;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/cicada/player/utils/ass/TextViewPool;->idelTextViewList:Ljava/util/List;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/cicada/player/utils/ass/AssTextView;

    .line 26
    iget-object v1, p0, Lcom/cicada/player/utils/ass/TextViewPool;->idelTextViewList:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/cicada/player/utils/ass/TextViewPool;->busyTextViewList:Ljava/util/List;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-object v0
.end method

.method public recycle(Lcom/cicada/player/utils/ass/AssTextView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/cicada/player/utils/ass/TextViewPool;->busyTextViewList:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/cicada/player/utils/ass/TextViewPool;->idelTextViewList:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
