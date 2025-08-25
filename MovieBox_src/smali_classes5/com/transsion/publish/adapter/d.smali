.class public final synthetic Lcom/transsion/publish/adapter/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/publish/adapter/c;

.field public final synthetic b:Lcom/transsion/publish/adapter/g;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/publish/adapter/c;Lcom/transsion/publish/adapter/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/publish/adapter/d;->a:Lcom/transsion/publish/adapter/c;

    .line 6
    iput-object p2, p0, Lcom/transsion/publish/adapter/d;->b:Lcom/transsion/publish/adapter/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/d;->a:Lcom/transsion/publish/adapter/c;

    .line 3
    iget-object v1, p0, Lcom/transsion/publish/adapter/d;->b:Lcom/transsion/publish/adapter/g;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/publish/adapter/g;->e(Lcom/transsion/publish/adapter/c;Lcom/transsion/publish/adapter/g;Landroid/view/View;)V

    .line 8
    return-void
.end method
