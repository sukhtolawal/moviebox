.class public final synthetic Lcom/transsion/commercialization/dialog/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/bean/HomePopupEntity;

.field public final synthetic b:Lcom/transsion/commercialization/dialog/TrendingFloatView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/bean/HomePopupEntity;Lcom/transsion/commercialization/dialog/TrendingFloatView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/commercialization/dialog/h;->a:Lcom/transsion/bean/HomePopupEntity;

    .line 6
    iput-object p2, p0, Lcom/transsion/commercialization/dialog/h;->b:Lcom/transsion/commercialization/dialog/TrendingFloatView;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/dialog/h;->a:Lcom/transsion/bean/HomePopupEntity;

    .line 3
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/h;->b:Lcom/transsion/commercialization/dialog/TrendingFloatView;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/commercialization/dialog/TrendingFloatView;->a(Lcom/transsion/bean/HomePopupEntity;Lcom/transsion/commercialization/dialog/TrendingFloatView;Landroid/view/View;)V

    .line 8
    return-void
.end method
