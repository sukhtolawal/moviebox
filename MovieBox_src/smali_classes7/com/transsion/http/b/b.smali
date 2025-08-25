.class Lcom/transsion/http/b/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/http/b/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/http/b/c;


# direct methods
.method public constructor <init>(Lcom/transsion/http/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/http/b/b;->a:Lcom/transsion/http/b/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/http/b/b;->a:Lcom/transsion/http/b/c;

    .line 3
    invoke-static {v0}, Lcom/transsion/http/b/c;->a(Lcom/transsion/http/b/c;)Lrt/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrt/f;->a()V

    .line 10
    return-void
.end method
