.class public Lcom/vungle/warren/log/c$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/log/BaseFilePersistor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/log/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/vungle/warren/log/c;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/log/c;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/log/c$c;->b:Lcom/vungle/warren/log/c;

    iput-object p2, p0, Lcom/vungle/warren/log/c$c;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;I)V
    .locals 2

    iget-object p1, p0, Lcom/vungle/warren/log/c$c;->b:Lcom/vungle/warren/log/c;

    iget-object p2, p0, Lcom/vungle/warren/log/c$c;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/log/c$c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_crash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/log/BaseFilePersistor;->i(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method public onFailure()V
    .locals 2

    invoke-static {}, Lcom/vungle/warren/log/c;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to write crash log."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
