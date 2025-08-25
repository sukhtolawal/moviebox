.class public final synthetic Lcom/transsion/commercialization/dialog/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/commercialization/dialog/TrendingFloatView;

.field public final synthetic b:Lcom/transsion/bean/HomePopupEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/commercialization/dialog/TrendingFloatView;Lcom/transsion/bean/HomePopupEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/commercialization/dialog/g;->a:Lcom/transsion/commercialization/dialog/TrendingFloatView;

    .line 6
    iput-object p2, p0, Lcom/transsion/commercialization/dialog/g;->b:Lcom/transsion/bean/HomePopupEntity;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/dialog/g;->a:Lcom/transsion/commercialization/dialog/TrendingFloatView;

    .line 3
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/g;->b:Lcom/transsion/bean/HomePopupEntity;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/commercialization/dialog/TrendingFloatView;->c(Lcom/transsion/commercialization/dialog/TrendingFloatView;Lcom/transsion/bean/HomePopupEntity;)V

    .line 8
    return-void
.end method
