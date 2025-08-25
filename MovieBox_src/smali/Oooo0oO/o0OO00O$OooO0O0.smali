.class public final LOooo0oO/o0OO00O$OooO0O0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooo0oO/o0OO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO0O0"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public OooO00o:Ln0/d;

.field public final synthetic OooO0O0:LOooo0oO/o0OO00O;


# direct methods
.method public constructor <init>(LOooo0oO/o0OO00O;Ln0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/d;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOooo0oO/o0OO00O$OooO0O0;->OooO0O0:LOooo0oO/o0OO00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOooo0oO/o0OO00O$OooO0O0;->OooO00o:Ln0/d;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0/e;)V
    .locals 9

    const-string v0, "check update state"

    const-string v1, "ToastStrategy"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ln0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln0/i;

    iget-object v2, p0, LOooo0oO/o0OO00O$OooO0O0;->OooO00o:Ln0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "params"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Ln0/i;->i:Ln0/d;

    :cond_0
    iget-object v0, p0, LOooo0oO/o0OO00O$OooO0O0;->OooO00o:Ln0/d;

    iget-object v0, v0, Ln0/d;->g:Lo0/c;

    instance-of v2, v0, Lf0/c;

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo0/e;->getView()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Lo0/e;->a(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object v3, p0, LOooo0oO/o0OO00O$OooO0O0;->OooO00o:Ln0/d;

    iget-object v3, v3, Ln0/d;->e:Ljava/io/File;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0xa00000

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v3

    goto :goto_4

    :goto_3
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    if-nez v2, :cond_b

    :cond_5
    iget-object v1, p0, LOooo0oO/o0OO00O$OooO0O0;->OooO0O0:LOooo0oO/o0OO00O;

    iget-object v2, p0, LOooo0oO/o0OO00O$OooO0O0;->OooO00o:Ln0/d;

    iget v2, v2, Ln0/d;->f:I

    if-nez v2, :cond_9

    invoke-interface {v0}, Lo0/c;->OooO00o()Lo0/a;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lo0/a$d;

    if-eqz v1, :cond_6

    sget v2, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_toast_success:I

    goto :goto_5

    :cond_6
    instance-of v1, v0, Lo0/a$a;

    if-eqz v1, :cond_7

    sget v2, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_toast_error:I

    goto :goto_5

    :cond_7
    instance-of v0, v0, Lo0/a$b;

    if-eqz v0, :cond_8

    sget v2, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_progress:I

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_b
    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "ToastStrategy"

    :try_start_0
    const-string v1, "show toast run with start"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LOooo0oO/o0OO00O$OooO0O0;->OooO0O0:LOooo0oO/o0OO00O;

    iget-object v1, v1, LOooo0oO/o0OO00O;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ln0/i;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Ln0/i;

    iget-object v3, v3, Ln0/i;->i:Ln0/d;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ln0/d;->g:Lo0/c;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lo0/c;->OooO00o()Lo0/a;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iget-object v4, p0, LOooo0oO/o0OO00O$OooO0O0;->OooO00o:Ln0/d;

    iget-object v4, v4, Ln0/d;->g:Lo0/c;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lo0/c;->OooO00o()Lo0/a;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v1, Ln0/i;

    check-cast v1, Ln0/a;

    invoke-virtual {v1}, Ln0/a;->cancel()V

    move-object v1, v2

    :cond_4
    instance-of v3, v1, Ln0/i;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Ln0/i;

    invoke-virtual {v3}, Ln0/i;->b()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lo0/e;->cancel()V

    :cond_6
    iget-object v1, p0, LOooo0oO/o0OO00O$OooO0O0;->OooO00o:Ln0/d;

    iget-object v1, v1, Ln0/d;->g:Lo0/c;

    if-eqz v1, :cond_7

    iget-object v2, p0, LOooo0oO/o0OO00O$OooO0O0;->OooO0O0:LOooo0oO/o0OO00O;

    invoke-virtual {v2, v1}, LOooo0oO/o0OO00O;->b(Lo0/c;)Lo0/e;

    move-result-object v2

    :cond_7
    iget-object v1, p0, LOooo0oO/o0OO00O$OooO0O0;->OooO0O0:LOooo0oO/o0OO00O;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, LOooo0oO/o0OO00O;->b:Ljava/lang/ref/WeakReference;

    move-object v1, v2

    :cond_8
    invoke-virtual {p0, v1}, LOooo0oO/o0OO00O$OooO0O0;->OooO00o(Lo0/e;)V

    if-eqz v1, :cond_9

    iget-object v2, p0, LOooo0oO/o0OO00O$OooO0O0;->OooO00o:Ln0/d;

    iget v2, v2, Ln0/d;->b:I

    invoke-interface {v1, v2}, Lo0/e;->setDuration(I)V

    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, p0, LOooo0oO/o0OO00O$OooO0O0;->OooO00o:Ln0/d;

    iget-object v2, v2, Ln0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Lo0/e;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Lo0/e;->show()V

    :cond_b
    iget-object v1, p0, LOooo0oO/o0OO00O$OooO0O0;->OooO00o:Ln0/d;

    iget-object v1, v1, Ln0/d;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    const-string v2, "show toast failed!"

    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void
.end method
