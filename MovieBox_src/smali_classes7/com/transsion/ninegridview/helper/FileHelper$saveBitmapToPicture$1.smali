.class final Lcom/transsion/ninegridview/helper/FileHelper$saveBitmapToPicture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ninegridview/helper/FileHelper;->r(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ninegridview/helper/FileHelper$saveBitmapToPicture$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    iput-object p2, p0, Lcom/transsion/ninegridview/helper/FileHelper$saveBitmapToPicture$1;->$fileName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/ninegridview/helper/FileHelper$saveBitmapToPicture$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 7
    iput-object p4, p0, Lcom/transsion/ninegridview/helper/FileHelper$saveBitmapToPicture$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ninegridview/helper/FileHelper$saveBitmapToPicture$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    invoke-static {}, Lcom/transsion/ninegridview/helper/FileHelper;->b()Lkotlinx/coroutines/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/ninegridview/helper/FileHelper$saveBitmapToPicture$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/transsion/ninegridview/helper/FileHelper$saveBitmapToPicture$1$1;

    iget-object v5, p0, Lcom/transsion/ninegridview/helper/FileHelper$saveBitmapToPicture$1;->$fileName:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsion/ninegridview/helper/FileHelper$saveBitmapToPicture$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/transsion/ninegridview/helper/FileHelper$saveBitmapToPicture$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v8, p0, Lcom/transsion/ninegridview/helper/FileHelper$saveBitmapToPicture$1;->$callback:Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/transsion/ninegridview/helper/FileHelper$saveBitmapToPicture$1$1;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/ninegridview/helper/FileHelper;->d(Lkotlinx/coroutines/r1;)V

    return-void
.end method
