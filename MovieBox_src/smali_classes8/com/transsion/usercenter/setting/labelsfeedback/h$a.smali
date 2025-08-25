.class public final Lcom/transsion/usercenter/setting/labelsfeedback/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatEditText;

.field public final h:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic i:Lcom/transsion/usercenter/setting/labelsfeedback/h;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/setting/labelsfeedback/h;Lwy/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/z;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->i:Lcom/transsion/usercenter/setting/labelsfeedback/h;

    invoke-virtual {p2}, Lwy/z;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Lwy/z;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->b:Landroid/widget/LinearLayout;

    iget-object p1, p2, Lwy/z;->d:Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

    const-string v0, "binding.editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->c:Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

    iget-object p1, p2, Lwy/z;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.countTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p2, Lwy/z;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "binding.imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p1, p2, Lwy/z;->c:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "binding.countryEditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object p1, p2, Lwy/z;->g:Landroidx/appcompat/widget/AppCompatEditText;

    const-string p2, "binding.phoneEditText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->h:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final e()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final f()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->g:Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method public final g()Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->c:Lcom/transsion/usercenter/setting/labelsfeedback/UCEditText;

    return-object v0
.end method

.method public final h()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->h:Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method public final j()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
