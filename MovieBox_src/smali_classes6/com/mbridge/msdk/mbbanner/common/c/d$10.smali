.class final Lcom/mbridge/msdk/mbbanner/common/c/d$10;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;F)F

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/mbbanner/common/c/d;F)F

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 26
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->i(Lcom/mbridge/msdk/mbbanner/common/c/d;)F

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, "  "

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 40
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->j(Lcom/mbridge/msdk/mbbanner/common/c/d;)F

    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "BannerShowManager"

    .line 53
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 57
    return p1
.end method
