.class public final Lcom/transsion/usercenter/setting/labelsfeedback/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final synthetic h:Lcom/transsion/usercenter/setting/labelsfeedback/c;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/setting/labelsfeedback/c;Lwy/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/y;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->h:Lcom/transsion/usercenter/setting/labelsfeedback/c;

    invoke-virtual {p2}, Lwy/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Lwy/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p2, Lwy/y;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p2, Lwy/y;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v0, "binding.radioButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p1, p2, Lwy/y;->b:Landroid/view/View;

    const-string v0, "binding.bgView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->f:Landroid/view/View;

    iget-object p1, p2, Lwy/y;->c:Landroid/view/View;

    const-string p2, "binding.divider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->f:Landroid/view/View;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->g:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/c$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
