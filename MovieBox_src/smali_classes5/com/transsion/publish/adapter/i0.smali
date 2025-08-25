.class public final Lcom/transsion/publish/adapter/i0;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public b:Lcom/google/android/material/imageview/ShapeableImageView;

.field public c:Landroidx/appcompat/widget/AppCompatTextView;

.field public d:Landroidx/appcompat/widget/AppCompatTextView;

.field public f:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/transsion/publish/R$id;->ivCover:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "itemView.findViewById(R.id.ivCover)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    iput-object v0, p0, Lcom/transsion/publish/adapter/i0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    sget v0, Lcom/transsion/publish/R$id;->tvSubjectTitle:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "itemView.findViewById(R.id.tvSubjectTitle)"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    iput-object v0, p0, Lcom/transsion/publish/adapter/i0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    sget v0, Lcom/transsion/publish/R$id;->tvSubjectYear:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "itemView.findViewById(R.id.tvSubjectYear)"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    iput-object v0, p0, Lcom/transsion/publish/adapter/i0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    sget v0, Lcom/transsion/publish/R$id;->iv_publish_subject_delete:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "itemView.findViewById(R.\u2026v_publish_subject_delete)"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    iput-object p1, p0, Lcom/transsion/publish/adapter/i0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/i0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/i0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/i0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/i0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    return-object v0
.end method
