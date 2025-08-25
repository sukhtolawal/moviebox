.class public final Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;
.super Lcom/cloud/tmc/miniapp/ui/adapter/a$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/tmc/miniapp/ui/adapter/a<",
        "Ljava/lang/String;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final synthetic g:Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->g:Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 3
    sget v0, Lcom/cloud/tmc/miniapp/R$layout;->item_image_preview:I

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/cloud/tmc/miniapp/ui/adapter/a$a;-><init>(Lcom/cloud/tmc/miniapp/ui/adapter/a;I)V

    .line 8
    new-instance p1, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder$photoView$2;

    .line 10
    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder$photoView$2;-><init>(Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;)V

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->d:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder$checkBox$2;

    .line 21
    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder$checkBox$2;-><init>(Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;)V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->f:Lkotlin/Lazy;

    .line 30
    return-void
.end method

.method public static synthetic h(Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->l(Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;Landroid/view/View;FF)V

    .line 4
    return-void
.end method

.method public static final l(Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;Landroid/view/View;FF)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    check-cast p0, Lcom/cloud/tmc/miniapp/base/BaseActivity;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->finish()V

    .line 23
    sget p1, Lcom/cloud/tmc/miniapp/R$anim;->activity_fast_fade_in:I

    .line 25
    sget p2, Lcom/cloud/tmc/miniapp/R$anim;->activity_fast_fade_out:I

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->j()Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->g:Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 11
    new-instance v3, Lrd/a;

    .line 13
    invoke-direct {v3, v2}, Lrd/a;-><init>(Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;)V

    .line 16
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;->setOnViewTapListener(Lq0/h;)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->g:Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 21
    invoke-virtual {v1, p1}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    if-eqz p1, :cond_11

    .line 29
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->g:Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->j()Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_5

    .line 39
    const-string v5, ".miniapp.transsion.com"

    .line 41
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 42
    invoke-static {p1, v5, v3, v2, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 48
    move-object v6, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v5, Lcom/cloud/tmc/integration/utils/v;->a:Lcom/cloud/tmc/integration/utils/v;

    .line 52
    invoke-virtual {v5, p1}, Lcom/cloud/tmc/integration/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 58
    move-object v5, v0

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;->z()Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7, p1, v5}, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_0
    if-nez v6, :cond_4

    .line 78
    move-object v6, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v5, "baseResourceManager.get(\u2026ppId)?.absolutePath ?: \"\""

    .line 82
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :goto_1
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;->A()Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v5, v7, v6, v4}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImg(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    const-string v5, "onBindView"

    .line 99
    invoke-static {v5, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;->B()I

    .line 105
    move-result v1

    .line 106
    const/16 v4, 0x8

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eq v1, v5, :cond_f

    .line 111
    if-eq v1, v2, :cond_8

    .line 113
    const/4 p1, 0x3

    .line 114
    if-eq v1, p1, :cond_6

    .line 116
    goto :goto_7

    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->i()Landroid/widget/TextView;

    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->i()Landroid/widget/TextView;

    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_9

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_4
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->k(Ljava/lang/String;)I

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_c

    .line 144
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->i()Landroid/widget/TextView;

    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_a

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 154
    :goto_5
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->i()Landroid/widget/TextView;

    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_b

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    goto :goto_7

    .line 169
    :cond_c
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->i()Landroid/widget/TextView;

    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_d

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 179
    :goto_6
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->i()Landroid/widget/TextView;

    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_e

    .line 185
    goto :goto_7

    .line 186
    :cond_e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    goto :goto_7

    .line 190
    :cond_f
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->i()Landroid/widget/TextView;

    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_10

    .line 196
    goto :goto_7

    .line 197
    :cond_10
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_11
    :goto_7
    return-void
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    return-object v0
.end method

.method public final j()Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/photoview/PhotoView;

    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "imagePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->g:Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 8
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;->y(Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    return p1
.end method
