.class public Lcom/vungle/warren/persistence/Repository$j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->L(Ljava/lang/String;)Lcom/vungle/warren/persistence/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$j;->b:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$j;->b:Lcom/vungle/warren/persistence/Repository;

    invoke-static {v0}, Lcom/vungle/warren/persistence/Repository;->e(Lcom/vungle/warren/persistence/Repository;)Lcom/vungle/warren/persistence/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$j;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vungle/warren/persistence/d;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$j;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
