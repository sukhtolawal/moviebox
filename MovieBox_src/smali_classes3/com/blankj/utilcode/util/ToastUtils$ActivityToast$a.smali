.class public Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$a;
.super Lcom/blankj/utilcode/util/Utils$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$a;->b:Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;

    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$a;->a:I

    .line 5
    invoke-direct {p0}, Lcom/blankj/utilcode/util/Utils$a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$a;->b:Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->g(Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$a;->b:Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;

    .line 11
    iget v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$a;->a:I

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, p1, v1, v2}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->h(Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;Landroid/app/Activity;IZ)V

    .line 17
    :cond_0
    return-void
.end method
