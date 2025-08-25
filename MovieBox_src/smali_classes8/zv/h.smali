.class public final synthetic Lzv/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzv/i;

.field public final synthetic b:Lcom/transsion/publish/view/operation/OperationBean;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzv/i;Lcom/transsion/publish/view/operation/OperationBean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv/h;->a:Lzv/i;

    iput-object p2, p0, Lzv/h;->b:Lcom/transsion/publish/view/operation/OperationBean;

    iput p3, p0, Lzv/h;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lzv/h;->a:Lzv/i;

    iget-object v1, p0, Lzv/h;->b:Lcom/transsion/publish/view/operation/OperationBean;

    iget v2, p0, Lzv/h;->c:I

    invoke-static {v0, v1, v2, p1}, Lzv/i;->d(Lzv/i;Lcom/transsion/publish/view/operation/OperationBean;ILandroid/view/View;)V

    return-void
.end method
