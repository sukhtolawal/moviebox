.class public Lcom/vungle/warren/Vungle$12$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx00/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx00/c<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vungle/warren/AdRequest;

.field public final synthetic c:Lcom/vungle/warren/model/m;

.field public final synthetic d:Lcom/vungle/warren/model/c;

.field public final synthetic e:Lcom/vungle/warren/Vungle$12;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/Vungle$12;ZLcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/m;Lcom/vungle/warren/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$12$1;->e:Lcom/vungle/warren/Vungle$12;

    iput-boolean p2, p0, Lcom/vungle/warren/Vungle$12$1;->a:Z

    iput-object p3, p0, Lcom/vungle/warren/Vungle$12$1;->b:Lcom/vungle/warren/AdRequest;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$12$1;->c:Lcom/vungle/warren/model/m;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$12$1;->d:Lcom/vungle/warren/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx00/b;Lx00/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lx00/e<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vungle/warren/Vungle$12$1;->e:Lcom/vungle/warren/Vungle$12;

    iget-object p1, p1, Lcom/vungle/warren/Vungle$12;->val$sdkExecutors:Lcom/vungle/warren/utility/f;

    invoke-interface {p1}, Lcom/vungle/warren/utility/f;->j()Lcom/vungle/warren/utility/w;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/Vungle$12$1$1;

    invoke-direct {v0, p0, p2}, Lcom/vungle/warren/Vungle$12$1$1;-><init>(Lcom/vungle/warren/Vungle$12$1;Lx00/e;)V

    iget-object p2, p0, Lcom/vungle/warren/Vungle$12$1;->e:Lcom/vungle/warren/Vungle$12;

    iget-object p2, p2, Lcom/vungle/warren/Vungle$12;->val$OOMRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/utility/w;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lx00/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vungle/warren/Vungle$12$1;->e:Lcom/vungle/warren/Vungle$12;

    iget-object p1, p1, Lcom/vungle/warren/Vungle$12;->val$sdkExecutors:Lcom/vungle/warren/utility/f;

    invoke-interface {p1}, Lcom/vungle/warren/utility/f;->j()Lcom/vungle/warren/utility/w;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/Vungle$12$1$2;

    invoke-direct {p2, p0}, Lcom/vungle/warren/Vungle$12$1$2;-><init>(Lcom/vungle/warren/Vungle$12$1;)V

    iget-object v0, p0, Lcom/vungle/warren/Vungle$12$1;->e:Lcom/vungle/warren/Vungle$12;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$12;->val$OOMRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/utility/w;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
