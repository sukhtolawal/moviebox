.class public Lcom/mbridge/msdk/nativex/adapter/RollingAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "source.java"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private listview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mvinterface:Lcom/mbridge/msdk/nativex/view/MBNativeRollView$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/adapter/RollingAdapter;->list:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/adapter/RollingAdapter;->listview:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/adapter/RollingAdapter;->list:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/mbridge/msdk/nativex/adapter/RollingAdapter;->listview:Ljava/util/List;

    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/adapter/RollingAdapter;->list:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMvinterface()Lcom/mbridge/msdk/nativex/view/MBNativeRollView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/adapter/RollingAdapter;->mvinterface:Lcom/mbridge/msdk/nativex/view/MBNativeRollView$a;

    .line 3
    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/adapter/RollingAdapter;->mvinterface:Lcom/mbridge/msdk/nativex/view/MBNativeRollView$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/adapter/RollingAdapter;->list:Ljava/util/List;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/adapter/RollingAdapter;->mvinterface:Lcom/mbridge/msdk/nativex/view/MBNativeRollView$a;

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/adapter/RollingAdapter;->list:Ljava/util/List;

    .line 19
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mbridge/msdk/out/Frame;

    .line 25
    invoke-interface {v0, v1, p2}, Lcom/mbridge/msdk/nativex/view/MBNativeRollView$a;->a(Lcom/mbridge/msdk/out/Frame;I)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/adapter/RollingAdapter;->listview:Ljava/util/List;

    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    return-object p2

    .line 40
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public setMvinterface(Lcom/mbridge/msdk/nativex/view/MBNativeRollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/adapter/RollingAdapter;->mvinterface:Lcom/mbridge/msdk/nativex/view/MBNativeRollView$a;

    .line 3
    return-void
.end method
