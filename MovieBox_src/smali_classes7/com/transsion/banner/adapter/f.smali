.class public final synthetic Lcom/transsion/banner/adapter/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/banner/adapter/d$b;

.field public final synthetic b:Lcom/transsion/moviedetailapi/bean/Subject;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/banner/adapter/d$b;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/banner/adapter/f;->a:Lcom/transsion/banner/adapter/d$b;

    .line 6
    iput-object p2, p0, Lcom/transsion/banner/adapter/f;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 8
    iput-object p3, p0, Lcom/transsion/banner/adapter/f;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/banner/adapter/f;->a:Lcom/transsion/banner/adapter/d$b;

    .line 3
    iget-object v1, p0, Lcom/transsion/banner/adapter/f;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 5
    iget-object v2, p0, Lcom/transsion/banner/adapter/f;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/banner/adapter/d$b;->e(Lcom/transsion/banner/adapter/d$b;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Landroid/view/View;)V

    .line 10
    return-void
.end method
