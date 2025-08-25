.class public Lcom/vungle/warren/utility/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/utility/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/vungle/warren/utility/b$c;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/b$c;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/utility/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/utility/b$a;->a:Lcom/vungle/warren/utility/b$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/utility/b$a;->a:Lcom/vungle/warren/utility/b$c;

    invoke-static {v0}, Lcom/vungle/warren/utility/b$c;->a(Lcom/vungle/warren/utility/b$c;)V

    iget-object v0, p0, Lcom/vungle/warren/utility/b$a;->a:Lcom/vungle/warren/utility/b$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
