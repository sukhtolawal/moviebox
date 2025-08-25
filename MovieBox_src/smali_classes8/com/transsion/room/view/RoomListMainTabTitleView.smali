.class public final Lcom/transsion/room/view/RoomListMainTabTitleView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "source.java"

# interfaces
.implements Lj20/d;
.implements Ltr/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ltr/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tn/lib/widget/R$color;->text_02:I

    invoke-static {p1, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/room/view/RoomListMainTabTitleView;->b:I

    sget v0, Lcom/tn/lib/widget/R$color;->text_01:I

    invoke-static {p1, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/room/view/RoomListMainTabTitleView;->a:I

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x42f00000    # 120.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p1, Ltr/c;

    invoke-direct {p1, p0}, Ltr/c;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/transsion/room/view/RoomListMainTabTitleView;->c:Ltr/c;

    return-void
.end method


# virtual methods
.method public changeLocal()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/view/RoomListMainTabTitleView;->c:Ltr/c;

    invoke-virtual {v0}, Ltr/c;->changeLocal()V

    return-void
.end method

.method public final getNormalColor()I
    .locals 1

    iget v0, p0, Lcom/transsion/room/view/RoomListMainTabTitleView;->b:I

    return v0
.end method

.method public final getSelectedColor()I
    .locals 1

    iget v0, p0, Lcom/transsion/room/view/RoomListMainTabTitleView;->a:I

    return v0
.end method

.method public onDeselected(II)V
    .locals 0

    iget p1, p0, Lcom/transsion/room/view/RoomListMainTabTitleView;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/a;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 0

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    return-void
.end method

.method public onSelected(II)V
    .locals 0

    iget p1, p0, Lcom/transsion/room/view/RoomListMainTabTitleView;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setHintById(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/view/RoomListMainTabTitleView;->c:Ltr/c;

    invoke-virtual {v0, p1}, Ltr/c;->b(I)V

    return-void
.end method

.method public setHintWithString(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/view/RoomListMainTabTitleView;->c:Ltr/c;

    invoke-virtual {v0, p1}, Ltr/c;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLocalChangeListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Ltr/a$a;->a(Ltr/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setNormalColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/room/view/RoomListMainTabTitleView;->b:I

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/room/view/RoomListMainTabTitleView;->a:I

    return-void
.end method

.method public setTextAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/room/view/RoomListMainTabTitleView;->c:Ltr/c;

    invoke-virtual {v0, p1}, Ltr/c;->e(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setTextById(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/view/RoomListMainTabTitleView;->c:Ltr/c;

    invoke-virtual {v0, p1}, Ltr/c;->f(I)V

    return-void
.end method

.method public setTextWithString(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/room/view/RoomListMainTabTitleView;->c:Ltr/c;

    invoke-virtual {v0, p1}, Ltr/c;->g(Ljava/lang/CharSequence;)V

    return-void
.end method
