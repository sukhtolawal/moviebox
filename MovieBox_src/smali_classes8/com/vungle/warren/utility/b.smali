.class public Lcom/vungle/warren/utility/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/b$a;,
        Lcom/vungle/warren/utility/b$c;,
        Lcom/vungle/warren/utility/b$b;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/warren/utility/p;

    invoke-direct {v0}, Lcom/vungle/warren/utility/p;-><init>()V

    invoke-virtual {v0}, Lcom/vungle/warren/utility/p;->b()Lcom/vungle/warren/utility/w;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/utility/b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljava/io/File;Lcom/vungle/warren/utility/b$b;)Lcom/vungle/warren/utility/b$a;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/utility/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/vungle/warren/utility/b$c;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/utility/b$c;-><init>(Ljava/io/File;Lcom/vungle/warren/utility/b$b;)V

    new-instance p0, Lcom/vungle/warren/utility/b$a;

    invoke-direct {p0, v0}, Lcom/vungle/warren/utility/b$a;-><init>(Lcom/vungle/warren/utility/b$c;)V

    sget-object p1, Lcom/vungle/warren/utility/b;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
.end method
