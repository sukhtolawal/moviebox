.class Lcom/vungle/warren/AdLoader$8$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader$8;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/AdLoader$8;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/AdLoader$8;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$8$1;->this$1:Lcom/vungle/warren/AdLoader$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$8$1;->this$1:Lcom/vungle/warren/AdLoader$8;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$8;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/vungle/warren/utility/i;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/vungle/warren/AdLoader;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error on deleting zip assets archive"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
