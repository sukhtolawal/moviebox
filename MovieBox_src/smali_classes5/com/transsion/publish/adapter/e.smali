.class public final synthetic Lcom/transsion/publish/adapter/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/publish/adapter/g;

.field public final synthetic b:Lcom/transsion/publish/adapter/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/publish/adapter/g;Lcom/transsion/publish/adapter/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/publish/adapter/e;->a:Lcom/transsion/publish/adapter/g;

    .line 6
    iput-object p2, p0, Lcom/transsion/publish/adapter/e;->b:Lcom/transsion/publish/adapter/c;

    .line 8
    iput p3, p0, Lcom/transsion/publish/adapter/e;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/e;->a:Lcom/transsion/publish/adapter/g;

    .line 3
    iget-object v1, p0, Lcom/transsion/publish/adapter/e;->b:Lcom/transsion/publish/adapter/c;

    .line 5
    iget v2, p0, Lcom/transsion/publish/adapter/e;->c:I

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/publish/adapter/g;->d(Lcom/transsion/publish/adapter/g;Lcom/transsion/publish/adapter/c;ILandroid/view/View;)V

    .line 10
    return-void
.end method
