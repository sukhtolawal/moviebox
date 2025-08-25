.class final Lcom/mbridge/msdk/video/dynview/i/a/a$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/i/a/a;->a(IFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/mbridge/msdk/video/dynview/i/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/i/a/a;Landroid/graphics/Bitmap;IFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->e:Lcom/mbridge/msdk/video/dynview/i/a/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->a:Landroid/graphics/Bitmap;

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->b:I

    .line 7
    iput p4, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->c:F

    .line 9
    iput p5, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->d:F

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->a:Landroid/graphics/Bitmap;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->a:Landroid/graphics/Bitmap;

    .line 11
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/g/a;->a()Lcom/mbridge/msdk/video/dynview/g/a$a;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->b:I

    .line 21
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(I)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, v0}, Lcom/mbridge/msdk/video/dynview/g/a$b;->a(Landroid/graphics/Bitmap;)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(Landroid/graphics/Bitmap;)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 32
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->b:I

    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->c:F

    .line 39
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->d:F

    .line 41
    cmpl-float v3, v0, v1

    .line 43
    if-lez v3, :cond_0

    .line 45
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->d:F

    .line 51
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->c:F

    .line 63
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->c:F

    .line 69
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->d:F

    .line 75
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->e:Lcom/mbridge/msdk/video/dynview/i/a/a;

    .line 80
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a(Lcom/mbridge/msdk/video/dynview/i/a/a;)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->e:Lcom/mbridge/msdk/video/dynview/i/a/a;

    .line 88
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a(Lcom/mbridge/msdk/video/dynview/i/a/a;)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;

    .line 94
    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;-><init>(Lcom/mbridge/msdk/video/dynview/i/a/a$1;Lcom/mbridge/msdk/video/dynview/g/a$a;)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    const-string v1, "ChoiceOneDrawBitBg"

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    :goto_2
    return-void
.end method
