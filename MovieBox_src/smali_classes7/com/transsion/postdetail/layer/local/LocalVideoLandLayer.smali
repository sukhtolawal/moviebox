.class public final Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;
.super Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A0:I

.field public final c0:Landroidx/fragment/app/Fragment;

.field public d0:Ljv/w;

.field public e0:I

.field public f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:F

.field public p0:I

.field public q0:I

.field public r0:F

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Landroid/view/View;

.field public w0:J

.field public final x0:Lkotlin/Lazy;

.field public y0:Lcom/transsion/postdetail/layer/local/LocalVideoLandForwardViewControl;

.field public z0:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 11
    const/high16 p1, 0x41c00000    # 24.0f

    .line 13
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->g0:I

    .line 19
    const/high16 p1, 0x41800000    # 16.0f

    .line 21
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->h0:I

    .line 27
    const/high16 p1, 0x41a00000    # 20.0f

    .line 29
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->i0:I

    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    iput p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->r0:F

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->u0:Z

    .line 42
    sget-object p1, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer$pkStyle$2;->INSTANCE:Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer$pkStyle$2;

    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->x0:Lkotlin/Lazy;

    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->z0:I

    .line 53
    return-void
.end method

.method public static synthetic R2(Ljava/lang/String;Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->q3(Ljava/lang/String;Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic S2(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Lcom/transsion/player/enum/ScaleMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->n3(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Lcom/transsion/player/enum/ScaleMode;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic T2(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->p3(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic U2(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->m3(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic V2(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->r3(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Ljava/lang/String;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic W2(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->l3(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic X2(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->t3(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;)V

    .line 4
    return-void
.end method

.method public static synthetic Y2(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->o3(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic d3(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->c3(ZZ)V

    .line 9
    return-void
.end method

.method private final f3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->x0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final l3(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$pageName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$localVideoDetailFragment"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 28
    move-result v0

    .line 29
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g1(Z)V

    .line 36
    const-string v0, "it"

    .line 38
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p3}, Llo/c;->k(Landroid/view/View;)V

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 53
    const/16 v2, 0xb

    .line 55
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v0, Landroid/app/Activity;

    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 72
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->f2(Z)V

    .line 75
    :goto_0
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 77
    const/4 v2, 0x3

    .line 78
    new-array v2, v2, [Lkotlin/Pair;

    .line 80
    new-instance v3, Lkotlin/Pair;

    .line 82
    const-string v4, "module_name"

    .line 84
    const-string v5, "lock"

    .line 86
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 90
    aput-object v3, v2, v4

    .line 92
    new-instance v3, Lkotlin/Pair;

    .line 94
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->W0()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    const-string v5, "subject_id"

    .line 100
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    aput-object v3, v2, v1

    .line 105
    new-instance v3, Lkotlin/Pair;

    .line 107
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 113
    const-string v4, "1"

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string v4, "0"

    .line 118
    :goto_1
    const-string v5, "type"

    .line 120
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    const/4 v4, 0x2

    .line 124
    aput-object v3, v2, v4

    .line 126
    invoke-static {v2}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    move-result-object v2

    .line 130
    const-string v3, "click"

    .line 132
    invoke-virtual {v0, p1, v3, v2}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 138
    move-result p1

    .line 139
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->m3(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->H0()Las/c;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 149
    move-result p2

    .line 150
    xor-int/2addr p2, v1

    .line 151
    invoke-virtual {p1, p2}, Las/c;->l(Z)V

    .line 154
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->f3()Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 160
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 162
    if-eqz p1, :cond_2

    .line 164
    iget-object p1, p1, Ljv/w;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 168
    :goto_2
    if-nez p1, :cond_3

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_4

    .line 177
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 179
    sget p2, Lcom/transsion/baseui/R$string;->play_tap_unlock:I

    .line 181
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 188
    sget p2, Lcom/transsion/baseui/R$string;->play_tap_lock:I

    .line 190
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_5
    :goto_4
    return-void
.end method

.method public static final m3(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Ljv/w;->j:Lcom/transsion/postdetail/ui/view/ImmScaleView;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 17
    :cond_0
    return-void
.end method

.method public static final n3(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Lcom/transsion/player/enum/ScaleMode;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scaleMode"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "name"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v0, Ljv/w;->w:Landroid/widget/TextView;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, p2, v0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g2(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;ZILjava/lang/Object;)V

    .line 45
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 47
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y0()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const-string p0, "TAG"

    .line 53
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string p2, "scaleMode:"

    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 79
    return-void
.end method

.method public static final o3(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Q0()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "forward"

    .line 14
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->g3(Ljava/lang/String;)Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "click"

    .line 20
    invoke-virtual {p1, v0, v2, v1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g1(Z)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->c3(ZZ)V

    .line 31
    return-void
.end method

.method public static final p3(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Q0()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "backward"

    .line 14
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->g3(Ljava/lang/String;)Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "click"

    .line 20
    invoke-virtual {p1, v0, v2, v1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g1(Z)V

    .line 27
    invoke-virtual {p0, p1, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->c3(ZZ)V

    .line 30
    return-void
.end method

.method public static final q3(Ljava/lang/String;Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "$pageName"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$0"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lyu/c;->a:Lyu/c;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->W0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, p0, v0, v1}, Lyu/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 22
    const/4 p2, 0x3

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0, p0, p2, v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->M1(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;Landroid/view/MotionEvent;ZILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static final r3(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$pageName"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/transsion/player/longvideo/ui/dialog/PlayerSettingDialog;

    .line 13
    invoke-direct {p2}, Lcom/transsion/player/longvideo/ui/dialog/PlayerSettingDialog;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 18
    const-string v1, "PlayerSettingDialog"

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    const-string v2, "subject_id"

    .line 43
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_1
    const-string v2, "subject_ops"

    .line 60
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_2
    const-string v2, "subject_name"

    .line 77
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v0, v1

    .line 92
    :goto_3
    const-string v2, "title_name"

    .line 94
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    :cond_4
    const-string p0, "subject_type"

    .line 117
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string p0, "module_name"

    .line 122
    const-string v0, "video_setting"

    .line 124
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object p0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 129
    const-string v0, "click"

    .line 131
    invoke-virtual {p0, p1, v0, p2}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    return-void
.end method

.method public static final t3(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y0()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "TAG"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "land onBackPressed"

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->Z2()V

    .line 28
    return-void
.end method


# virtual methods
.method public A0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public A2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public B0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->D:Landroid/view/View;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public B2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->B:Landroid/widget/TextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public C(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->C(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->j3(I)V

    .line 7
    return-void
.end method

.method public C2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->C:Landroid/widget/TextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public D1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->Z2()V

    .line 4
    return-void
.end method

.method public D2()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->M:Landroidx/constraintlayout/widget/Group;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public E1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public E2()Lcom/transsion/postdetail/layer/local/LocalUiType;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 3
    return-object v0
.end method

.method public G1()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->D1()V

    .line 4
    return-void
.end method

.method public H1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->H1()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->t0:Z

    .line 7
    return-void
.end method

.method public I1(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->I1(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->v0:Landroid/view/View;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method public L2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->Q:Landroid/widget/TextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public M2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->M2()V

    .line 4
    return-void
.end method

.method public N0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public N1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public N2()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->S:Landroid/widget/FrameLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public O1()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public O2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->R:Landroid/widget/TextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public P1()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public P2()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->V:Landroid/view/ViewStub;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public Q1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public Q2()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->W:Landroid/view/ViewStub;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public S1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public V0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public V1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public X1()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Y1()Lcom/tn/lib/view/SecondariesSeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->O:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final Z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 15
    invoke-virtual {v1, v2}, Lcom/gyf/immersionbar/ImmersionBar;->hideBar(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26
    :cond_0
    sget-object v0, Lcom/transsion/postdetail/layer/listener/LayerFlag;->LOCAL_UI_CHANGED:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    sget-object v3, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 34
    aput-object v3, v1, v2

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/layer/BaseLayer;->E(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public a(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 11

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_5

    .line 12
    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->s0:Z

    .line 14
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v3}, Lcom/transsion/player/orplayer/f;->getVideoWidth()I

    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-interface {v4}, Lcom/transsion/player/orplayer/f;->getVideoHeight()I

    .line 35
    move-result v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->b3(II)V

    .line 41
    sget-object v5, Lno/b;->a:Lno/b$a;

    .line 43
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y0()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const-string v3, "TAG"

    .line 49
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v7, "onLocalUiChanged 2 land"

    .line 54
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 57
    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 62
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 68
    invoke-static {v3}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 74
    invoke-virtual {v3, v4}, Lcom/gyf/immersionbar/ImmersionBar;->hideBar(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->n0()V

    .line 84
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->g1(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->X0()Lcom/transsion/postdetail/layer/SystemTimeManager;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {v3}, Lcom/transsion/postdetail/layer/SystemTimeManager;->d()V

    .line 96
    :cond_3
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 98
    if-eqz v3, :cond_4

    .line 100
    iget-object v3, v3, Ljv/w;->I:Ljv/m0;

    .line 102
    if-eqz v3, :cond_4

    .line 104
    invoke-virtual {v3}, Ljv/m0;->b()Landroid/widget/LinearLayout;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_4

    .line 110
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->a3()V

    .line 116
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 118
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_6

    .line 124
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_6

    .line 130
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_6

    .line 136
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 139
    move-result v3

    .line 140
    invoke-virtual {p0, v3}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->C(I)V

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-boolean v3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->t0:Z

    .line 146
    if-eqz v3, :cond_6

    .line 148
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->y0()V

    .line 151
    :cond_6
    :goto_2
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v5, "land, onLocalUiChanged uiType = "

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    const-string v5, "long_video_play"

    .line 172
    invoke-virtual {v3, v5, v4, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    if-ne p1, v0, :cond_7

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 179
    :goto_3
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->B1(Z)V

    .line 182
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->a(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 185
    return-void
.end method

.method public final a3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->D0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->u0:Z

    .line 27
    if-nez v0, :cond_3

    .line 29
    return-void

    .line 30
    :cond_3
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 32
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "subtitle_is_search_downloaded"

    .line 38
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v1

    .line 43
    const-string v2, "subtitle_land_guide"

    .line 45
    if-eqz v1, :cond_4

    .line 47
    iput-boolean v3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->u0:Z

    .line 49
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    return-void

    .line 57
    :cond_4
    iput-boolean v3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->u0:Z

    .line 59
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-virtual {p0, v3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->f2(Z)V

    .line 69
    return-void
.end method

.method public final b3(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->b1()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_1

    .line 9
    :cond_0
    if-lez p2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->J0()I

    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->e2(I)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->b2(I)V

    .line 23
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->c()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->s0:Z

    .line 7
    return-void
.end method

.method public c1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->o:Landroid/view/View;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public c2(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->c2(Z)V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Ljv/w;->b:Lxr/d;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lxr/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    sget p1, Lcom/transsion/baseui/R$drawable;->ic_player_pause:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p1, Lcom/transsion/baseui/R$drawable;->ic_player_play:I

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    :cond_1
    return-void
.end method

.method public final c3(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->e3()Lcom/transsion/postdetail/layer/local/LocalVideoLandForwardViewControl;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/layer/local/LocalVideoLandForwardViewControl;->b(Z)V

    .line 12
    :cond_0
    const/16 p2, 0x2710

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->w0:J

    .line 18
    int-to-long p1, p2

    .line 19
    add-long/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Z0()J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/RangesKt;->h(JJ)J

    .line 27
    move-result-wide p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->w0:J

    .line 31
    int-to-long p1, p2

    .line 32
    sub-long/2addr v0, p1

    .line 33
    const-wide/16 p1, 0x0

    .line 35
    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/RangesKt;->e(JJ)J

    .line 38
    move-result-wide p1

    .line 39
    :goto_0
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->w0:J

    .line 41
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->G()Lcom/transsion/player/orplayer/f;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 50
    :cond_2
    return-void
.end method

.method public d1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->n:Landroid/view/View;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public e1(Landroid/view/MotionEvent;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 9
    move-result p2

    .line 10
    div-int/lit8 p2, p2, 0x3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ltz v1, :cond_0

    .line 21
    if-gt v1, p2, :cond_0

    .line 23
    invoke-static {p0, v0, v0, v3, v2}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d3(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;ZZILjava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-int/lit8 p2, p2, 0x2

    .line 29
    if-le v1, p2, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, p1, v0, v3, v2}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d3(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;ZZILjava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-super {p0, p1, v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->e1(Landroid/view/MotionEvent;Z)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-super {p0, p1, v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->e1(Landroid/view/MotionEvent;Z)V

    .line 43
    :goto_0
    return-void
.end method

.method public final e3()Lcom/transsion/postdetail/layer/local/LocalVideoLandForwardViewControl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->y0:Lcom/transsion/postdetail/layer/local/LocalVideoLandForwardViewControl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/w;->T:Landroid/view/ViewStub;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/transsion/postdetail/layer/local/LocalVideoLandForwardViewControl;

    .line 21
    invoke-static {v0}, Ljv/x;->a(Landroid/view/View;)Ljv/x;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "bind(it)"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v1, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandForwardViewControl;-><init>(Ljv/x;)V

    .line 33
    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->y0:Lcom/transsion/postdetail/layer/local/LocalVideoLandForwardViewControl;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->y0:Lcom/transsion/postdetail/layer/local/LocalVideoLandForwardViewControl;

    .line 37
    return-object v0
.end method

.method public final g3(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    new-instance v1, Lkotlin/Pair;

    .line 6
    const-string v2, "module_name"

    .line 8
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    aput-object v1, v0, p1

    .line 14
    new-instance p1, Lkotlin/Pair;

    .line 16
    const-string v1, "subject_id"

    .line 18
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->W0()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p1, v0, v1

    .line 28
    new-instance p1, Lkotlin/Pair;

    .line 30
    const-string v1, "resource_id"

    .line 32
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->U0()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object p1, v0, v1

    .line 42
    invoke-static {v0}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final h3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->f3()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, v0, Ljv/w;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v0, Ljv/w;->w:Landroid/widget/TextView;

    .line 19
    const-string v3, "viewBinding.tvPlayScale"

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 27
    iget-object v1, v0, Ljv/w;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    iget-object v0, v0, Ljv/w;->x:Lcom/transsion/postdetail/ui/view/ImmSpeedView;

    .line 34
    const-string v1, "viewBinding.tvPlaySpeed"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    .line 41
    invoke-virtual {v1}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->c()F

    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-static {v0, v1, v3, v4, v2}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->updateSpeed$default(Lcom/transsion/postdetail/ui/view/ImmSpeedView;FZILjava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final i3()V
    .locals 8

    .line 1
    const v0, 0x3f38e38e

    .line 4
    iput v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->r0:F

    .line 6
    iget v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->e0:I

    .line 8
    int-to-float v2, v1

    .line 9
    mul-float v2, v2, v0

    .line 11
    float-to-int v2, v2

    .line 12
    iput v2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->k0:I

    .line 14
    sub-int/2addr v1, v2

    .line 15
    const/4 v3, 0x2

    .line 16
    div-int/2addr v1, v3

    .line 17
    iput v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->j0:I

    .line 19
    iget v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->g0:I

    .line 21
    mul-int/lit8 v4, v1, 0x2

    .line 23
    add-int/2addr v2, v4

    .line 24
    iput v2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->n0:I

    .line 26
    mul-int/lit8 v2, v2, 0x9

    .line 28
    int-to-float v2, v2

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    mul-float v2, v2, v4

    .line 33
    const/16 v5, 0x10

    .line 35
    int-to-float v5, v5

    .line 36
    div-float/2addr v2, v5

    .line 37
    float-to-int v2, v2

    .line 38
    iput v2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->m0:I

    .line 40
    iget v5, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->f0:I

    .line 42
    int-to-float v6, v5

    .line 43
    mul-float v6, v6, v0

    .line 45
    float-to-int v0, v6

    .line 46
    iput v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->l0:I

    .line 48
    sub-int v6, v5, v0

    .line 50
    div-int/lit8 v7, v1, 0x3

    .line 52
    sub-int/2addr v6, v7

    .line 53
    sub-int/2addr v6, v2

    .line 54
    div-int/2addr v6, v3

    .line 55
    iput v6, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->q0:I

    .line 57
    div-int/lit8 v1, v1, 0x3

    .line 59
    add-int/2addr v1, v2

    .line 60
    add-int/2addr v1, v6

    .line 61
    iput v1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->p0:I

    .line 63
    sub-int/2addr v5, v0

    .line 64
    int-to-float v0, v5

    .line 65
    mul-float v0, v0, v4

    .line 67
    int-to-float v1, v3

    .line 68
    div-float/2addr v0, v1

    .line 69
    int-to-float v1, v6

    .line 70
    sub-float/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->o0:F

    .line 73
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 75
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y0()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v0, "TAG"

    .line 81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->q0:I

    .line 86
    iget v3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->p0:I

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v5, "initAdHW ,playerStartSpace = "

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", playerEndSpace = "

    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x4

    .line 115
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 119
    return-void
.end method

.method public initPlayer()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->initPlayer()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->t0:Z

    .line 7
    return-void
.end method

.method public j(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "pageFrom"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->j(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Z)V

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_2

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p2, ""

    .line 26
    :cond_2
    :goto_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 27
    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->k3(Ljava/lang/String;Z)V

    .line 38
    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne p2, v0, :cond_4

    .line 47
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_4

    .line 53
    const/4 v0, 0x2

    .line 54
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    const-string v2, ".mp3"

    .line 57
    invoke-static {p2, v2, p3, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x1

    .line 62
    if-ne p2, p3, :cond_4

    .line 64
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->a2(Ljava/lang/String;)V

    .line 71
    :cond_4
    return-void
.end method

.method public final j3(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "initSpace rotation:"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->z0:I

    .line 27
    if-ne v0, p1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    iput p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->z0:I

    .line 32
    iget v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->A0:I

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->A0:I

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 44
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, v0, Ljv/w;->F:Landroid/view/View;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_0
    const/4 v2, -0x2

    .line 58
    if-nez v0, :cond_3

    .line 60
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 62
    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 65
    :cond_3
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 67
    if-ne p1, v3, :cond_4

    .line 69
    iget v3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->A0:I

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 73
    :goto_1
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 77
    if-eqz v3, :cond_5

    .line 79
    iget-object v3, v3, Ljv/w;->F:Landroid/view/View;

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v3, v1

    .line 83
    :goto_2
    if-nez v3, :cond_6

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :goto_3
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 91
    if-eqz v0, :cond_7

    .line 93
    iget-object v0, v0, Ljv/w;->E:Landroid/view/View;

    .line 95
    if-eqz v0, :cond_7

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move-object v0, v1

    .line 103
    :goto_4
    if-nez v0, :cond_8

    .line 105
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 107
    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 110
    :cond_8
    const/4 v2, 0x3

    .line 111
    if-ne p1, v2, :cond_9

    .line 113
    iget v4, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->A0:I

    .line 115
    :cond_9
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 119
    if-eqz p1, :cond_a

    .line 121
    iget-object v1, p1, Ljv/w;->E:Landroid/view/View;

    .line 123
    :cond_a
    if-nez v1, :cond_b

    .line 125
    goto :goto_5

    .line 126
    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :goto_5
    return-void
.end method

.method public final k3(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->m(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 9
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->Z2()V

    .line 16
    :cond_0
    return-void
.end method

.method public n2(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->n2(Z)V

    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Ljv/w;->b:Lxr/d;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lxr/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->t0()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_2
    return-void
.end method

.method public o(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->o(F)V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Ljv/w;->x:Lcom/transsion/postdetail/ui/view/ImmSpeedView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p1, v3, v1, v2}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->updateSpeed$default(Lcom/transsion/postdetail/ui/view/ImmSpeedView;FZILjava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public o0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/layer/local/r;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/r;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;)V

    .line 14
    const-wide/16 v2, 0x1e

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_0
    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->onCompletion(Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->onProgress(JLcom/transsion/player/MediaSource;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->isVisible()Z

    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->w0:J

    .line 13
    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->onVideoPause(Lcom/transsion/player/MediaSource;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->isVisible()Z

    .line 7
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->b3(II)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->onVideoSizeChanged(II)V

    .line 7
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "TAG"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "onVideoSizeChanged, width = "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ", height = "

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->onVideoStart(Lcom/transsion/player/MediaSource;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->isVisible()Z

    .line 7
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "resourceId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subjectId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "postId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super/range {p0 .. p5}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->d2(Ljava/lang/String;)V

    .line 22
    iget-object p3, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 24
    const-string p4, "null cannot be cast to non-null type com.transsion.postdetail.ui.fragment.LocalVideoDetailFragment"

    .line 26
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p3, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 31
    invoke-virtual {p3}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p3}, Lcom/transsion/baselib/report/h;->f()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    if-nez p3, :cond_1

    .line 43
    :cond_0
    const-string p3, ""

    .line 45
    :cond_1
    iget-object p4, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 47
    if-eqz p4, :cond_2

    .line 49
    iget-object p4, p4, Ljv/w;->x:Lcom/transsion/postdetail/ui/view/ImmSpeedView;

    .line 51
    if-eqz p4, :cond_2

    .line 53
    invoke-virtual {p4, p3, p2}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->setPageParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    iget-object p4, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 58
    if-eqz p4, :cond_3

    .line 60
    iget-object p4, p4, Ljv/w;->j:Lcom/transsion/postdetail/ui/view/ImmScaleView;

    .line 62
    if-eqz p4, :cond_3

    .line 64
    invoke-virtual {p4, p3, p2}, Lcom/transsion/postdetail/ui/view/ImmScaleView;->setPageParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    invoke-virtual {p0, p1, p5}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->k3(Ljava/lang/String;Z)V

    .line 70
    return-void
.end method

.method public q(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->q(II)V

    .line 4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "TAG"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "addSurface, width = "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", height = "

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(Landroid/view/View;Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uiType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 13
    if-eq p2, v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Ljv/w;->a(Landroid/view/View;)Ljv/w;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 22
    invoke-super {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->r(Landroid/view/View;Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 25
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->e0:I

    .line 31
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->f0:I

    .line 37
    iget p2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->e0:I

    .line 39
    if-ge p1, p2, :cond_1

    .line 41
    iput p2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->f0:I

    .line 43
    iput p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->e0:I

    .line 45
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/d;->a()I

    .line 48
    move-result p1

    .line 49
    const/16 p2, 0xa

    .line 51
    if-le p1, p2, :cond_2

    .line 53
    iget p2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->f0:I

    .line 55
    sub-int/2addr p2, p1

    .line 56
    iput p2, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->f0:I

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->c0:Landroidx/fragment/app/Fragment;

    .line 60
    const-string p2, "null cannot be cast to non-null type com.transsion.postdetail.ui.fragment.LocalVideoDetailFragment"

    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 67
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p2}, Lcom/transsion/baselib/report/h;->f()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_4

    .line 79
    :cond_3
    const-string p2, ""

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 83
    if-eqz v0, :cond_5

    .line 85
    iget-object v0, v0, Ljv/w;->x:Lcom/transsion/postdetail/ui/view/ImmSpeedView;

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->W0()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, p2, v1}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->setPageParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 98
    if-eqz v0, :cond_6

    .line 100
    iget-object v0, v0, Ljv/w;->j:Lcom/transsion/postdetail/ui/view/ImmScaleView;

    .line 102
    if-eqz v0, :cond_6

    .line 104
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->W0()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p2, v1}, Lcom/transsion/postdetail/ui/view/ImmScaleView;->setPageParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 113
    if-eqz v0, :cond_7

    .line 115
    iget-object v0, v0, Ljv/w;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    if-eqz v0, :cond_7

    .line 119
    new-instance v1, Lcom/transsion/postdetail/layer/local/s;

    .line 121
    invoke-direct {v1, p0, p2, p1}, Lcom/transsion/postdetail/layer/local/s;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_7
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 129
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 132
    move-result-object p1

    .line 133
    const-string v0, "subtitle_land_guide"

    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    move-result p1

    .line 140
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->u0:Z

    .line 142
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->i3()V

    .line 145
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->s3()V

    .line 148
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 150
    if-eqz p1, :cond_8

    .line 152
    iget-object p1, p1, Ljv/w;->r:Landroid/widget/LinearLayout;

    .line 154
    if-eqz p1, :cond_8

    .line 156
    new-instance v0, Lcom/transsion/postdetail/layer/local/t;

    .line 158
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/t;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;)V

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_8
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 166
    if-eqz p1, :cond_9

    .line 168
    iget-object p1, p1, Ljv/w;->j:Lcom/transsion/postdetail/ui/view/ImmScaleView;

    .line 170
    goto :goto_0

    .line 171
    :cond_9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 172
    :goto_0
    if-nez p1, :cond_a

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    new-instance v0, Lcom/transsion/postdetail/layer/local/u;

    .line 177
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/u;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;)V

    .line 180
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/ui/view/ImmScaleView;->setOnModelChangeListener(Lcom/transsion/postdetail/ui/view/ImmScaleView$a;)V

    .line 183
    :goto_1
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 185
    if-eqz p1, :cond_b

    .line 187
    iget-object p1, p1, Ljv/w;->b:Lxr/d;

    .line 189
    if-eqz p1, :cond_b

    .line 191
    iget-object v0, p1, Lxr/d;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 193
    new-instance v1, Lcom/transsion/postdetail/layer/local/v;

    .line 195
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/v;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p1, Lxr/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 203
    new-instance v1, Lcom/transsion/postdetail/layer/local/w;

    .line 205
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/w;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;)V

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object p1, p1, Lxr/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 213
    new-instance v0, Lcom/transsion/postdetail/layer/local/x;

    .line 215
    invoke-direct {v0, p2, p0}, Lcom/transsion/postdetail/layer/local/x;-><init>(Ljava/lang/String;Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;)V

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :cond_b
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 223
    if-eqz p1, :cond_c

    .line 225
    iget-object p1, p1, Ljv/w;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 227
    if-eqz p1, :cond_c

    .line 229
    new-instance v0, Lcom/transsion/postdetail/layer/local/y;

    .line 231
    invoke-direct {v0, p0, p2}, Lcom/transsion/postdetail/layer/local/y;-><init>(Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    :cond_c
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->h3()V

    .line 240
    return-void
.end method

.method public r0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public r2()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->d:Landroid/widget/FrameLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public s0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->b:Lxr/d;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lxr/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public s2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s3()V
    .locals 0

    .line 1
    return-void
.end method

.method public t0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->b:Lxr/d;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxr/d;->g:Landroid/widget/ProgressBar;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public t2()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u0()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u2()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v0()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->t0:Z

    .line 3
    return v0
.end method

.method public v2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public w0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public w2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public x2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->G:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public y1()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y2()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->d:Landroid/widget/FrameLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public z2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalVideoLandLayer;->d0:Ljv/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/w;->H:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method
