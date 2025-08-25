.class public final Lgs/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln6/a;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/imageview/ShapeableImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgs/d;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lgs/d;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    iput-object p3, p0, Lgs/d;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 10
    iput-object p4, p0, Lgs/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lgs/d;->f:Landroidx/constraintlayout/widget/Barrier;

    .line 14
    iput-object p6, p0, Lgs/d;->g:Landroidx/constraintlayout/widget/Barrier;

    .line 16
    iput-object p7, p0, Lgs/d;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lgs/d;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/transsion/commercialization/R$id;->bottomGuideline:I

    .line 3
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 10
    sget v0, Lcom/transsion/commercialization/R$id;->iv:I

    .line 12
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    sget v0, Lcom/transsion/commercialization/R$id;->ivClose:I

    .line 23
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    if-eqz v5, :cond_0

    .line 32
    sget v0, Lcom/transsion/commercialization/R$id;->leftBarrier:I

    .line 34
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 41
    sget v0, Lcom/transsion/commercialization/R$id;->rightBarrier:I

    .line 43
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 50
    sget v0, Lcom/transsion/commercialization/R$id;->topGuideline:I

    .line 52
    invoke-static {p0, v0}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 59
    new-instance v0, Lgs/d;

    .line 61
    move-object v1, v0

    .line 62
    move-object v2, p0

    .line 63
    invoke-direct/range {v1 .. v8}, Lgs/d;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;)V

    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    const-string v1, "Missing required view with ID: "

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgs/d;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
