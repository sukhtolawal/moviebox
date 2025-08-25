.class public final synthetic Lh0/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh0/h;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lh0/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lh0/h;->c:Landroid/widget/LinearLayout;

    .line 10
    iput-object p4, p0, Lh0/h;->d:Landroid/widget/LinearLayout;

    .line 12
    iput-object p5, p0, Lh0/h;->f:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/h;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lh0/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v2, p0, Lh0/h;->c:Landroid/widget/LinearLayout;

    .line 7
    iget-object v3, p0, Lh0/h;->d:Landroid/widget/LinearLayout;

    .line 9
    iget-object v4, p0, Lh0/h;->f:Landroid/content/Context;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lh0/j;->c(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 14
    return-void
.end method
