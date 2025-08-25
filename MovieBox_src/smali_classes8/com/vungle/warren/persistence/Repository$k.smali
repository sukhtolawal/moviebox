.class public Lcom/vungle/warren/persistence/Repository$k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->S()V
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
.field public final synthetic a:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$k;->a:Lcom/vungle/warren/persistence/Repository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$k;->a:Lcom/vungle/warren/persistence/Repository;

    iget-object v0, v0, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->c()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Lcom/vungle/warren/persistence/g;

    const-string v2, "advertisement"

    invoke-direct {v1, v2}, Lcom/vungle/warren/persistence/g;-><init>(Ljava/lang/String;)V

    const-string v2, "state=?"

    iput-object v2, v1, Lcom/vungle/warren/persistence/g;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vungle/warren/persistence/g;->d:[Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$k;->a:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, v2, Lcom/vungle/warren/persistence/Repository;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v2, v1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->h(Lcom/vungle/warren/persistence/g;Landroid/content/ContentValues;)J

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

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$k;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
