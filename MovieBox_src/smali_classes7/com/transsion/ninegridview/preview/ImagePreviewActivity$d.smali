.class public final Lcom/transsion/ninegridview/preview/ImagePreviewActivity$d;
.super Landroidx/viewpager/widget/ViewPager$k;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$d;->a:Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    .line 3
    iput-object p2, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$d;->b:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$k;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$d;->a:Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->access$setCurrentItem$p(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;I)V

    .line 6
    iget-object p1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$d;->b:Landroid/widget/TextView;

    .line 8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$d;->a:Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    .line 15
    invoke-static {v2}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->access$getCurrentItem$p(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    aput-object v2, v1, v4

    .line 28
    iget-object v2, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$d;->a:Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    .line 30
    invoke-static {v2}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->access$getImageInfoList$p(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    const-string v2, "imageInfoList"

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v1, v3

    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "%d/%d"

    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "format(...)"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method
