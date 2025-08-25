.class public Lcom/vungle/warren/persistence/Repository$v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/persistence/Repository;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/vungle/warren/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository$v;->c:Lcom/vungle/warren/persistence/Repository;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository$v;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/persistence/Repository$v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vungle/warren/model/c;
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository$v;->c:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository$v;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository$v;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->l(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/model/c;

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

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$v;->a()Lcom/vungle/warren/model/c;

    move-result-object v0

    return-object v0
.end method
