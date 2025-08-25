.class public Lcom/vungle/warren/persistence/Repository$q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->n0(I)V
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;I)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$q;->b:Lcom/vungle/warren/persistence/Repository;

    iput p2, p0, Lcom/vungle/warren/persistence/Repository$q;->a:I

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

    new-instance v0, Lcom/vungle/warren/persistence/g;

    const-string v1, "vision_data"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/g;-><init>(Ljava/lang/String;)V

    const-string v1, "_id <= ( SELECT MAX( _id ) FROM vision_data ) - ?"

    iput-object v1, v0, Lcom/vungle/warren/persistence/g;->c:Ljava/lang/String;

    iget v1, p0, Lcom/vungle/warren/persistence/Repository$q;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/persistence/g;->d:[Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$q;->b:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, v1, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->a(Lcom/vungle/warren/persistence/g;)V

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

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$q;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
