.class public final synthetic Lcom/transsion/commercialization/dialog/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/commercialization/dialog/TrendingFloatView;

.field public final synthetic b:Lcom/transsion/bean/HomePopupEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/commercialization/dialog/TrendingFloatView;Lcom/transsion/bean/HomePopupEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/commercialization/dialog/i;->a:Lcom/transsion/commercialization/dialog/TrendingFloatView;

    .line 6
    iput-object p2, p0, Lcom/transsion/commercialization/dialog/i;->b:Lcom/transsion/bean/HomePopupEntity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/dialog/i;->a:Lcom/transsion/commercialization/dialog/TrendingFloatView;

    .line 3
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/i;->b:Lcom/transsion/bean/HomePopupEntity;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/commercialization/dialog/TrendingFloatView;->b(Lcom/transsion/commercialization/dialog/TrendingFloatView;Lcom/transsion/bean/HomePopupEntity;Landroid/view/View;)V

    .line 8
    return-void
.end method
