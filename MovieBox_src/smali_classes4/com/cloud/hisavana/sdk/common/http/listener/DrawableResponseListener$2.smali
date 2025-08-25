.class Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;->h(II[BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

.field final synthetic val$data:[B

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$mime:I

.field final synthetic val$statusCode:I


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;I[BILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->this$0:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 3
    iput p2, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->val$mime:I

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->val$data:[B

    .line 7
    iput p4, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->val$statusCode:I

    .line 9
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->val$filePath:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->lambda$run$1()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->lambda$run$0()V

    .line 4
    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->this$0:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 5
    const/16 v2, 0xbc9

    .line 7
    const-string v3, "bitmap is not support."

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 15
    return-void
.end method

.method private synthetic lambda$run$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->this$0:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 5
    const/16 v2, 0xbc8

    .line 7
    const-string v3, "bitmap is too large."

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->val$mime:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x23

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->this$0:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 14
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a:Landroid/os/Handler;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/cloud/hisavana/sdk/common/http/listener/a;

    .line 20
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/http/listener/a;-><init>(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 32
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->val$data:[B

    .line 34
    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>([B)V

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->val$data:[B

    .line 44
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/e1;->r(Landroid/content/Context;[B)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->this$0:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 52
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a:Landroid/os/Handler;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    new-instance v1, Lcom/cloud/hisavana/sdk/common/http/listener/b;

    .line 58
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/http/listener/b;-><init>(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->val$data:[B

    .line 67
    array-length v1, v0

    .line 68
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    move-object v0, v1

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 100
    :goto_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;->this$0:Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;

    .line 102
    iget-object v1, v1, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->a:Landroid/os/Handler;

    .line 104
    if-eqz v1, :cond_5

    .line 106
    new-instance v2, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2$1;

    .line 108
    invoke-direct {v2, p0, v0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2$1;-><init>(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    new-instance v1, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2$a;

    .line 117
    invoke-direct {v1, p0, v0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2$a;-><init>(Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener$2;Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 123
    :goto_3
    return-void
.end method
