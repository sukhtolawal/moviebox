.class public Lcom/cloud/hisavana/sdk/u1$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/u1;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/u1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->t1(Lcom/cloud/hisavana/sdk/u1;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 8
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->w1(Lcom/cloud/hisavana/sdk/u1;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 13
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->y1(Lcom/cloud/hisavana/sdk/u1;)Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/l;->a(Landroid/widget/ImageView;)V

    .line 20
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 22
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->A1(Lcom/cloud/hisavana/sdk/u1;)Lcom/cloud/hisavana/sdk/x1;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 30
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->A1(Lcom/cloud/hisavana/sdk/u1;)Lcom/cloud/hisavana/sdk/x1;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/x1;->b()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 39
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->C1(Lcom/cloud/hisavana/sdk/u1;)Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 48
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->C1(Lcom/cloud/hisavana/sdk/u1;)Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->cancel()V

    .line 55
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 57
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->C1(Lcom/cloud/hisavana/sdk/u1;)Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;->setCountDownTimerListener(Lcom/cloud/hisavana/sdk/common/widget/CountTimeView$b;)V

    .line 64
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 66
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/u1;->c1(Lcom/cloud/hisavana/sdk/u1;Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;)Lcom/cloud/hisavana/sdk/common/widget/CountTimeView;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 71
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->E1(Lcom/cloud/hisavana/sdk/u1;)Landroid/view/ViewGroup;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 79
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->E1(Lcom/cloud/hisavana/sdk/u1;)Landroid/view/ViewGroup;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 88
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/u1;->a1(Lcom/cloud/hisavana/sdk/u1;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 91
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 93
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->G1(Lcom/cloud/hisavana/sdk/u1;)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 101
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->G1(Lcom/cloud/hisavana/sdk/u1;)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 111
    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 115
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->G1(Lcom/cloud/hisavana/sdk/u1;)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 127
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/u1;->G1(Lcom/cloud/hisavana/sdk/u1;)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 136
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/u1;->Z0(Lcom/cloud/hisavana/sdk/u1;Landroid/view/View;)Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 141
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->z1()V

    .line 144
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 147
    move-result-object v0

    .line 148
    const-string v2, "ssp_splash"

    .line 150
    const-string v3, "TranSplash\uff0cdestroy"

    .line 152
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/cloud/hisavana/sdk/r0;->e()Lcom/cloud/hisavana/sdk/r0;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/r0;->a()V

    .line 162
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 164
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->H1(Lcom/cloud/hisavana/sdk/u1;)Ly9/d;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 172
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->H1(Lcom/cloud/hisavana/sdk/u1;)Ly9/d;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ly9/d;->f()V

    .line 179
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 181
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/u1;->e1(Lcom/cloud/hisavana/sdk/u1;Ly9/d;)Ly9/d;

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 186
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->I1(Lcom/cloud/hisavana/sdk/u1;)Landroid/widget/PopupWindow;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 194
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->I1(Lcom/cloud/hisavana/sdk/u1;)Landroid/widget/PopupWindow;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 201
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 203
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/u1;->b1(Lcom/cloud/hisavana/sdk/u1;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 206
    :cond_5
    return-void
.end method
