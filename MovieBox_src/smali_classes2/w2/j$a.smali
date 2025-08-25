.class public Lw2/j$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lw2/j;


# direct methods
.method public constructor <init>(Lw2/j;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/j$a;->h:Lw2/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lw2/j$a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/d;->y(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lw2/j$a;->b:I

    .line 21
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/d;->y(Ljava/lang/Object;)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lw2/j$a;->c:I

    .line 29
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/d;->y(Ljava/lang/Object;)I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lw2/j$a;->d:I

    .line 37
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/d;->y(Ljava/lang/Object;)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lw2/j$a;->e:I

    .line 45
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/d;->y(Ljava/lang/Object;)I

    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lw2/j$a;->f:I

    .line 53
    iput p4, p0, Lw2/j$a;->g:I

    .line 55
    return-void
.end method
