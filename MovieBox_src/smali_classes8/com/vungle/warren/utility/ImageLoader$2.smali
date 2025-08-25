.class Lcom/vungle/warren/utility/ImageLoader$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/utility/l;

.field final synthetic val$listener:Lcom/vungle/warren/utility/l$b;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/l;Ljava/lang/String;Lcom/vungle/warren/utility/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/ImageLoader$2;->this$0:Lcom/vungle/warren/utility/l;

    iput-object p2, p0, Lcom/vungle/warren/utility/ImageLoader$2;->val$uri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/utility/ImageLoader$2;->val$uri:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/utility/ImageLoader$2;->this$0:Lcom/vungle/warren/utility/l;

    invoke-static {v0}, Lcom/vungle/warren/utility/l;->a(Lcom/vungle/warren/utility/l;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/ImageLoader$2;->val$uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/utility/ImageLoader$2;->val$uri:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vungle/warren/utility/ImageLoader$2;->this$0:Lcom/vungle/warren/utility/l;

    invoke-static {v1}, Lcom/vungle/warren/utility/l;->a(Lcom/vungle/warren/utility/l;)Landroid/util/LruCache;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/utility/ImageLoader$2;->val$uri:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/vungle/warren/utility/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "decode bitmap failed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
