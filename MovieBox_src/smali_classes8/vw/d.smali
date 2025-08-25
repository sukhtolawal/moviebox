.class public final Lvw/d;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw/d$a;,
        Lvw/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lvw/a;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final M:Lvw/d$a;


# instance fields
.field public I:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public L:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvw/d$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvw/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvw/d;->M:Lvw/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lvw/d$b;

    invoke-direct {v0, p0}, Lvw/d$b;-><init>(Lvw/d;)V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    const/4 v0, -0x1

    iput v0, p0, Lvw/d;->L:I

    return-void
.end method

.method public static final synthetic V0(Lvw/d;)Z
    .locals 0

    iget-boolean p0, p0, Lvw/d;->K:Z

    return p0
.end method

.method public static final synthetic W0(Lvw/d;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lvw/d;->I:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic X0(Lvw/d;)Z
    .locals 0

    iget-boolean p0, p0, Lvw/d;->J:Z

    return p0
.end method

.method public static final synthetic Y0(Lvw/d;)I
    .locals 0

    iget p0, p0, Lvw/d;->L:I

    return p0
.end method


# virtual methods
.method public S0(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvw/a;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw/a;

    invoke-virtual {p1}, Lvw/a;->b()I

    move-result p1

    return p1
.end method

.method public final Z0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvw/d;->I:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;
    .locals 0

    invoke-static {p0, p1}, Lh9/i;->a(Lh9/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;

    move-result-object p1

    return-object p1
.end method

.method public final a1(ZZI)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowMoreMode, moreShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpand:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",  moreIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-gez p3, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lvw/d;->J:Z

    iput-boolean p2, p0, Lvw/d;->K:Z

    iput p3, p0, Lvw/d;->L:I

    if-eqz p1, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p3

    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p3, :cond_4

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    sget-object p2, Lax/b;->a:Lax/b$a;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/a;

    invoke-virtual {v0}, Lvw/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lax/b$a;->e(Ljava/lang/String;I)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
