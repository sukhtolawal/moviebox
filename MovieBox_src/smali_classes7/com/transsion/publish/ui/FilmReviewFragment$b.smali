.class public final Lcom/transsion/publish/ui/FilmReviewFragment$b;
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

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/publish/ui/FilmReviewFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/publish/ui/FilmReviewFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lez v1, :cond_3

    .line 12
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 14
    invoke-static {v2}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$isBold$p(Lcom/transsion/publish/ui/FilmReviewFragment;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 20
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 22
    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Luv/h;

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v2, v2, Luv/h;->d:Landroid/widget/EditText;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget-object v4, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    check-cast v4, Landroid/graphics/Typeface;

    .line 41
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 46
    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Luv/h;

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iget-object v2, v2, Luv/h;->d:Landroid/widget/EditText;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 63
    invoke-static {v2, v3}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$setBold$p(Lcom/transsion/publish/ui/FilmReviewFragment;Z)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 69
    invoke-static {v2, v0}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$setBold$p(Lcom/transsion/publish/ui/FilmReviewFragment;Z)V

    .line 72
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 74
    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Luv/h;

    .line 80
    if-eqz v2, :cond_4

    .line 82
    iget-object v2, v2, Luv/h;->d:Landroid/widget/EditText;

    .line 84
    if-eqz v2, :cond_4

    .line 86
    iget-object v3, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    check-cast v3, Landroid/graphics/Typeface;

    .line 92
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 95
    :cond_4
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 97
    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Luv/h;

    .line 103
    if-eqz v2, :cond_5

    .line 105
    iget-object v2, v2, Luv/h;->d:Landroid/widget/EditText;

    .line 107
    if-eqz v2, :cond_5

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 112
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 114
    invoke-static {v2}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getTITLE_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I

    .line 117
    move-result v2

    .line 118
    add-int/lit8 v2, v2, -0x14

    .line 120
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 121
    if-lt v1, v2, :cond_a

    .line 123
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 125
    invoke-static {v2}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getTITLE_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I

    .line 128
    move-result v2

    .line 129
    if-gt v1, v2, :cond_a

    .line 131
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 133
    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Luv/h;

    .line 139
    if-eqz v2, :cond_6

    .line 141
    iget-object v2, v2, Luv/h;->x:Landroid/widget/TextView;

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v2, v3

    .line 145
    :goto_2
    if-nez v2, :cond_7

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_3
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 153
    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Luv/h;

    .line 159
    if-eqz v2, :cond_8

    .line 161
    iget-object v2, v2, Luv/h;->x:Landroid/widget/TextView;

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move-object v2, v3

    .line 165
    :goto_4
    if-nez v2, :cond_9

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    iget-object v4, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 170
    invoke-static {v4}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getTITLE_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I

    .line 173
    move-result v4

    .line 174
    sub-int/2addr v4, v1

    .line 175
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 185
    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Luv/h;

    .line 191
    if-eqz v2, :cond_b

    .line 193
    iget-object v2, v2, Luv/h;->x:Landroid/widget/TextView;

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    move-object v2, v3

    .line 197
    :goto_5
    if-nez v2, :cond_c

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    const/16 v4, 0x8

    .line 202
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :goto_6
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 207
    invoke-static {v2}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getTITLE_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I

    .line 210
    move-result v2

    .line 211
    if-le v1, v2, :cond_f

    .line 213
    sget-object v1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 215
    sget v2, Lcom/transsion/publish/R$string;->post_title_length_max:I

    .line 217
    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_f

    .line 226
    if-eqz p1, :cond_d

    .line 228
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v3

    .line 236
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v1

    .line 243
    iget-object v2, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 245
    invoke-static {v2}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getTITLE_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I

    .line 248
    move-result v2

    .line 249
    if-le v1, v2, :cond_f

    .line 251
    iget-object v1, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 253
    invoke-static {v1}, Lcom/transsion/publish/ui/FilmReviewFragment;->access$getTITLE_MAX$p(Lcom/transsion/publish/ui/FilmReviewFragment;)I

    .line 256
    move-result v1

    .line 257
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 267
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Luv/h;

    .line 273
    if-eqz v0, :cond_e

    .line 275
    iget-object v0, v0, Luv/h;->d:Landroid/widget/EditText;

    .line 277
    if-eqz v0, :cond_e

    .line 279
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :cond_e
    iget-object v0, p0, Lcom/transsion/publish/ui/FilmReviewFragment$b;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 284
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Luv/h;

    .line 290
    if-eqz v0, :cond_f

    .line 292
    iget-object v0, v0, Luv/h;->d:Landroid/widget/EditText;

    .line 294
    if-eqz v0, :cond_f

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 299
    move-result p1

    .line 300
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 303
    :cond_f
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
