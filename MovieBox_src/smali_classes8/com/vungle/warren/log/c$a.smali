.class public Lcom/vungle/warren/log/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/log/BaseFilePersistor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/log/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/log/c;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/log/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/log/c$a;->a:Lcom/vungle/warren/log/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;I)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/log/c$a;->a:Lcom/vungle/warren/log/c;

    invoke-static {v0}, Lcom/vungle/warren/log/c;->k(Lcom/vungle/warren/log/c;)I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/vungle/warren/log/c$a;->a:Lcom/vungle/warren/log/c;

    invoke-static {p2}, Lcom/vungle/warren/log/c;->l(Lcom/vungle/warren/log/c;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_pending"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vungle/warren/log/BaseFilePersistor;->i(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/log/c$a;->a:Lcom/vungle/warren/log/c;

    invoke-virtual {p1}, Lcom/vungle/warren/log/c;->q()Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vungle/warren/log/c;->m(Lcom/vungle/warren/log/c;Ljava/io/File;)Ljava/io/File;

    iget-object p1, p0, Lcom/vungle/warren/log/c$a;->a:Lcom/vungle/warren/log/c;

    invoke-static {p1}, Lcom/vungle/warren/log/c;->n(Lcom/vungle/warren/log/c;)Lcom/vungle/warren/log/LogManager$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/log/c$a;->a:Lcom/vungle/warren/log/c;

    invoke-static {p1}, Lcom/vungle/warren/log/c;->n(Lcom/vungle/warren/log/c;)Lcom/vungle/warren/log/LogManager$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/warren/log/LogManager$b;->a()V

    :cond_0
    return-void
.end method

.method public onFailure()V
    .locals 2

    invoke-static {}, Lcom/vungle/warren/log/c;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to write sdk logs."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
