.class public final Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$b;->a:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$b;->a:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 6
    iput p1, v0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->m:I

    .line 8
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->X()Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x2f

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    add-int/lit8 v3, p1, 0x1

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$b;->a:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 32
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->R()Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->u()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$b;->a:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 52
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->P()Landroid/widget/TextView;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$b;->a:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    .line 74
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->R()Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->u()I

    .line 81
    move-result p1

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_1
    return-void
.end method
