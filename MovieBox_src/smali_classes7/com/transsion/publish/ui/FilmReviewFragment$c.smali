.class public final Lcom/transsion/publish/ui/FilmReviewFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/FilmReviewFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/ui/FilmReviewFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 16
    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Luv/h;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object v2, v2, Luv/h;->c:Landroid/widget/EditText;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 32
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_a

    .line 35
    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "null cannot be cast to non-null type com.transsion.publish.ui.FilmReviewActivity"

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v3, Lcom/transsion/publish/ui/FilmReviewActivity;

    .line 48
    iget-object v4, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 50
    invoke-virtual {v4}, Lcom/transsion/publish/ui/FilmReviewFragment;->isPostEnable()Z

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/transsion/publish/ui/FilmReviewActivity;->X(Z)V

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v3

    .line 61
    const/16 v4, 0x3e3

    .line 63
    if-lt v3, v4, :cond_2

    .line 65
    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 67
    invoke-virtual {v3}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Luv/h;

    .line 73
    if-eqz v3, :cond_3

    .line 75
    iget-object v3, v3, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 77
    if-eqz v3, :cond_3

    .line 79
    sget v4, Lcom/tn/lib/widget/R$color;->error_50:I

    .line 81
    invoke-virtual {v3, v4}, Lcom/transsion/publish/view/operation/OperationBarView;->setInputLimitColor(I)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 87
    invoke-virtual {v3}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Luv/h;

    .line 93
    if-eqz v3, :cond_3

    .line 95
    iget-object v3, v3, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 97
    if-eqz v3, :cond_3

    .line 99
    sget v4, Lcom/tn/lib/widget/R$color;->white_80:I

    .line 101
    invoke-virtual {v3, v4}, Lcom/transsion/publish/view/operation/OperationBarView;->setInputLimitColor(I)V

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 110
    invoke-static {v4}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getDESC_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I

    .line 113
    move-result v4

    .line 114
    if-lt v3, v4, :cond_a

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_9

    .line 122
    if-eqz p1, :cond_4

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v1, v0

    .line 134
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v1

    .line 141
    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 143
    invoke-static {v3}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getDESC_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I

    .line 146
    move-result v3

    .line 147
    if-le v1, v3, :cond_9

    .line 149
    if-eqz p1, :cond_5

    .line 151
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 153
    invoke-static {v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getDESC_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I

    .line 156
    move-result v0

    .line 157
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    :cond_5
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 167
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Luv/h;

    .line 173
    if-eqz p1, :cond_6

    .line 175
    iget-object p1, p1, Luv/h;->c:Landroid/widget/EditText;

    .line 177
    if-eqz p1, :cond_6

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_6
    if-eqz v0, :cond_7

    .line 184
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 186
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Luv/h;

    .line 192
    if-eqz p1, :cond_7

    .line 194
    iget-object p1, p1, Luv/h;->c:Landroid/widget/EditText;

    .line 196
    if-eqz p1, :cond_7

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    move-result v1

    .line 202
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 205
    :cond_7
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 207
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Luv/h;

    .line 213
    if-eqz p1, :cond_9

    .line 215
    iget-object p1, p1, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 217
    if-eqz p1, :cond_9

    .line 219
    if-eqz v0, :cond_8

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    move-result v2

    .line 225
    :cond_8
    invoke-virtual {p1, v2}, Lcom/transsion/publish/view/operation/OperationBarView;->updateInputNum(I)V

    .line 228
    :cond_9
    return-void

    .line 229
    :cond_a
    iget-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment$c;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 231
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Luv/h;

    .line 237
    if-eqz p1, :cond_c

    .line 239
    iget-object p1, p1, Luv/h;->n:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 241
    if-eqz p1, :cond_c

    .line 243
    if-eqz v1, :cond_b

    .line 245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v2

    .line 249
    :cond_b
    invoke-virtual {p1, v2}, Lcom/transsion/publish/view/operation/OperationBarView;->updateInputNum(I)V

    .line 252
    :cond_c
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
