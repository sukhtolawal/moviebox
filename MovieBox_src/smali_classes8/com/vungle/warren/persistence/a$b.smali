.class public Lcom/vungle/warren/persistence/a$b;
.super Landroid/os/FileObserver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/a;->i(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vungle/warren/persistence/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/a$b;->b:Lcom/vungle/warren/persistence/a;

    iput-object p4, p0, Lcom/vungle/warren/persistence/a$b;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    iget-object p1, p0, Lcom/vungle/warren/persistence/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/persistence/a$b;->b:Lcom/vungle/warren/persistence/a;

    invoke-static {p1}, Lcom/vungle/warren/persistence/a;->a(Lcom/vungle/warren/persistence/a;)V

    :cond_0
    return-void
.end method
