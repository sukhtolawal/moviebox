.class public Lcom/transsion/moviedetail/fragment/SubjectListFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"

# interfaces
.implements Lsz/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/fragment/SubjectListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lju/g;",
        ">;",
        "Lsz/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final C:Lcom/transsion/moviedetail/fragment/SubjectListFragment$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public k:Lrr/b;

.field public l:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

.field public m:Lcom/transsion/ad/bidding/nativead/c;

.field public n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

.field public o:Lcom/transsion/moviedetail/adapter/d;

.field public p:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

.field public q:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public u:Lhw/b;

.field public v:Landroid/view/View;

.field public final w:Lkotlin/Lazy;

.field public x:Lcom/transsion/ninegridview/a;

.field public y:Lcom/transsion/moviedetailapi/bean/Subject;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->C:Lcom/transsion/moviedetail/fragment/SubjectListFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$mLoginApi$2;->INSTANCE:Lcom/transsion/moviedetail/fragment/SubjectListFragment$mLoginApi$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->r:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$mAudioApi$2;->INSTANCE:Lcom/transsion/moviedetail/fragment/SubjectListFragment$mAudioApi$2;

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->s:Lkotlin/Lazy;

    .line 20
    sget-object v0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$mFloatApi$2;->INSTANCE:Lcom/transsion/moviedetail/fragment/SubjectListFragment$mFloatApi$2;

    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->t:Lkotlin/Lazy;

    .line 28
    sget-object v0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$mRoomApi$2;->INSTANCE:Lcom/transsion/moviedetail/fragment/SubjectListFragment$mRoomApi$2;

    .line 30
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->w:Lkotlin/Lazy;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->B:Z

    .line 39
    return-void
.end method

.method private final C1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/g;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lju/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/moviedetail/fragment/SubjectListFragment$c;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$c;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final D1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->I1()V

    .line 9
    return-void
.end method

.method public static final E1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "view"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 21
    move-result p2

    .line 22
    const-wide/16 v1, 0x1f4

    .line 24
    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 37
    if-eqz p2, :cond_1

    .line 39
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 41
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->O1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Z)V

    .line 45
    iget-object p2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 47
    if-eqz p2, :cond_1

    .line 49
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->U1()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2, p1, p3, p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->x(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ILjava/lang/String;)V

    .line 56
    :cond_1
    return-void
.end method

