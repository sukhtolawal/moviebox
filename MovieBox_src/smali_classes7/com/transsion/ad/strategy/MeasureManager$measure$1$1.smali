.class final Lcom/transsion/ad/strategy/MeasureManager$measure$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/strategy/MeasureManager;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $it:Lcom/transsion/ad/strategy/MeasureManager$a;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/strategy/MeasureManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/strategy/MeasureManager$measure$1$1;->$it:Lcom/transsion/ad/strategy/MeasureManager$a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/ad/strategy/MeasureManager$measure$1$1;->invoke(D)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(D)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/ad/strategy/MeasureManager$measure$1$1;->$it:Lcom/transsion/ad/strategy/MeasureManager$a;

    .line 2
    invoke-interface {v0}, Lcom/transsion/ad/strategy/MeasureManager$a;->getVisibilityThreshold()D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lcom/transsion/ad/strategy/MeasureManager$measure$1$1;->$it:Lcom/transsion/ad/strategy/MeasureManager$a;

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2}, Lcom/transsion/ad/strategy/MeasureManager$a;->onVisibilityChanged(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/ad/strategy/MeasureManager$measure$1$1;->$it:Lcom/transsion/ad/strategy/MeasureManager$a;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/transsion/ad/strategy/MeasureManager$a;->onVisibilityChanged(Z)V

    :goto_0
    return-void
.end method
