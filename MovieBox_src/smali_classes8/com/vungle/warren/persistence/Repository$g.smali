.class public Lcom/vungle/warren/persistence/Repository$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->s(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$g;->b:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository$g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$g;->b:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$g;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vungle/warren/persistence/Repository;->c(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