.method public static final F1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "view"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 21
    move-result v1

    .line 22
    const-wide/16 v2, 0x1f4

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v1

    .line 44
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 47
    move-result p2

    .line 48
    sget v0, Lcom/transsion/postdetail/R$id;->v_post_share:I

    .line 50
    if-ne p2, v0, :cond_2

    .line 52
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->S1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 55
    const-string v1, "share"

    .line 57
    goto/16 :goto_e

    .line 59
    :cond_2
    sget v0, Lcom/transsion/postdetail/R$id;->v_post_like:I

    .line 61
    if-ne p2, v0, :cond_6

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getHasLike()Ljava/lang/Boolean;

    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 77
    const-string p2, "dislike"

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string p2, "like"

    .line 82
    :goto_1
    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v0, v1

    .line 90
    :goto_2
    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getHasLike()Ljava/lang/Boolean;

    .line 95
    move-result-object v1

    .line 96
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->H1(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    move-object v1, p2

    .line 100
    goto/16 :goto_e

    .line 102
    :cond_6
    sget v0, Lcom/transsion/postdetail/R$id;->v_post_comment:I

    .line 104
    if-ne p2, v0, :cond_7

    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->O1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Z)V

    .line 110
    const-string v1, "comment"

    .line 112
    goto/16 :goto_e

    .line 114
    :cond_7
    sget v0, Lcom/transsion/postdetail/R$id;->tv_room_tag:I

    .line 116
    const-string v2, "id"

    .line 118
    if-ne p2, v0, :cond_9

    .line 120
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 123
    move-result-object p2

    .line 124
    const-string v0, "/room/detail"

    .line 126
    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 129
    move-result-object p2

    .line 130
    if-eqz p1, :cond_8

    .line 132
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    :cond_8
    invoke-virtual {p2, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 149
    const-string v1, "group"

    .line 151
    goto/16 :goto_e

    .line 153
    :cond_9
    sget v0, Lcom/transsion/postdetail/R$id;->fl_cover:I

    .line 155
    if-ne p2, v0, :cond_a

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    sget v0, Lcom/transsion/postdetail/R$id;->tv_room_name:I

    .line 160
    if-ne p2, v0, :cond_b

    .line 162
    goto :goto_3

    .line 163
    :cond_b
    sget v0, Lcom/transsion/postdetail/R$id;->tv_post_date:I

    .line 165
    if-ne p2, v0, :cond_16

    .line 167
    :goto_3
    iget-object p2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 169
    if-eqz p2, :cond_c

    .line 171
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->s()Lcom/transsion/moviedetailapi/enum/ProfileSubSource;

    .line 174
    move-result-object p2

    .line 175
    goto :goto_4

    .line 176
    :cond_c
    move-object p2, v1

    .line 177
    :goto_4
    sget-object v0, Lcom/transsion/moviedetailapi/enum/ProfileSubSource;->POSTS:Lcom/transsion/moviedetailapi/enum/ProfileSubSource;

    .line 179
    if-ne p2, v0, :cond_11

    .line 181
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 184
    move-result-object p2

    .line 185
    const-string v0, "/post/detail"

    .line 187
    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 190
    move-result-object p2

    .line 191
    const-string v0, "page_from"

    .line 193
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->P1()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p2, v0, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 200
    move-result-object p2

    .line 201
    const-string v0, "item_object"

    .line 203
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 206
    move-result-object p2

    .line 207
    if-eqz p1, :cond_d

    .line 209
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    goto :goto_5

    .line 214
    :cond_d
    move-object v0, v1

    .line 215
    :goto_5
    const-string v3, "rec_ops"

    .line 217
    invoke-virtual {p2, v3, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 220
    move-result-object p2

    .line 221
    if-eqz p1, :cond_e

    .line 223
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_6

    .line 228
    :cond_e
    move-object v0, v1

    .line 229
    :goto_6
    invoke-virtual {p2, v2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 232
    move-result-object p2

    .line 233
    if-eqz p1, :cond_f

    .line 235
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getItemType()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_7

    .line 240
    :cond_f
    move-object v0, v1

    .line 241
    :goto_7
    const-string v2, "item_type"

    .line 243
    invoke-virtual {p2, v2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 246
    move-result-object p2

    .line 247
    if-eqz p1, :cond_10

    .line 249
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_10

    .line 255
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    goto :goto_8

    .line 260
    :cond_10
    move-object v0, v1

    .line 261
    :goto_8
    const-string v2, "media_type"

    .line 263
    invoke-virtual {p2, v2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 270
    goto/16 :goto_e

    .line 272
    :cond_11
    new-instance p2, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 274
    invoke-direct {p2}, Lcom/transsnet/loginapi/bean/UserInfo;-><init>()V

    .line 277
    if-eqz p1, :cond_12

    .line 279
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_12

    .line 285
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    goto :goto_9

    .line 290
    :cond_12
    move-object v0, v1

    .line 291
    :goto_9
    invoke-virtual {p2, v0}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserId(Ljava/lang/String;)V

    .line 294
    if-eqz p1, :cond_13

    .line 296
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_13

    .line 302
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/User;->getAvatar()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    goto :goto_a

    .line 307
    :cond_13
    move-object v0, v1

    .line 308
    :goto_a
    invoke-virtual {p2, v0}, Lcom/transsnet/loginapi/bean/UserInfo;->setAvatar(Ljava/lang/String;)V

    .line 311
    if-eqz p1, :cond_14

    .line 313
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_14

    .line 319
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/User;->getUsername()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    goto :goto_b

    .line 324
    :cond_14
    move-object v0, v1

    .line 325
    :goto_b
    invoke-virtual {p2, v0}, Lcom/transsnet/loginapi/bean/UserInfo;->setUsername(Ljava/lang/String;)V

    .line 328
    if-eqz p1, :cond_15

    .line 330
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_15

    .line 336
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/User;->getNickname()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    :cond_15
    invoke-virtual {p2, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setNickname(Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 346
    move-result-object v0

    .line 347
    const-string v1, "/profile/user_center"

    .line 349
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 352
    move-result-object v0

    .line 353
    const-string v1, "userInfo"

    .line 355
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 362
    const-string v1, "user_center"

    .line 364
    goto/16 :goto_e

    .line 366
    :cond_16
    sget v0, Lcom/transsion/moviedetail/R$id;->cl_audio:I

    .line 368
    if-ne p2, v0, :cond_17

    .line 370
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->T1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 373
    const-string v1, "audio_play"

    .line 375
    goto :goto_e

    .line 376
    :cond_17
    sget v0, Lcom/transsion/postdetail/R$id;->cl_subject_content:I

    .line 378
    if-ne p2, v0, :cond_1c

    .line 380
    iget-object p2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 382
    if-eqz p2, :cond_18

    .line 384
    invoke-virtual {p2}, Lcom/transsion/moviedetail/adapter/d;->W0()Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 387
    move-result-object p2

    .line 388
    if-eqz p2, :cond_18

    .line 390
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->r()Lcom/transsion/moviedetailapi/enum/PostListSource;

    .line 393
    move-result-object p2

    .line 394
    if-eqz p2, :cond_18

    .line 396
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 399
    :cond_18
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 402
    move-result-object p2

    .line 403
    const-string v0, "/movie/detail"

    .line 405
    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 408
    move-result-object p2

    .line 409
    if-eqz p1, :cond_19

    .line 411
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_19

    .line 417
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_19

    .line 423
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 426
    move-result v0

    .line 427
    goto :goto_c

    .line 428
    :cond_19
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 430
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 433
    move-result v0

    .line 434
    :goto_c
    const-string v3, "subject_type"

    .line 436
    invoke-virtual {p2, v3, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 439
    move-result-object p2

    .line 440
    if-eqz p1, :cond_1a

    .line 442
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_1a

    .line 448
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    goto :goto_d

    .line 453
    :cond_1a
    move-object v0, v1

    .line 454
    :goto_d
    invoke-virtual {p2, v2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 457
    move-result-object p2

    .line 458
    if-eqz p1, :cond_1b

    .line 460
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_1b

    .line 466
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    :cond_1b
    const-string v0, "ops"

    .line 472
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 479
    const-string v1, "subject"

    .line 481
    :cond_1c
    :goto_e
    if-eqz p1, :cond_1e

    .line 483
    iget-object p2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 485
    if-eqz p2, :cond_1e

    .line 487
    if-nez v1, :cond_1d

    .line 489
    const-string v1, ""

    .line 491
    :cond_1d
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->U1()Ljava/lang/String;

    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p2, p1, p3, v1, p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->y(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ILjava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_1e
    return-void
.end method

.method private final I1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->u(Z)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 20
    sget v1, Lcom/tn/lib/widget/R$string;->no_network_tips:I

    .line 22
    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    .line 25
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lju/g;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Lju/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v1, Lcom/transsion/moviedetail/fragment/r0;

    .line 39
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/r0;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 42
    const-wide/16 v2, 0x1f4

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static final J1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lh9/f;->u()V

    .line 19
    :cond_0
    return-void
.end method

.method private final K1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->k:Lrr/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lrr/b;->f()V

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/transsion/baselib/report/h;->h()J

    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    :goto_0
    sub-long v7, v0, v2

    .line 27
    sget-object v4, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 29
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->P1()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->U1()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 40
    move-result-object v9

    .line 41
    invoke-virtual/range {v4 .. v9}, Lcom/transsion/postdetail/helper/a;->p(Ljava/lang/String;Ljava/lang/String;JLcom/transsion/baselib/report/h;)V

    .line 44
    return-void
.end method

.method private final L1()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/moviedetail/fragment/SubjectListFragment$observeComment$1;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$observeComment$1;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 6
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    const-class v1, Lcom/transsion/user/action/sync/event/CommentEvent;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "T::class.java.name"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 42
    return-void
.end method

.method private final M1()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/moviedetail/fragment/SubjectListFragment$observeDelete$1;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$observeDelete$1;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 6
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    const-class v1, Ll00/b;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "T::class.java.name"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 42
    return-void
.end method

.method private final N1()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/moviedetail/fragment/SubjectListFragment$observeLike$1;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$observeLike$1;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 6
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    const-class v1, Lcom/transsnet/flow/event/sync/event/LikeEvent;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "T::class.java.name"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 42
    return-void
.end method

.method private final P1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->A:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method private final R1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 28
    if-gez v2, :cond_0

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 33
    :cond_0
    check-cast v3, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 35
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x2

    .line 50
    if-le p1, v1, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 73
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n1()V

    .line 76
    :goto_1
    return-void

    .line 77
    :cond_2
    move v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method public static synthetic S0(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->E1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->F1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->J1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 4
    return-void
.end method

.method private final U1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->s()Lcom/transsion/moviedetailapi/enum/ProfileSubSource;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/enum/ProfileSubSource;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 19
    :cond_1
    const-string v0, ""

    .line 21
    :cond_2
    return-object v0
.end method

.method public static synthetic V0(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->z1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method private final V1(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "0"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 18
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    if-eqz v0, :cond_9

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_9

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v3, v1, 0x1

    .line 47
    if-gez v1, :cond_2

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 52
    :cond_2
    check-cast v2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 54
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 68
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 70
    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne p1, v0, :cond_4

    .line 85
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 87
    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 100
    if-eqz p1, :cond_6

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 108
    if-eqz p1, :cond_5

    .line 110
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 115
    if-eqz p1, :cond_6

    .line 117
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    :cond_6
    :goto_2
    return-void

    .line 127
    :cond_7
    move v1, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 131
    sget v0, Lcom/transsion/moviedetail/R$string;->delete_post_failed:I

    .line 133
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    .line 140
    :cond_9
    return-void
.end method

.method public static synthetic W0(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->D1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic Y0(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n1()V

    .line 4
    return-void
.end method

.method public static final synthetic Z0(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->z:Z

    .line 3
    return p0
.end method

.method public static final synthetic a1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Lcom/transsion/moviedetail/adapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic b1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic c1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Lcom/transsion/ad/bidding/nativead/BiddingListManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->l:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic d1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Lcom/transsion/ad/bidding/nativead/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->m:Lcom/transsion/ad/bidding/nativead/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic e1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->P1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->R1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic g1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->z:Z

    .line 3
    return-void
.end method

.method private final getMRoomApi()Lcom/transsion/room/api/IRoomApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->w:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/room/api/IRoomApi;

    .line 9
    return-object v0
.end method

.method public static final synthetic h1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->p:Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 3
    return-void
.end method

.method public static final synthetic i1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/transsion/ad/bidding/nativead/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->m:Lcom/transsion/ad/bidding/nativead/c;

    .line 3
    return-void
.end method

.method private final initPlayer()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/ninegridview/a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ninegridview/a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lju/g;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lju/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v2, "this"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/transsion/ninegridview/a;->n(Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 28
    :cond_0
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->x:Lcom/transsion/ninegridview/a;

    .line 30
    return-void
.end method

.method public static final synthetic j1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->U1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->V1(Lcom/tn/lib/net/bean/BaseDto;)V

    .line 4
    return-void
.end method

.method public static final synthetic l1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/transsion/moviedetailapi/bean/LikeBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->W1(Lcom/transsion/moviedetailapi/bean/LikeBean;)V

    .line 4
    return-void
.end method

.method private final lazyLoadData()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    .line 13
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 15
    instance-of v2, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const-string v2, "null cannot be cast to non-null type com.transsion.moviedetail.viewmodel.HotViewModel"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v1, v2, v3}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->N(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;IILjava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v0, :cond_2

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->u(Z)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0, v1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->t0(Z)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic m1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->X1(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    .line 4
    return-void
.end method

.method private final n1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lju/g;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lju/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lju/g;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, v0, Lju/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    new-instance v2, Lko/g;

    .line 46
    const/high16 v3, 0x41800000    # 16.0f

    .line 48
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3, v1}, Lko/g;-><init>(II)V

    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_a

    .line 69
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->u:Lhw/b;

    .line 71
    if-nez v3, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->getMRoomApi()Lcom/transsion/room/api/IRoomApi;

    .line 76
    move-result-object v3

    .line 77
    const-string v4, "context"

    .line 79
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v4, Lcom/transsion/room/api/RoomsViewType;->TYPE_SUBJECT_DETAIL:Lcom/transsion/room/api/RoomsViewType;

    .line 84
    invoke-interface {v3, v0, v4}, Lcom/transsion/room/api/IRoomApi;->N0(Landroid/content/Context;Lcom/transsion/room/api/RoomsViewType;)Lhw/b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->u:Lhw/b;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 92
    instance-of v3, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 94
    if-eqz v3, :cond_7

    .line 96
    const-string v3, "null cannot be cast to non-null type com.transsion.moviedetail.viewmodel.HotViewModel"

    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 103
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->O()Landroidx/lifecycle/c0;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/transsion/moviedetailapi/bean/RoomBean;

    .line 113
    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {p0, v0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->t1(Lcom/transsion/moviedetailapi/bean/RoomBean;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getRoomList()Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 127
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->u:Lhw/b;

    .line 129
    if-eqz v3, :cond_4

    .line 131
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->P1()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    iget-object v5, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 137
    if-eqz v5, :cond_2

    .line 139
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->s()Lcom/transsion/moviedetailapi/enum/ProfileSubSource;

    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_2

    .line 145
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/enum/ProfileSubSource;->getValue()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_3

    .line 151
    :cond_2
    sget-object v5, Lcom/transsion/moviedetailapi/enum/ProfileSubSource;->COMMENTS:Lcom/transsion/moviedetailapi/enum/ProfileSubSource;

    .line 153
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/enum/ProfileSubSource;->getValue()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    :cond_3
    invoke-interface {v3, v4, v5}, Lhw/b;->setReportName(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_4
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->u:Lhw/b;

    .line 162
    if-eqz v3, :cond_5

    .line 164
    invoke-interface {v3, v0}, Lhw/b;->setList(Ljava/util/List;)V

    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move-object v0, v2

    .line 171
    :goto_1
    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->u:Lhw/b;

    .line 175
    if-eqz v0, :cond_6

    .line 177
    invoke-interface {v0}, Lhw/b;->getView()Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 183
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 186
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    :cond_6
    if-eqz v2, :cond_7

    .line 190
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->u:Lhw/b;

    .line 192
    if-eqz v0, :cond_7

    .line 194
    invoke-interface {v0}, Lhw/b;->getView()Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 200
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 203
    :cond_7
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 205
    if-eqz v0, :cond_8

    .line 207
    invoke-virtual {p0, v1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n0(Z)Landroid/view/View;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 214
    :cond_8
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 216
    if-nez v0, :cond_9

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    const/4 v1, 0x1

    .line 220
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E0(Z)V

    .line 223
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    :cond_a
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    goto :goto_4

    .line 229
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 231
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_b
    :goto_4
    return-void
.end method

.method public static final o1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->G0()V

    .line 9
    return-void
.end method

.method private final r1()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->r:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 9
    return-object v0
.end method

.method private final s1()F
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sa_post_exposure_percent"

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/mb/config/manager/ConfigManager;->c(Lcom/transsion/mb/config/manager/ConfigManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 25
    if-eqz v4, :cond_2

    .line 27
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v4}, Lkotlin/text/StringsKt;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result v0

    .line 44
    :cond_2
    :goto_0
    return v0
.end method

.method private final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->r()Lcom/transsion/moviedetailapi/enum/PostListSource;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Lcom/transsion/moviedetailapi/enum/PostListSource;->SUBJECT:Lcom/transsion/moviedetailapi/enum/PostListSource;

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 19
    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->l:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 24
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lju/g;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    iget-object v1, v2, Lju/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->l:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->A(Lkotlinx/coroutines/l0;)V

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->l:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    const-string v1, "SubjectDetailRecommendScene"

    .line 54
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->G(Ljava/lang/String;)V

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->l:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    new-instance v1, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initAd$1;

    .line 63
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initAd$1;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->z(Lkotlin/jvm/functions/Function2;)V

    .line 69
    :cond_5
    return-void
.end method

.method private final x1()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->s1()F

    .line 4
    move-result v1

    .line 5
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 7
    const-string v3, "PostList"

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v4, "initExposureHelper, postExposurePercent:"

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    new-instance v6, Lrr/b;

    .line 34
    new-instance v2, Lcom/transsion/moviedetail/fragment/SubjectListFragment$b;

    .line 36
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$b;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lrr/b;-><init>(FLrr/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v6, v0}, Lrr/b;->n(I)V

    .line 50
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lju/g;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, v0, Lju/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 65
    :cond_0
    iput-object v6, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->k:Lrr/b;

    .line 67
    return-void
.end method

.method private final y1()V
    .locals 2

    .line 1
    new-instance v0, Lc1/j;

    .line 3
    invoke-direct {v0}, Lc1/j;-><init>()V

    .line 6
    new-instance v1, Lcom/transsion/moviedetail/fragment/q0;

    .line 8
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/q0;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->q:Lb1/b;

    .line 17
    return-void
.end method

.method public static final z1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v2, "audio"

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    instance-of v2, v0, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 34
    const-string v4, "MoveListFragment"

    .line 36
    const-string v5, "showFloating"

    .line 38
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 47
    move-result-object v2

    .line 48
    const-class v3, Lcom/transsion/room/api/IFloatingApi;

    .line 50
    invoke-virtual {v2, v3}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/transsion/room/api/IFloatingApi;

    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    check-cast v0, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 67
    invoke-interface {v2, v3, v0}, Lcom/transsion/room/api/IFloatingApi;->t(Ljava/lang/ref/WeakReference;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    const-string v0, "id"

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    :cond_2
    invoke-direct {p0, v1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->R1(Ljava/lang/String;)V

    .line 85
    :cond_3
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->r()Lcom/transsion/moviedetailapi/enum/PostListSource;

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
    sget-object v1, Lcom/transsion/moviedetailapi/enum/PostListSource;->SUBJECT:Lcom/transsion/moviedetailapi/enum/PostListSource;

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;

    .line 20
    new-instance v1, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initListVideoPreload$1;

    .line 22
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initListVideoPreload$1;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 27
    invoke-direct {v0, v2, v1}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;-><init>(FLkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lju/g;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iget-object v1, v1, Lju/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final B1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 12
    invoke-virtual {v1}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->O()Landroidx/lifecycle/c0;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$1;

    .line 18
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$1;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 21
    new-instance v3, Lcom/transsion/moviedetail/fragment/t0;

    .line 23
    invoke-direct {v3, v2}, Lcom/transsion/moviedetail/fragment/t0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->o()Landroidx/lifecycle/LiveData;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$2;

    .line 35
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$2;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 38
    new-instance v3, Lcom/transsion/moviedetail/fragment/t0;

    .line 40
    invoke-direct {v3, v2}, Lcom/transsion/moviedetail/fragment/t0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 46
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->i()Landroidx/lifecycle/LiveData;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$3;

    .line 52
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$3;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 55
    new-instance v3, Lcom/transsion/moviedetail/fragment/t0;

    .line 57
    invoke-direct {v3, v2}, Lcom/transsion/moviedetail/fragment/t0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 63
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->e()Landroidx/lifecycle/LiveData;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$4;

    .line 73
    invoke-direct {v3, p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$4;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 76
    new-instance v4, Lcom/transsion/moviedetail/fragment/t0;

    .line 78
    invoke-direct {v4, v3}, Lcom/transsion/moviedetail/fragment/t0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 84
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->g()Landroidx/lifecycle/c0;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$5;

    .line 94
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$5;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 97
    new-instance v3, Lcom/transsion/moviedetail/fragment/t0;

    .line 99
    invoke-direct {v3, v2}, Lcom/transsion/moviedetail/fragment/t0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 105
    :cond_1
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->lazyLoadData()V

    .line 4
    return-void
.end method

.method public final G1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->r()Lcom/transsion/moviedetailapi/enum/PostListSource;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Lcom/transsion/moviedetailapi/enum/PostListSource;->SUBJECT:Lcom/transsion/moviedetailapi/enum/PostListSource;

    .line 14
    if-ne v0, v2, :cond_3

    .line 16
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_2
    sget-object v2, Lpq/a;->a:Lpq/a;

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const-string v5, "SubjectDetailRecommendScene"

    .line 37
    invoke-static {v2, v5, v3, v4, v1}, Lpq/a;->f(Lpq/a;Ljava/lang/String;IILjava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    if-gt v3, v2, :cond_3

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 53
    new-instance v7, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;

    .line 55
    invoke-direct {v7, p0, v0, v1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$insertLast$1;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 v8, 0x3

    .line 59
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 63
    :cond_3
    return-void
.end method

.method public final H1(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 9
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->t(Ljava/lang/String;I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 25
    sget p2, Lcom/tn/lib/widget/R$string;->no_network_tips:I

    .line 27
    invoke-virtual {p1, p2}, Lsp/b$a;->d(I)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final O1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/transsion/postdetailapi/IPostDetailApi;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/postdetailapi/IPostDetailApi;

    .line 13
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->r()Lcom/transsion/moviedetailapi/enum/PostListSource;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    sget-object v3, Lcom/transsion/moviedetailapi/enum/PostListSource;->PROFILE:Lcom/transsion/moviedetailapi/enum/PostListSource;

    .line 26
    if-eq v1, v3, :cond_1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-interface {v0, p1}, Lcom/transsion/postdetailapi/IPostDetailApi;->a0(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 33
    :cond_1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "/post/detail"

    .line 39
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "page_from"

    .line 45
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->P1()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "item_object"

    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 58
    move-result-object v0

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :goto_1
    const-string v4, "rec_ops"

    .line 69
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 72
    move-result-object v0

    .line 73
    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v1, v2

    .line 81
    :goto_2
    const-string v4, "id"

    .line 83
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 86
    move-result-object v0

    .line 87
    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getItemType()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v1, v2

    .line 95
    :goto_3
    const-string v4, "item_type"

    .line 97
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 100
    move-result-object v0

    .line 101
    if-eqz p1, :cond_5

    .line 103
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object p1, v2

    .line 115
    :goto_4
    const-string v1, "media_type"

    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 120
    move-result-object p1

    .line 121
    const-string v0, "from_comment"

    .line 123
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 129
    if-eqz p2, :cond_6

    .line 131
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->r()Lcom/transsion/moviedetailapi/enum/PostListSource;

    .line 134
    move-result-object v2

    .line 135
    :cond_6
    if-eq v2, v3, :cond_7

    .line 137
    const/4 p2, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 140
    :goto_5
    const-string v0, "video_load_more"

    .line 142
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 149
    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->v(Landroid/os/Bundle;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/transsion/moviedetail/adapter/d;->V0()V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->x:Lcom/transsion/ninegridview/a;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/transsion/ninegridview/a;->m()V

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->lazyLoadData()V

    .line 29
    return-void
.end method

.method public final S1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->r1()Lcom/transsnet/loginapi/ILoginApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v10, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 49
    :goto_2
    sget-object v2, Lcom/transsion/share/share/ShareDialogFragment;->t:Lcom/transsion/share/share/ShareDialogFragment$a;

    .line 51
    sget-object v3, Lcom/transsion/share/bean/PostType;->POST_TYPE:Lcom/transsion/share/bean/PostType;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v4, v1

    .line 62
    :goto_3
    if-eqz p1, :cond_4

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v5, v1

    .line 77
    :goto_4
    sget-object v0, Lcom/transsion/usercenterapi/ReportType;->POST:Lcom/transsion/usercenterapi/ReportType;

    .line 79
    invoke-virtual {v0}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    if-eqz p1, :cond_5

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    :cond_5
    move-object v7, v1

    .line 90
    const-string v8, ""

    .line 92
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 94
    const-string v12, "postdetail"

    .line 96
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 98
    const/16 v15, 0xd00

    .line 100
    const/16 v16, 0x0

    .line 102
    invoke-static/range {v2 .. v16}, Lcom/transsion/share/share/ShareDialogFragment$a;->b(Lcom/transsion/share/share/ShareDialogFragment$a;Lcom/transsion/share/bean/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/share/share/ShareDialogFragment;

    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/transsion/moviedetail/fragment/SubjectListFragment$e;

    .line 108
    move-object/from16 v2, p0

    .line 110
    invoke-direct {v1, v2}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$e;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 113
    invoke-virtual {v0, v1}, Lcom/transsion/share/share/ShareDialogFragment;->G0(Lcom/transsion/share/share/e;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    move-result-object v1

    .line 120
    const-string v3, "share"

    .line 122
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final T1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getCoverUrl$default(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZILjava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Media;->getAudio()Ljava/util/List;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Ljava/util/Collection;

    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v5

    .line 31
    xor-int/2addr v2, v5

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Audio;

    .line 42
    const-string v4, ""

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Audio;->getUrl()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_2

    .line 52
    :cond_1
    move-object v5, v4

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Audio;->getDuration()Ljava/lang/Long;

    .line 58
    move-result-object v7

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v7, v3

    .line 61
    :goto_1
    if-eqz v2, :cond_4

    .line 63
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Audio;->getSize()Ljava/lang/Integer;

    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_4

    .line 69
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v8

    .line 73
    int-to-long v8, v8

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v8

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v8, v3

    .line 80
    :goto_2
    if-eqz v2, :cond_5

    .line 82
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Audio;->getUrl()Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v9, v3

    .line 88
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    if-nez v11, :cond_6

    .line 98
    move-object v11, v4

    .line 99
    :cond_6
    if-eqz v2, :cond_7

    .line 101
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Audio;->getBitrate()Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    move-object v12, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move-object v12, v3

    .line 108
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 111
    move-result-object v18

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_8

    .line 118
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v19, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move-object/from16 v19, v3

    .line 127
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_9

    .line 133
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v22, v2

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move-object/from16 v22, v3

    .line 142
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_a

    .line 148
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v20, v2

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    move-object/from16 v20, v3

    .line 157
    :goto_7
    new-instance v2, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 159
    move-object v4, v2

    .line 160
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 165
    const/16 v17, 0x0

    .line 167
    const/16 v21, 0x0

    .line 169
    const/16 v23, 0x0

    .line 171
    const/16 v24, 0x0

    .line 173
    const v25, 0xd1f00

    .line 176
    const/16 v26, 0x0

    .line 178
    invoke-direct/range {v4 .. v26}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->q1()Lcom/transsion/room/api/IFloatingApi;

    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_b

    .line 187
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroid/app/Activity;

    .line 195
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    invoke-interface {v4, v5, v2}, Lcom/transsion/room/api/IFloatingApi;->t(Ljava/lang/ref/WeakReference;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 201
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getRec_ops()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Lcom/transsion/baselib/db/audio/AudioBean;->setOps(Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->p1()Lcom/transsion/room/api/IAudioApi;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_c

    .line 214
    const/4 v4, 0x2

    .line 215
    invoke-static {v0, v2, v1, v4, v3}, Lcom/transsion/room/api/IAudioApi$a;->a(Lcom/transsion/room/api/IAudioApi;Lcom/transsion/baselib/db/audio/AudioBean;ZILjava/lang/Object;)V

    .line 218
    :cond_c
    return-void
.end method

.method public final W1(Lcom/transsion/moviedetailapi/bean/LikeBean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    if-gez v1, :cond_0

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 35
    :cond_0
    check-cast v2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 37
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/LikeBean;->isAffected()Ljava/lang/Boolean;

    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 49
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/LikeBean;->getPostId()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 63
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getHasLike()Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v0, v3

    .line 82
    :goto_1
    invoke-virtual {v2, v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setHasLike(Ljava/lang/Boolean;)V

    .line 85
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/LikeBean;->getLikes()Ljava/lang/Integer;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p1

    .line 102
    int-to-long v2, p1

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v3

    .line 107
    :cond_3
    invoke-virtual {v0, v3}, Lcom/transsion/moviedetailapi/bean/Stat;->setLikeCount(Ljava/lang/Long;)V

    .line 110
    :goto_2
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 112
    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    move v1, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    return-void
.end method

.method public final X1(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 7
    if-eqz v2, :cond_f

    .line 9
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_f

    .line 15
    invoke-virtual {v2}, Lh9/f;->q()Z

    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_f

    .line 21
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 23
    if-eqz v2, :cond_f

    .line 25
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_f

    .line 31
    invoke-virtual {v2}, Lh9/f;->u()V

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->y:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_f

    .line 54
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_3

    .line 64
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    move-object v5, v3

    .line 75
    check-cast v5, Ljava/util/Collection;

    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v5

    .line 81
    xor-int/2addr v5, v1

    .line 82
    if-eqz v5, :cond_6

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_9

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 100
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v6, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->y:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 109
    if-eqz v6, :cond_5

    .line 111
    invoke-virtual {v5, v6}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 114
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move-object v3, v2

    .line 119
    check-cast v3, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v3

    .line 125
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_8

    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 137
    iget-object v6, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->y:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 139
    if-eqz v6, :cond_7

    .line 141
    invoke-virtual {v5, v6}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    check-cast v2, Ljava/util/Collection;

    .line 147
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v2

    .line 154
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 155
    if-eqz v2, :cond_b

    .line 157
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 159
    if-eqz p1, :cond_a

    .line 161
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_a

    .line 167
    invoke-static {p1, v0, v1, v3}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 170
    :cond_a
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n1()V

    .line 173
    return-void

    .line 174
    :cond_b
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 176
    instance-of v2, v2, Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 178
    if-eqz v2, :cond_e

    .line 180
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 182
    if-eqz v2, :cond_c

    .line 184
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 187
    move-result-object v3

    .line 188
    :cond_c
    check-cast v3, Ljava/util/Collection;

    .line 190
    if-eqz v3, :cond_d

    .line 192
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_e

    .line 198
    :cond_d
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 200
    const-string v3, "null cannot be cast to non-null type com.transsion.moviedetail.viewmodel.HotViewModel"

    .line 202
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    check-cast v2, Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 207
    invoke-virtual {v2}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->O()Landroidx/lifecycle/c0;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/transsion/moviedetailapi/bean/RoomBean;

    .line 217
    if-eqz v2, :cond_e

    .line 219
    invoke-virtual {p0, v2}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->t1(Lcom/transsion/moviedetailapi/bean/RoomBean;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_e

    .line 225
    invoke-interface {v4, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 228
    :cond_e
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 230
    if-eqz v2, :cond_f

    .line 232
    invoke-virtual {v2, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    .line 235
    :cond_f
    :goto_2
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 237
    if-eqz v2, :cond_10

    .line 239
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_10

    .line 245
    invoke-virtual {v2}, Lh9/f;->q()Z

    .line 248
    move-result v2

    .line 249
    if-ne v2, v1, :cond_10

    .line 251
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 253
    if-eqz v1, :cond_10

    .line 255
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_10

    .line 261
    invoke-virtual {v1}, Lh9/f;->r()V

    .line 264
    :cond_10
    if-eqz p1, :cond_12

    .line 266
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_12

    .line 272
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 275
    move-result-object p1

    .line 276
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_12

    .line 284
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 286
    if-eqz p1, :cond_11

    .line 288
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_11

    .line 294
    invoke-virtual {p1, v0}, Lh9/f;->s(Z)V

    .line 297
    :cond_11
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 299
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->G1()V

    .line 302
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    goto :goto_3

    .line 309
    :catchall_0
    move-exception p1

    .line 310
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 312
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 323
    :cond_12
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n1()V

    .line 326
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->u1(Landroid/view/LayoutInflater;)Lju/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initListener()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->x1()V

    .line 4
    return-void
.end method

.method public initViewModel()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(Z)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->v:Landroid/view/View;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/transsion/moviedetail/R$layout;->layout_hot_empty_view:I

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lju/w;->a(Landroid/view/View;)Lju/w;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "bind(this)"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 31
    instance-of v2, v2, Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->u:Lhw/b;

    .line 37
    if-nez v2, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->getMRoomApi()Lcom/transsion/room/api/IRoomApi;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, "this.context"

    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v4, Lcom/transsion/room/api/RoomsViewType;->TYPE_SUBJECT_DETAIL:Lcom/transsion/room/api/RoomsViewType;

    .line 54
    invoke-interface {v2, v3, v4}, Lcom/transsion/room/api/IRoomApi;->N0(Landroid/content/Context;Lcom/transsion/room/api/RoomsViewType;)Lhw/b;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->u:Lhw/b;

    .line 60
    :cond_0
    iget-object v2, v1, Lju/w;->c:Landroid/widget/FrameLayout;

    .line 62
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->u:Lhw/b;

    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 67
    invoke-interface {v3}, Lhw/b;->getView()Landroid/view/View;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_1
    iget-object v1, v1, Lju/w;->b:Landroid/widget/FrameLayout;

    .line 76
    new-instance v8, Lcom/tn/lib/view/StateView;

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "requireContext()"

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {v8, v2}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->v0()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->m0()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    move-object v2, v8

    .line 101
    move v5, p1

    .line 102
    invoke-virtual/range {v2 .. v7}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->v:Landroid/view/View;

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->v:Landroid/view/View;

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 115
    return-object p1
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->P1()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "networkCapabilities"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 14
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-ne p1, p2, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->lazyLoadData()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->I1()V

    .line 38
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string v1, "view_model_type"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    const-string v1, "null cannot be cast to non-null type java.lang.Class<com.transsion.moviedetailapi.AbsSubjectListViewModel>"

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Ljava/lang/Class;

    .line 28
    new-instance v1, Landroidx/lifecycle/v0;

    .line 30
    invoke-direct {v1, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 33
    invoke-virtual {v1, p1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 39
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->v(Landroid/os/Bundle;)V

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    const-string v1, "page_name"

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p1, v0

    .line 64
    :goto_1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->A:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 68
    if-nez p1, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 73
    invoke-virtual {v1}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->B(Ljava/lang/String;)V

    .line 80
    :goto_2
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 82
    instance-of p1, p1, Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 84
    if-eqz p1, :cond_7

    .line 86
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_7

    .line 92
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7

    .line 98
    const-string v1, "subject_id"

    .line 100
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 102
    instance-of v3, v2, Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 104
    if-eqz v3, :cond_4

    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    .line 109
    :cond_4
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/HotViewModel;->Q()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_6

    .line 117
    :cond_5
    const-string v0, ""

    .line 119
    :cond_6
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_8

    .line 131
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 137
    const-string v0, "subpage_name"

    .line 139
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->U1()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 149
    :cond_8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->x:Lcom/transsion/ninegridview/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ninegridview/a;->f()V

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 11
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->q:Lb1/b;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lb1/b;->c()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->l:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->o()V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->m:Lcom/transsion/ad/bidding/nativead/c;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    .line 32
    :cond_3
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    .line 15
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->K1()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x9

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move v3, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/transsion/baseui/activity/d;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->K1()V

    .line 7
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->x:Lcom/transsion/ninegridview/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/transsion/ninegridview/a;->k()V

    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->x:Lcom/transsion/ninegridview/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ninegridview/a;->l()V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->B:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->B:Z

    .line 18
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->lazyLoadData()V

    .line 21
    :cond_1
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    .line 25
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->K1()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final p1()Lcom/transsion/room/api/IAudioApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->s:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    .line 9
    return-object v0
.end method

.method public final q1()Lcom/transsion/room/api/IFloatingApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->t:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    .line 9
    return-object v0
.end method

.method public r0()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/transsion/moviedetail/R$layout;->layout_commnets_loading_view:I

    .line 11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->q0()Landroid/widget/FrameLayout;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public t0(Z)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/transsion/moviedetail/R$layout;->layout_state_view:I

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lju/x;->a(Landroid/view/View;)Lju/x;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "bind(this)"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Lju/x;->d:Landroid/widget/TextView;

    .line 27
    new-instance v1, Lcom/transsion/moviedetail/fragment/p0;

    .line 29
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/p0;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const-string v0, "from(context).inflate(R.\u2026)\n            }\n        }"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p1
.end method

.method public final t1(Lcom/transsion/moviedetailapi/bean/RoomBean;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;
    .locals 42

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/RoomBean;->getItems()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    :cond_1
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object/from16 v2, p0

    .line 26
    iget-object v3, v2, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 43
    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isRoomList()Z

    .line 48
    move-result v3

    .line 49
    if-ne v3, v4, :cond_3

    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x3

    .line 57
    if-le v0, v3, :cond_4

    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    :cond_4
    new-instance v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 66
    move-object v5, v0

    .line 67
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0x0

    .line 81
    const/16 v18, 0x0

    .line 83
    const/16 v19, 0x0

    .line 85
    const/16 v20, 0x0

    .line 87
    const/16 v21, 0x0

    .line 89
    const/16 v22, 0x0

    .line 91
    const/16 v23, 0x0

    .line 93
    const/16 v24, 0x0

    .line 95
    const/16 v25, 0x0

    .line 97
    const/16 v26, 0x0

    .line 99
    const/16 v27, 0x0

    .line 101
    const/16 v28, 0x0

    .line 103
    const/16 v29, 0x0

    .line 105
    const/16 v30, 0x0

    .line 107
    const/16 v31, 0x0

    .line 109
    const/16 v32, 0x0

    .line 111
    const/16 v33, 0x0

    .line 113
    const/16 v34, 0x0

    .line 115
    const/16 v35, 0x0

    .line 117
    const/16 v36, 0x0

    .line 119
    const/16 v37, 0x0

    .line 121
    const/16 v38, 0x0

    .line 123
    const/16 v39, -0x1

    .line 125
    const/16 v40, 0x1

    .line 127
    const/16 v41, 0x0

    .line 129
    invoke-direct/range {v5 .. v41}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/c;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-virtual {v0, v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setRoomList(Z)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setRoomList(Ljava/util/List;)V

    .line 138
    :goto_1
    return-object v0
.end method

.method public u1(Landroid/view/LayoutInflater;)Lju/g;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lju/g;->c(Landroid/view/LayoutInflater;)Lju/g;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final w1()V
    .locals 0

    .line 1
    return-void
.end method

.method public x0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->v1()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lju/g;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lju/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 28
    :cond_0
    new-instance v0, Lcom/transsion/moviedetail/adapter/d;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->n:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;

    .line 37
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->P1()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 43
    invoke-virtual {v4}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/transsion/moviedetail/adapter/d;-><init>(Ljava/util/List;Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/transsion/moviedetail/view/SubjectCommentsLoadMoreView;

    .line 56
    invoke-direct {v2}, Lcom/transsion/moviedetail/view/SubjectCommentsLoadMoreView;-><init>()V

    .line 59
    invoke-virtual {v1, v2}, Lh9/f;->B(Lg9/a;)V

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Lh9/f;->y(Z)V

    .line 66
    new-instance v3, Lcom/transsion/moviedetail/fragment/m0;

    .line 68
    invoke-direct {v3, p0}, Lcom/transsion/moviedetail/fragment/m0;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 71
    invoke-virtual {v1, v3}, Lh9/f;->C(Lf9/f;)V

    .line 74
    new-instance v1, Lcom/transsion/moviedetail/fragment/SubjectListFragment$d;

    .line 76
    invoke-direct {v1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$d;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 82
    new-instance v1, Lcom/transsion/moviedetail/fragment/n0;

    .line 84
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/n0;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 90
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->C1()V

    .line 93
    const/16 v1, 0x8

    .line 95
    new-array v1, v1, [I

    .line 97
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 98
    sget v4, Lcom/transsion/postdetail/R$id;->fl_cover:I

    .line 100
    aput v4, v1, v3

    .line 102
    sget v3, Lcom/transsion/postdetail/R$id;->tv_room_name:I

    .line 104
    aput v3, v1, v2

    .line 106
    const/4 v2, 0x2

    .line 107
    sget v3, Lcom/transsion/postdetail/R$id;->tv_post_date:I

    .line 109
    aput v3, v1, v2

    .line 111
    const/4 v2, 0x3

    .line 112
    sget v3, Lcom/transsion/postdetail/R$id;->v_post_like:I

    .line 114
    aput v3, v1, v2

    .line 116
    const/4 v2, 0x4

    .line 117
    sget v3, Lcom/transsion/postdetail/R$id;->v_post_comment:I

    .line 119
    aput v3, v1, v2

    .line 121
    const/4 v2, 0x5

    .line 122
    sget v3, Lcom/transsion/postdetail/R$id;->v_post_share:I

    .line 124
    aput v3, v1, v2

    .line 126
    const/4 v2, 0x6

    .line 127
    sget v3, Lcom/transsion/postdetail/R$id;->cl_subject_content:I

    .line 129
    aput v3, v1, v2

    .line 131
    const/4 v2, 0x7

    .line 132
    sget v3, Lcom/transsion/postdetail/R$id;->tv_room_tag:I

    .line 134
    aput v3, v1, v2

    .line 136
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    .line 139
    new-instance v1, Lcom/transsion/moviedetail/fragment/o0;

    .line 141
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/o0;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V

    .line 144
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    .line 147
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 149
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lju/g;

    .line 155
    if-eqz v0, :cond_1

    .line 157
    iget-object v0, v0, Lju/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 161
    :goto_0
    if-nez v0, :cond_2

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->o:Lcom/transsion/moviedetail/adapter/d;

    .line 166
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 169
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->B1()V

    .line 172
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->w1()V

    .line 175
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->M1()V

    .line 178
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->N1()V

    .line 181
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->L1()V

    .line 184
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->y1()V

    .line 187
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->initPlayer()V

    .line 190
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->A1()V

    .line 193
    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method
