.class public Ld/h$b;
.super Lcom/transsion/http/impl/BitmapCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h;->a(ILjava/lang/String;Ld/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ld/h$c;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/h$c;I)V
    .locals 0

    iput-object p1, p0, Ld/h$b;->e:Ljava/lang/String;

    iput-object p2, p0, Ld/h$b;->f:Ld/h$c;

    iput p3, p0, Ld/h$b;->g:I

    invoke-direct {p0}, Lcom/transsion/http/impl/BitmapCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public x(ILandroid/graphics/Bitmap;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "image download fail, url:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/h$b;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/h$b;->f:Ld/h$c;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/h$b;->e:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ld/h$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public y(ILandroid/graphics/Bitmap;)V
    .locals 2

    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image download complete, url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/h$b;->f:Ld/h$c;

    if-eqz p1, :cond_1

    iget v0, p0, Ld/h$b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ld/h$b;->f:Ld/h$c;

    iget-object v1, p0, Ld/h$b;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Ld/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ld/h$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Ld/h$b;->f:Ld/h$c;

    iget-object p2, p0, Ld/h$b;->e:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ld/h$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/h$b;->e:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ld/h$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
