.class public final Lcom/transsion/publish/view/operation/OperationBarView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/view/operation/OperationBarView;->init(ILcom/transsion/publish/api/GroupBean;Lcom/transsion/moviedetailapi/bean/Subject;)V
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
.field public final synthetic a:Lcom/transsion/publish/view/operation/OperationBarView;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/view/operation/OperationBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView$a;->a:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/publish/view/operation/OperationBean;I)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/publish/view/operation/OperationBean;->getStatus()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    if-nez p2, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/publish/view/operation/OperationBean;->getStatus()Z

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p2, :cond_2

    .line 21
    iget-object p2, p0, Lcom/transsion/publish/view/operation/OperationBarView$a;->a:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 23
    invoke-virtual {p2}, Lcom/transsion/publish/view/operation/OperationBarView;->getSelectItem()Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p2

    .line 38
    if-ne p2, v0, :cond_2

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/transsion/publish/view/operation/OperationBarView$a;->a:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 43
    invoke-virtual {p2}, Lcom/transsion/publish/view/operation/OperationBarView;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_3

    .line 49
    invoke-static {p2}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/publish/view/operation/OperationBean;->getType()I

    .line 55
    move-result p1

    .line 56
    const-string p2, "context"

    .line 58
    if-eqz p1, :cond_a

    .line 60
    if-eq p1, v0, :cond_9

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p1, v0, :cond_8

    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p1, v0, :cond_7

    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq p1, v0, :cond_6

    .line 71
    const/4 v0, 0x6

    .line 72
    if-eq p1, v0, :cond_5

    .line 74
    const/16 v0, 0x8

    .line 76
    if-eq p1, v0, :cond_4

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView$a;->a:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 82
    invoke-static {p1}, Lcom/transsion/publish/view/operation/OperationBarView;->access$getListener$p(Lcom/transsion/publish/view/operation/OperationBarView;)Lcom/transsion/publish/adapter/a;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_b

    .line 88
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationBarView$a;->a:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1, v0}, Lcom/transsion/publish/adapter/a;->startLocation(Landroid/content/Context;)V

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView$a;->a:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 104
    invoke-static {p1}, Lcom/transsion/publish/view/operation/OperationBarView;->access$getListener$p(Lcom/transsion/publish/view/operation/OperationBarView;)Lcom/transsion/publish/adapter/a;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_b

    .line 110
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationBarView$a;->a:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p1, v0}, Lcom/transsion/publish/adapter/a;->startGroup(Landroid/content/Context;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView$a;->a:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 125
    invoke-static {p1}, Lcom/transsion/publish/view/operation/OperationBarView;->access$getListener$p(Lcom/transsion/publish/view/operation/OperationBarView;)Lcom/transsion/publish/adapter/a;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_b

    .line 131
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationBarView$a;->a:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p1, v0}, Lcom/transsion/publish/adapter/a;->startLink(Landroid/content/Context;)V

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView$a;->a:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 146
    invoke-static {p1}, Lcom/transsion/publish/view/operation/OperationBarView;->access$getListener$p(Lcom/transsion/publish/view/operation/OperationBarView;)Lcom/transsion/publish/adapter/a;

    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_b

    .line 152
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationBarView$a;->a:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-interface {p1, v0}, Lcom/transsion/publish/adapter/a;->startWork(Landroid/content/Context;)V

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView$a;->a:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 167
    invoke-static {p1}, Lcom/transsion/publish/view/operation/OperationBarView;->access$getListener$p(Lcom/transsion/publish/view/operation/OperationBarView;)Lcom/transsion/publish/adapter/a;

    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_b

    .line 173
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationBarView$a;->a:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-interface {p1, v0}, Lcom/transsion/publish/adapter/a;->startAudio(Landroid/content/Context;)V

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView$a;->a:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 188
    invoke-static {p1}, Lcom/transsion/publish/view/operation/OperationBarView;->access$getListener$p(Lcom/transsion/publish/view/operation/OperationBarView;)Lcom/transsion/publish/adapter/a;

    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_b

    .line 194
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationBarView$a;->a:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {p1, v0}, Lcom/transsion/publish/adapter/a;->startVideo(Landroid/content/Context;)V

    .line 206
    goto :goto_0

    .line 207
    :cond_a
    iget-object p1, p0, Lcom/transsion/publish/view/operation/OperationBarView$a;->a:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 209
    invoke-static {p1}, Lcom/transsion/publish/view/operation/OperationBarView;->access$getListener$p(Lcom/transsion/publish/view/operation/OperationBarView;)Lcom/transsion/publish/adapter/a;

    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_b

    .line 215
    iget-object v0, p0, Lcom/transsion/publish/view/operation/OperationBarView$a;->a:Lcom/transsion/publish/view/operation/OperationBarView;

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-interface {p1, v0}, Lcom/transsion/publish/adapter/a;->startPhoto(Landroid/content/Context;)V

    .line 227
    :cond_b
    :goto_0
    return-void
.end method
