.class Lcom/vungle/warren/AdLoader$5$2;
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


# direct methods
.method public constructor <init>(Lcom/vungle/warren/AdLoader$5;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$5$2;->this$1:Lcom/vungle/warren/AdLoader$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$2;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v1, v0, Lcom/vungle/warren/AdLoader$5;->c:Lcom/vungle/warren/AdLoader;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->a:Lcom/vungle/warren/AdLoader$c;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$c;->a:Lcom/vungle/warren/AdRequest;

    const/16 v2, 0x27

    invoke-virtual {v1, v2, v0}, Lcom/vungle/warren/AdLoader;->Z(ILcom/vungle/warren/AdRequest;)V

    return-void
.end method
