.class public final Landroidx/media3/ui/PlayerControlView$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/common/h0$d;
.implements Landroidx/media3/ui/o0$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$c;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public f(Landroidx/media3/ui/o0;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/media3/ui/PlayerControlView;Z)Z

    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 9
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 17
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 23
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->g(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 29
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->h(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p2, p3}, Lz3/u0;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 42
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/f0;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/media3/ui/f0;->W()V

    .line 49
    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/h0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->c(Landroidx/media3/common/h0$d;Landroidx/media3/common/h0$b;)V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/h0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 12
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/f0;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/media3/ui/f0;->X()V

    .line 19
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 21
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->m(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    if-ne v1, p1, :cond_1

    .line 27
    const/16 p1, 0x9

    .line 29
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->i(I)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_b

    .line 35
    invoke-interface {v0}, Landroidx/media3/common/h0;->n()V

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 42
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->n(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    if-ne v1, p1, :cond_2

    .line 48
    const/4 p1, 0x7

    .line 49
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->i(I)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_b

    .line 55
    invoke-interface {v0}, Landroidx/media3/common/h0;->f()V

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 62
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->o(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    if-ne v1, p1, :cond_3

    .line 68
    invoke-interface {v0}, Landroidx/media3/common/h0;->getPlaybackState()I

    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x4

    .line 73
    if-eq p1, v1, :cond_b

    .line 75
    const/16 p1, 0xc

    .line 77
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->i(I)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_b

    .line 83
    invoke-interface {v0}, Landroidx/media3/common/h0;->w()V

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 90
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->p(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    if-ne v1, p1, :cond_4

    .line 96
    const/16 p1, 0xb

    .line 98
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->i(I)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_b

    .line 104
    invoke-interface {v0}, Landroidx/media3/common/h0;->x()V

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 111
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->q(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    if-ne v1, p1, :cond_5

    .line 117
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 119
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->r(Landroidx/media3/ui/PlayerControlView;)Z

    .line 122
    move-result p1

    .line 123
    invoke-static {v0, p1}, Lz3/u0;->z0(Landroidx/media3/common/h0;Z)Z

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 130
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->s(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 133
    move-result-object v1

    .line 134
    if-ne v1, p1, :cond_6

    .line 136
    const/16 p1, 0xf

    .line 138
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->i(I)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 144
    invoke-interface {v0}, Landroidx/media3/common/h0;->getRepeatMode()I

    .line 147
    move-result p1

    .line 148
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 150
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->t(Landroidx/media3/ui/PlayerControlView;)I

    .line 153
    move-result v1

    .line 154
    invoke-static {p1, v1}, Lz3/d0;->a(II)I

    .line 157
    move-result p1

    .line 158
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->setRepeatMode(I)V

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 165
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->u(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 168
    move-result-object v1

    .line 169
    if-ne v1, p1, :cond_7

    .line 171
    const/16 p1, 0xe

    .line 173
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->i(I)Z

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b

    .line 179
    invoke-interface {v0}, Landroidx/media3/common/h0;->getShuffleModeEnabled()Z

    .line 182
    move-result p1

    .line 183
    xor-int/lit8 p1, p1, 0x1

    .line 185
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->setShuffleModeEnabled(Z)V

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 192
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->v(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 195
    move-result-object v0

    .line 196
    if-ne v0, p1, :cond_8

    .line 198
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 200
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/f0;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroidx/media3/ui/f0;->W()V

    .line 207
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 209
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 215
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->v(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->y(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 222
    goto :goto_0

    .line 223
    :cond_8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 225
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->z(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 228
    move-result-object v0

    .line 229
    if-ne v0, p1, :cond_9

    .line 231
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 233
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/f0;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroidx/media3/ui/f0;->W()V

    .line 240
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 242
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->A(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$e;

    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 248
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->z(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 251
    move-result-object v1

    .line 252
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->y(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 255
    goto :goto_0

    .line 256
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 258
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->B(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 261
    move-result-object v0

    .line 262
    if-ne v0, p1, :cond_a

    .line 264
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 266
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/f0;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroidx/media3/ui/f0;->W()V

    .line 273
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 275
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->C(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$b;

    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 281
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->B(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->y(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 288
    goto :goto_0

    .line 289
    :cond_a
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 291
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->D(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 294
    move-result-object v0

    .line 295
    if-ne v0, p1, :cond_b

    .line 297
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 299
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/f0;

    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Landroidx/media3/ui/f0;->W()V

    .line 306
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 308
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->E(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$j;

    .line 311
    move-result-object v0

    .line 312
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 314
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->D(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 317
    move-result-object v1

    .line 318
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->y(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 321
    :cond_b
    :goto_0
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->d(Landroidx/media3/common/h0$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onCues(Ly3/b;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->e(Landroidx/media3/common/h0$d;Ly3/b;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->f(Landroidx/media3/common/h0$d;Landroidx/media3/common/o;)V

    .line 4
    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->g(Landroidx/media3/common/h0$d;IZ)V

    .line 4
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->l(Landroidx/media3/ui/PlayerControlView;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 11
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/f0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media3/ui/f0;->X()V

    .line 18
    :cond_0
    return-void
.end method

.method public onEvents(Landroidx/media3/common/h0;Landroidx/media3/common/h0$c;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xd

    .line 5
    filled-new-array {p1, v0, v1}, [I

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Landroidx/media3/common/h0$c;->b([I)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 17
    invoke-static {v2}, Landroidx/media3/ui/PlayerControlView;->x(Landroidx/media3/ui/PlayerControlView;)V

    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    filled-new-array {p1, v0, v2, v1}, [I

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroidx/media3/common/h0$c;->b([I)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 33
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->F(Landroidx/media3/ui/PlayerControlView;)V

    .line 36
    :cond_1
    const/16 p1, 0x8

    .line 38
    filled-new-array {p1, v1}, [I

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroidx/media3/common/h0$c;->b([I)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 50
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->N(Landroidx/media3/ui/PlayerControlView;)V

    .line 53
    :cond_2
    const/16 p1, 0x9

    .line 55
    filled-new-array {p1, v1}, [I

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroidx/media3/common/h0$c;->b([I)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 67
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->O(Landroidx/media3/ui/PlayerControlView;)V

    .line 70
    :cond_3
    new-array p1, v2, [I

    .line 72
    fill-array-data p1, :array_0

    .line 75
    invoke-virtual {p2, p1}, Landroidx/media3/common/h0$c;->b([I)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 83
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->P(Landroidx/media3/ui/PlayerControlView;)V

    .line 86
    :cond_4
    const/16 p1, 0xb

    .line 88
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 89
    filled-new-array {p1, v0, v1}, [I

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroidx/media3/common/h0$c;->b([I)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 99
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 101
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->Q(Landroidx/media3/ui/PlayerControlView;)V

    .line 104
    :cond_5
    const/16 p1, 0xc

    .line 106
    filled-new-array {p1, v1}, [I

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Landroidx/media3/common/h0$c;->b([I)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 116
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 118
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->R(Landroidx/media3/ui/PlayerControlView;)V

    .line 121
    :cond_6
    const/4 p1, 0x2

    .line 122
    filled-new-array {p1, v1}, [I

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroidx/media3/common/h0$c;->b([I)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 132
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 134
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/media3/ui/PlayerControlView;)V

    .line 137
    :cond_7
    return-void

    .line 138
    .line 139
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->i(Landroidx/media3/common/h0$d;Z)V

    .line 4
    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->j(Landroidx/media3/common/h0$d;Z)V

    .line 4
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->k(Landroidx/media3/common/h0$d;Z)V

    .line 4
    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/b0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->m(Landroidx/media3/common/h0$d;Landroidx/media3/common/b0;I)V

    .line 4
    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->n(Landroidx/media3/common/h0$d;Landroidx/media3/common/d0;)V

    .line 4
    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->o(Landroidx/media3/common/h0$d;Landroidx/media3/common/Metadata;)V

    .line 4
    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->p(Landroidx/media3/common/h0$d;ZI)V

    .line 4
    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/g0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->q(Landroidx/media3/common/h0$d;Landroidx/media3/common/g0;)V

    .line 4
    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->r(Landroidx/media3/common/h0$d;I)V

    .line 4
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->s(Landroidx/media3/common/h0$d;I)V

    .line 4
    return-void
.end method

.method public synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->t(Landroidx/media3/common/h0$d;Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->u(Landroidx/media3/common/h0$d;Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->v(Landroidx/media3/common/h0$d;ZI)V

    .line 4
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->x(Landroidx/media3/common/h0$d;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/i0;->y(Landroidx/media3/common/h0$d;Landroidx/media3/common/h0$e;Landroidx/media3/common/h0$e;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/i0;->z(Landroidx/media3/common/h0$d;)V

    .line 4
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->A(Landroidx/media3/common/h0$d;I)V

    .line 4
    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->D(Landroidx/media3/common/h0$d;Z)V

    .line 4
    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->E(Landroidx/media3/common/h0$d;Z)V

    .line 4
    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->F(Landroidx/media3/common/h0$d;II)V

    .line 4
    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/m0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i0;->G(Landroidx/media3/common/h0$d;Landroidx/media3/common/m0;I)V

    .line 4
    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/p0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->H(Landroidx/media3/common/h0$d;Landroidx/media3/common/p0;)V

    .line 4
    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/q0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->I(Landroidx/media3/common/h0$d;Landroidx/media3/common/q0;)V

    .line 4
    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/t0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->J(Landroidx/media3/common/h0$d;Landroidx/media3/common/t0;)V

    .line 4
    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i0;->K(Landroidx/media3/common/h0$d;F)V

    .line 4
    return-void
.end method

.method public p(Landroidx/media3/ui/o0;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 17
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->g(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 23
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->h(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p2, p3}, Lz3/u0;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    return-void
.end method

.method public r(Landroidx/media3/ui/o0;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/media3/ui/PlayerControlView;Z)Z

    .line 7
    if-nez p4, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/h0;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 19
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/h0;

    .line 22
    move-result-object p4

    .line 23
    invoke-static {p1, p4, p2, p3}, Landroidx/media3/ui/PlayerControlView;->k(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/h0;J)V

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 28
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/f0;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/media3/ui/f0;->X()V

    .line 35
    return-void
.end method
