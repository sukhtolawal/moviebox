.class public final Lcom/transsion/postdetail/ui/view/AdCountDownView;
.super Landroid/widget/LinearLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljv/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/ui/view/AdCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/postdetail/ui/view/AdCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/postdetail/R$layout;->view_ad_count_down_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljv/n0;->a(Landroid/view/View;)Ljv/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Ljv/n0;

    return-void
.end method


# virtual methods
.method public final getBind()Ljv/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Ljv/n0;

    .line 3
    return-object v0
.end method

.method public final refreshCountDown(I)V
    .locals 4

    .line 1
    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-gez p1, :cond_9

    .line 8
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/transsion/memberapi/IMemberApi;

    .line 18
    invoke-interface {p1}, Lcom/transsion/memberapi/IMemberApi;->d1()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Ljv/n0;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p1, Ljv/n0;->g:Landroid/view/View;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Ljv/n0;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p1, Ljv/n0;->f:Landroid/widget/TextView;

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object p1, v2

    .line 46
    :goto_2
    if-nez p1, :cond_3

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/transsion/postdetail/R$string;->post_count_down_get_ad_free:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Ljv/n0;

    .line 65
    if-eqz p1, :cond_5

    .line 67
    iget-object p1, p1, Ljv/n0;->c:Landroid/widget/LinearLayout;

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object p1, v2

    .line 71
    :goto_3
    if-nez p1, :cond_6

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Ljv/n0;

    .line 79
    if-eqz p1, :cond_7

    .line 81
    iget-object v2, p1, Ljv/n0;->d:Landroid/widget/TextView;

    .line 83
    :cond_7
    if-nez v2, :cond_8

    .line 85
    goto/16 :goto_e

    .line 87
    :cond_8
    const-string p1, ""

    .line 89
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    goto/16 :goto_e

    .line 94
    :cond_9
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 104
    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->d1()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_e

    .line 110
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Ljv/n0;

    .line 112
    if-eqz v0, :cond_a

    .line 114
    iget-object v0, v0, Ljv/n0;->g:Landroid/view/View;

    .line 116
    goto :goto_5

    .line 117
    :cond_a
    move-object v0, v2

    .line 118
    :goto_5
    if-nez v0, :cond_b

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :goto_6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Ljv/n0;

    .line 127
    if-eqz v0, :cond_c

    .line 129
    iget-object v0, v0, Ljv/n0;->f:Landroid/widget/TextView;

    .line 131
    goto :goto_7

    .line 132
    :cond_c
    move-object v0, v2

    .line 133
    :goto_7
    if-nez v0, :cond_d

    .line 135
    goto :goto_d

    .line 136
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v1

    .line 140
    sget v3, Lcom/transsion/postdetail/R$string;->post_count_down_get_ad_free:I

    .line 142
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    goto :goto_d

    .line 150
    :cond_e
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Ljv/n0;

    .line 152
    if-eqz v0, :cond_f

    .line 154
    iget-object v0, v0, Ljv/n0;->g:Landroid/view/View;

    .line 156
    goto :goto_8

    .line 157
    :cond_f
    move-object v0, v2

    .line 158
    :goto_8
    if-nez v0, :cond_10

    .line 160
    goto :goto_9

    .line 161
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :goto_9
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Ljv/n0;

    .line 166
    if-eqz v0, :cond_11

    .line 168
    iget-object v0, v0, Ljv/n0;->f:Landroid/widget/TextView;

    .line 170
    goto :goto_a

    .line 171
    :cond_11
    move-object v0, v2

    .line 172
    :goto_a
    if-nez v0, :cond_12

    .line 174
    goto :goto_b

    .line 175
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :goto_b
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Ljv/n0;

    .line 180
    if-eqz v0, :cond_13

    .line 182
    iget-object v0, v0, Ljv/n0;->b:Landroid/widget/ImageView;

    .line 184
    goto :goto_c

    .line 185
    :cond_13
    move-object v0, v2

    .line 186
    :goto_c
    if-nez v0, :cond_14

    .line 188
    goto :goto_d

    .line 189
    :cond_14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    :goto_d
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Ljv/n0;

    .line 194
    if-eqz v0, :cond_15

    .line 196
    iget-object v2, v0, Ljv/n0;->d:Landroid/widget/TextView;

    .line 198
    :cond_15
    if-nez v2, :cond_16

    .line 200
    goto :goto_e

    .line 201
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string p1, "s"

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :goto_e
    return-void
.end method

.method public final setBind(Ljv/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/AdCountDownView;->a:Ljv/n0;

    .line 3
    return-void
.end method
