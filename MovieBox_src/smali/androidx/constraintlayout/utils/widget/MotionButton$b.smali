.class public Landroidx/constraintlayout/utils/widget/MotionButton$b;
.super Landroid/view/ViewOutlineProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/MotionButton;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/utils/widget/MotionButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$b;->a:Landroidx/constraintlayout/utils/widget/MotionButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$b;->a:Landroidx/constraintlayout/utils/widget/MotionButton;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$b;->a:Landroidx/constraintlayout/utils/widget/MotionButton;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton$b;->a:Landroidx/constraintlayout/utils/widget/MotionButton;

    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/MotionButton;->b(Landroidx/constraintlayout/utils/widget/MotionButton;)F

    move-result v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
