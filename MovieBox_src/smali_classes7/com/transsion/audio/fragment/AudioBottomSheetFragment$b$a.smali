.class public final Lcom/transsion/audio/fragment/AudioBottomSheetFragment$b$a;
.super Lcom/transsion/baseui/util/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/fragment/AudioBottomSheetFragment$b;->c(Landroid/content/Context;I)Lj20/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic f:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$b$a;->f:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 3
    iput p2, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$b$a;->g:I

    .line 5
    invoke-direct {p0}, Lcom/transsion/baseui/util/f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$b$a;->f:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->s0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lxq/a;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lxq/a;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$b$a;->g:I

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 19
    :cond_0
    return-void
.end method
