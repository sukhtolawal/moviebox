.class Lcom/vungle/warren/AdLoader$5$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader$5;->b(Lx00/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/AdLoader$5;

.field final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/AdLoader$5;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader$5$1;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->c:Lcom/vungle/warren/AdLoader;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$1;->val$e:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/vungle/warren/AdLoader;->c(Lcom/vungle/warren/AdLoader;Ljava/lang/Throwable;)Lcom/vungle/warren/error/VungleException;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$5$1;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$5;->a:Lcom/vungle/warren/AdLoader$c;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/warren/AdLoader;->b0(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void
.end method
