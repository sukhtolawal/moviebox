.class public final Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;
.super Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;
.implements Lcom/transsion/room/api/IFloatingApi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final A:Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$a;


# instance fields
.field public u:Lcom/transsion/baselib/db/audio/AudioBean;

.field public v:J

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->A:Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$mAudioApi$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$mAudioApi$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->w:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$mFloatApi$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$mFloatApi$2;

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->x:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method public static synthetic M1(FLcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->S1(FLcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 4
    return-void
.end method

.method public static synthetic N1(Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->T1(Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic O1(Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;)Lcom/transsion/room/api/IAudioApi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P1(Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->v:J

    .line 3
    return-wide v0
.end method

.method private final Q1()Lcom/transsion/room/api/IAudioApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->w:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    .line 9
    return-object v0
.end method

.method private final R1()Lcom/transsion/room/api/IFloatingApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->x:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    .line 9
    return-object v0
.end method

.method public static final S1(FLcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p3, :cond_4

    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 15
    move-result p2

    .line 16
    if-ge v0, p2, :cond_4

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    cmpl-float p0, p2, p0

    .line 27
    if-lez p0, :cond_2

    .line 29
    iget-boolean p0, p1, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->y:Z

    .line 31
    if-eqz p0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    iput-boolean v0, p1, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->y:Z

    .line 36
    iput-boolean p3, p1, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->z:Z

    .line 38
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljv/m;

    .line 44
    if-eqz p0, :cond_4

    .line 46
    sget-object p2, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    .line 48
    invoke-virtual {p2}, Lcom/transsion/baselib/utils/p;->a()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 54
    iget-object p2, p0, Ljv/m;->v:Landroidx/appcompat/widget/Toolbar;

    .line 56
    sget p3, Lcom/tn/lib/widget/R$color;->bg_01:I

    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    iget-object p2, p0, Ljv/m;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    sget p3, Lcom/tn/lib/widget/R$mipmap;->icon_white_back:I

    .line 65
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 68
    iget-object p0, p0, Ljv/m;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    move-result-object p1

    .line 74
    sget p2, Lcom/tn/lib/widget/R$color;->cl38:I

    .line 76
    invoke-static {p1, p2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p2, p0, Ljv/m;->v:Landroidx/appcompat/widget/Toolbar;

    .line 86
    sget p3, Lcom/tn/lib/widget/R$color;->bg_01:I

    .line 88
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    iget-object p2, p0, Ljv/m;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    sget p3, Lcom/tn/lib/widget/R$mipmap;->libui_ic_back_black:I

    .line 95
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 98
    iget-object p2, p0, Ljv/m;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    move-result-object p1

    .line 104
    sget p3, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 106
    invoke-static {p1, p3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object p0, p0, Ljv/m;->v:Landroidx/appcompat/widget/Toolbar;

    .line 115
    sget p1, Lcom/tn/lib/widget/R$color;->white:I

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-boolean p0, p1, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->z:Z

    .line 123
    if-eqz p0, :cond_3

    .line 125
    return-void

    .line 126
    :cond_3
    iput-boolean v0, p1, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->z:Z

    .line 128
    iput-boolean p3, p1, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->y:Z

    .line 130
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Z1()V

    .line 133
    :cond_4
    :goto_0
    return-void
.end method

.method public static final T1(Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$this_apply"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->u:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-eqz p2, :cond_8

    .line 19
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-interface {v4, p2}, Lcom/transsion/room/api/IAudioApi;->y(Lcom/transsion/baselib/db/audio/AudioBean;)Z

    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->R1()Lcom/transsion/room/api/IFloatingApi;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 37
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    move-result-object v7

    .line 43
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v5, v6, p2}, Lcom/transsion/room/api/IFloatingApi;->t(Ljava/lang/ref/WeakReference;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 49
    :cond_1
    if-eqz v4, :cond_6

    .line 51
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 57
    invoke-interface {p2}, Lcom/transsion/room/api/IAudioApi;->o1()Z

    .line 60
    move-result p2

    .line 61
    if-ne p2, v2, :cond_3

    .line 63
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 69
    invoke-interface {p2}, Lcom/transsion/room/api/IAudioApi;->pause()V

    .line 72
    :cond_2
    sget p2, Lcom/transsion/postdetail/R$drawable;->post_icon_pro_play:I

    .line 74
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 77
    sget-object v4, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 79
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getPageName()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x4

    .line 89
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 90
    invoke-static/range {v4 .. v9}, Lcom/transsion/postdetail/helper/a;->r(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_4

    .line 100
    invoke-interface {p2}, Lcom/transsion/room/api/IAudioApi;->F()Z

    .line 103
    move-result p2

    .line 104
    if-ne p2, v2, :cond_4

    .line 106
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->u:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 108
    if-eqz p2, :cond_5

    .line 110
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_5

    .line 116
    invoke-static {v4, p2, v3, v0, v1}, Lcom/transsion/room/api/IAudioApi$a;->a(Lcom/transsion/room/api/IAudioApi;Lcom/transsion/baselib/db/audio/AudioBean;ZILjava/lang/Object;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_5

    .line 126
    invoke-interface {p2}, Lcom/transsion/room/api/IAudioApi;->prepare()V

    .line 129
    :cond_5
    :goto_1
    sget p2, Lcom/transsion/postdetail/R$drawable;->post_icon_pro_pause:I

    .line 131
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 134
    sget-object v4, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 136
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getPageName()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x4

    .line 146
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 147
    invoke-static/range {v4 .. v9}, Lcom/transsion/postdetail/helper/a;->t(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->u:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 153
    if-eqz p2, :cond_7

    .line 155
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_7

    .line 161
    invoke-static {v4, p2, v3, v0, v1}, Lcom/transsion/room/api/IAudioApi$a;->a(Lcom/transsion/room/api/IAudioApi;Lcom/transsion/baselib/db/audio/AudioBean;ZILjava/lang/Object;)V

    .line 164
    :cond_7
    sget p2, Lcom/transsion/postdetail/R$drawable;->post_icon_pro_pause:I

    .line 166
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 169
    sget-object v4, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 171
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getPageName()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x4

    .line 181
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 182
    invoke-static/range {v4 .. v9}, Lcom/transsion/postdetail/helper/a;->t(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 185
    :goto_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-object p2, v1

    .line 189
    :goto_3
    if-nez p2, :cond_d

    .line 191
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_a

    .line 197
    invoke-interface {p2}, Lcom/transsion/room/api/IAudioApi;->o1()Z

    .line 200
    move-result p2

    .line 201
    if-ne p2, v2, :cond_a

    .line 203
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_9

    .line 209
    invoke-interface {p2}, Lcom/transsion/room/api/IAudioApi;->pause()V

    .line 212
    :cond_9
    sget p2, Lcom/transsion/postdetail/R$drawable;->post_icon_pro_play:I

    .line 214
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 217
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 219
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getPageName()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x4

    .line 229
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 230
    invoke-static/range {v0 .. v5}, Lcom/transsion/postdetail/helper/a;->r(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_b

    .line 240
    invoke-interface {p2}, Lcom/transsion/room/api/IAudioApi;->F()Z

    .line 243
    move-result p2

    .line 244
    if-ne p2, v2, :cond_b

    .line 246
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->u:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 248
    if-eqz p2, :cond_c

    .line 250
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_c

    .line 256
    invoke-static {v2, p2, v3, v0, v1}, Lcom/transsion/room/api/IAudioApi$a;->a(Lcom/transsion/room/api/IAudioApi;Lcom/transsion/baselib/db/audio/AudioBean;ZILjava/lang/Object;)V

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 263
    move-result-object p2

    .line 264
    if-eqz p2, :cond_c

    .line 266
    invoke-interface {p2}, Lcom/transsion/room/api/IAudioApi;->prepare()V

    .line 269
    :cond_c
    :goto_4
    sget p2, Lcom/transsion/postdetail/R$drawable;->post_icon_pro_pause:I

    .line 271
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 274
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 276
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getPageName()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x4

    .line 286
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 287
    invoke-static/range {v0 .. v5}, Lcom/transsion/postdetail/helper/a;->t(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 290
    :cond_d
    :goto_5
    return-void
.end method

.method private final V1()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljv/m;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Ljv/m;->f:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b;

    .line 20
    invoke-direct {v2, v0, p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment$b;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final U1()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getAudio()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_f

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_f

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Audio;

    .line 34
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getDuration()Ljava/lang/Long;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v3, 0x0

    .line 47
    :goto_0
    iput-wide v3, v0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->v:J

    .line 49
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getUrl()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 55
    const-string v3, ""

    .line 57
    :cond_1
    move-object v5, v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 61
    move-result-object v3

    .line 62
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v3, v2, v4, v12}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getCoverUrl$default(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    move-object v6, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v6, v12

    .line 73
    :goto_1
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getDuration()Ljava/lang/Long;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getSize()Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v3

    .line 87
    int-to-long v3, v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v3

    .line 92
    move-object v8, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v8, v12

    .line 95
    :goto_2
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getUrl()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    .line 105
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    move-object v10, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v10, v12

    .line 112
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 118
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    move-object v11, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v11, v12

    .line 125
    :goto_4
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Audio;->getBitrate()Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_6

    .line 135
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getRec_ops()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    move-object/from16 v16, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object/from16 v16, v12

    .line 144
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_7

    .line 150
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v18, v3

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-object/from16 v18, v12

    .line 159
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_8

    .line 165
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_8

    .line 171
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    move-object/from16 v19, v3

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move-object/from16 v19, v12

    .line 180
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_9

    .line 186
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_9

    .line 192
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v22, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    move-object/from16 v22, v12

    .line 201
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_a

    .line 207
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_a

    .line 213
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v20, v3

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    move-object/from16 v20, v12

    .line 222
    :goto_9
    new-instance v3, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 224
    move-object v4, v3

    .line 225
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 228
    const/16 v17, 0x0

    .line 230
    const/16 v21, 0x0

    .line 232
    const/16 v23, 0x0

    .line 234
    const/16 v24, 0x0

    .line 236
    const v25, 0xd1700

    .line 239
    const/16 v26, 0x0

    .line 241
    move-object v12, v1

    .line 242
    invoke-direct/range {v4 .. v26}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    iput-object v3, v0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->u:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->R1()Lcom/transsion/room/api/IFloatingApi;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_b

    .line 253
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262
    invoke-interface {v1, v4, v3}, Lcom/transsion/room/api/IFloatingApi;->t(Ljava/lang/ref/WeakReference;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 265
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->R1()Lcom/transsion/room/api/IFloatingApi;

    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_c

    .line 271
    invoke-interface {v1}, Lcom/transsion/room/api/IFloatingApi;->J0()V

    .line 274
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->R1()Lcom/transsion/room/api/IFloatingApi;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_d

    .line 280
    invoke-interface {v1, v0}, Lcom/transsion/room/api/IFloatingApi;->c0(Lcom/transsion/room/api/IFloatingApi$a;)V

    .line 283
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_e

    .line 289
    const/4 v4, 0x2

    .line 290
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 291
    invoke-static {v1, v3, v2, v4, v5}, Lcom/transsion/room/api/IAudioApi$a;->a(Lcom/transsion/room/api/IAudioApi;Lcom/transsion/baselib/db/audio/AudioBean;ZILjava/lang/Object;)V

    .line 294
    :cond_e
    sget-object v6, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 299
    move-result-object v7

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->getPageName()Ljava/lang/String;

    .line 303
    move-result-object v8

    .line 304
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x4

    .line 306
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 307
    invoke-static/range {v6 .. v11}, Lcom/transsion/postdetail/helper/a;->b(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 310
    :cond_f
    return-void
.end method

.method public final W1()V
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v1, v4, v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getCoverUrl$default(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljv/m;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, v0, Ljv/m;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    sget v1, Lcom/transsion/baseui/R$mipmap;->default_audio_ic_9_16:I

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljv/m;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, v0, Ljv/m;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, ""

    .line 65
    if-eqz v0, :cond_c

    .line 67
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_c

    .line 73
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v2, v3

    .line 85
    :goto_1
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 91
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v4, v3

    .line 97
    :goto_2
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_6

    .line 103
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 106
    move-result-object v5

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v5, v3

    .line 109
    :goto_3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v0, v3

    .line 121
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_b

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 139
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 145
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    move-object v2, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move-object v2, v3

    .line 152
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_9

    .line 158
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_9

    .line 164
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    .line 170
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    move-object v4, v0

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move-object v4, v3

    .line 177
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_a

    .line 183
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_a

    .line 189
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_a

    .line 195
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move-object v0, v3

    .line 201
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_d

    .line 207
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_d

    .line 213
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_d

    .line 219
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 222
    move-result-object v3

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move-object v3, v0

    .line 225
    move-object v0, v5

    .line 226
    goto :goto_8

    .line 227
    :cond_c
    move-object v4, v1

    .line 228
    move-object v0, v2

    .line 229
    move-object v3, v0

    .line 230
    move-object v2, v4

    .line 231
    :cond_d
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljv/m;

    .line 237
    if-eqz v5, :cond_12

    .line 239
    iget-object v8, v5, Ljv/m;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 241
    if-eqz v8, :cond_12

    .line 243
    sget-object v6, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 245
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    move-result-object v7

    .line 249
    const-string v5, "it.context"

    .line 251
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    if-nez v2, :cond_e

    .line 256
    move-object v9, v1

    .line 257
    goto :goto_9

    .line 258
    :cond_e
    move-object v9, v2

    .line 259
    :goto_9
    sget v10, Lcom/tn/lib/widget/R$color;->cl37:I

    .line 261
    if-eqz v0, :cond_f

    .line 263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v0

    .line 267
    :goto_a
    move v11, v0

    .line 268
    goto :goto_b

    .line 269
    :cond_f
    invoke-virtual {v6}, Lcom/transsion/baseui/image/ImageHelper$Companion;->d()I

    .line 272
    move-result v0

    .line 273
    goto :goto_a

    .line 274
    :goto_b
    if-eqz v3, :cond_10

    .line 276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v0

    .line 280
    :goto_c
    move v12, v0

    .line 281
    goto :goto_d

    .line 282
    :cond_10
    invoke-virtual {v6}, Lcom/transsion/baseui/image/ImageHelper$Companion;->c()I

    .line 285
    move-result v0

    .line 286
    goto :goto_c

    .line 287
    :goto_d
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 289
    if-nez v4, :cond_11

    .line 291
    move-object v15, v1

    .line 292
    goto :goto_e

    .line 293
    :cond_11
    move-object v15, v4

    .line 294
    :goto_e
    const/16 v16, 0x0

    .line 296
    const/16 v17, 0x0

    .line 298
    const/16 v18, 0x0

    .line 300
    const/16 v19, 0x0

    .line 302
    const/16 v20, 0x0

    .line 304
    const/16 v21, 0x0

    .line 306
    const/16 v22, 0x7ec0

    .line 308
    const/16 v23, 0x0

    .line 310
    invoke-static/range {v6 .. v23}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 313
    :cond_12
    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/room/api/IAudioApi;->o1()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->u:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Y1(Ljava/lang/String;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final Y1(Ljava/lang/String;Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "audio"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    const-string p2, "id"

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final Z1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Ljv/m;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    sget v2, Lcom/tn/lib/widget/R$mipmap;->icon_white_back:I

    .line 13
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    iget-object v1, v0, Ljv/m;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/tn/lib/widget/R$color;->cl38:I

    .line 24
    invoke-static {v2, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, v0, Ljv/m;->v:Landroidx/appcompat/widget/Toolbar;

    .line 33
    sget v1, Lcom/tn/lib/widget/R$drawable;->libui_mask_cl45_0p_to_30p:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public final a2(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->v:J

    .line 3
    const/16 v2, 0x3e8

    .line 5
    int-to-long v2, v2

    .line 6
    mul-long v0, v0, v2

    .line 8
    long-to-float v2, p1

    .line 9
    long-to-float v3, v0

    .line 10
    div-float/2addr v2, v3

    .line 11
    const/16 v3, 0x64

    .line 13
    int-to-float v3, v3

    .line 14
    mul-float v2, v2, v3

    .line 16
    float-to-int v2, v2

    .line 17
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljv/m;

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iget-object v3, v3, Ljv/m;->f:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    if-nez v3, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljv/m;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    iget-object v3, v3, Ljv/m;->f:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v3, v4

    .line 48
    :goto_2
    if-nez v3, :cond_3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 54
    :goto_3
    invoke-static {p1, p2}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, v1}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, "/"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljv/m;

    .line 88
    if-eqz p2, :cond_4

    .line 90
    iget-object v4, p2, Ljv/m;->b:Landroid/widget/TextView;

    .line 92
    :cond_4
    if-nez v4, :cond_5

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljv/m;

    .line 104
    if-eqz p1, :cond_6

    .line 106
    iget-object p1, p1, Ljv/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    if-eqz p1, :cond_6

    .line 110
    sget p2, Lcom/transsion/postdetail/R$drawable;->post_icon_pro_pause:I

    .line 112
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 115
    :cond_6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget v1, Lcom/transsion/postdetail/R$drawable;->post_icon_pro_play:I

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "postdetail_audio"

    .line 3
    return-object v0
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onBufferedPosition(JLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->u:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/transsion/room/api/IAudioApi;->y(Lcom/transsion/baselib/db/audio/AudioBean;)Z

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljv/m;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p1, Ljv/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    sget v0, Lcom/transsion/postdetail/R$drawable;->post_icon_play:I

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 49
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->onDestroy()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lcom/transsion/room/api/IAudioApi;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->R1()Lcom/transsion/room/api/IFloatingApi;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p0}, Lcom/transsion/room/api/IFloatingApi;->l1(Lcom/transsion/room/api/IFloatingApi$a;)V

    .line 22
    :cond_1
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onLoadingBegin(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoadingProgress(IFLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;IFLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->n(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->u(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->x(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    iget-object p3, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->u:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 6
    if-eqz p3, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p3}, Lcom/transsion/room/api/IAudioApi;->y(Lcom/transsion/baselib/db/audio/AudioBean;)Z

    .line 17
    move-result p3

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 24
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->a2(J)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljv/m;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p1, Ljv/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    sget p2, Lcom/transsion/postdetail/R$drawable;->post_icon_play:I

    .line 50
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onTracksChange(Lev/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;Lev/c;)V

    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->u:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/transsion/room/api/IAudioApi;->y(Lcom/transsion/baselib/db/audio/AudioBean;)Z

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljv/m;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p1, Ljv/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    sget v0, Lcom/transsion/postdetail/R$drawable;->post_icon_play:I

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 49
    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;II)V

    .line 4
    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->u:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/transsion/room/api/IAudioApi;->y(Lcom/transsion/baselib/db/audio/AudioBean;)Z

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljv/m;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p1, Ljv/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    sget v0, Lcom/transsion/postdetail/R$drawable;->post_icon_pro_pause:I

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 49
    :cond_1
    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/m;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getAudio()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    if-ne v0, v1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->U1()V

    .line 47
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->W1()V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljv/m;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v0, Ljv/m;->D:Landroid/view/View;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 62
    :goto_0
    if-nez v0, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 v1, 0x8

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_1
    return-void
.end method

.method public s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/m;->m:Landroidx/constraintlayout/widget/Group;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Z1()V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/transsion/postdetail/R$dimen;->post_surface_height:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljv/m;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-object v1, v1, Ljv/m;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/w;

    .line 47
    invoke-direct {v2, v0, p0}, Lcom/transsion/postdetail/ui/fragment/w;-><init>(FLcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;)V

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 53
    :cond_2
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public t1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Ljv/m;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/v;

    .line 15
    invoke-direct {v1, p0, v0}, Lcom/transsion/postdetail/ui/fragment/v;-><init>(Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->Q1()Lcom/transsion/room/api/IAudioApi;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, p0}, Lcom/transsion/room/api/IAudioApi;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->V1()V

    .line 33
    return-void
.end method
