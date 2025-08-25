.class public final synthetic Lcom/transsion/home/adapter/suboperate/adapter/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;

.field public final synthetic b:Lcom/transsion/moviedetailapi/bean/BannerData;

.field public final synthetic c:Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/g;->a:Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/g;->b:Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 8
    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/g;->c:Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;

    .line 10
    iput-object p4, p0, Lcom/transsion/home/adapter/suboperate/adapter/g;->d:Landroid/content/Context;

    .line 12
    iput p5, p0, Lcom/transsion/home/adapter/suboperate/adapter/g;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/g;->a:Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/g;->b:Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/adapter/g;->c:Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;

    .line 7
    iget-object v3, p0, Lcom/transsion/home/adapter/suboperate/adapter/g;->d:Landroid/content/Context;

    .line 9
    iget v4, p0, Lcom/transsion/home/adapter/suboperate/adapter/g;->f:I

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->d(Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;Landroid/content/Context;ILandroid/view/View;)V

    .line 15
    return-void
.end method
