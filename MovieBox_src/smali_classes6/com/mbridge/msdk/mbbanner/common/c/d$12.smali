.class final Lcom/mbridge/msdk/mbbanner/common/c/d$12;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    const-string p2, "banner show failed because banner default view is exception"

    .line 5
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->k(Lcom/mbridge/msdk/mbbanner/common/c/d;)Landroid/widget/ImageView;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 11
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->k(Lcom/mbridge/msdk/mbbanner/common/c/d;)Landroid/widget/ImageView;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/mbbanner/common/c/d;Z)Z

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->l(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->d(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 36
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->m(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 41
    iget-boolean p2, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->d:Z

    .line 43
    if-nez p2, :cond_1

    .line 45
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->e(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 48
    :cond_1
    return-void
.end method
