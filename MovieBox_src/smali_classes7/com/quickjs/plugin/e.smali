.class public final synthetic Lcom/quickjs/plugin/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/quickjs/JSFunction;

.field public final synthetic b:Lcom/quickjs/y;


# direct methods
.method public synthetic constructor <init>(Lcom/quickjs/JSFunction;Lcom/quickjs/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quickjs/plugin/e;->a:Lcom/quickjs/JSFunction;

    .line 6
    iput-object p2, p0, Lcom/quickjs/plugin/e;->b:Lcom/quickjs/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickjs/plugin/e;->a:Lcom/quickjs/JSFunction;

    .line 3
    iget-object v1, p0, Lcom/quickjs/plugin/e;->b:Lcom/quickjs/y;

    .line 5
    invoke-static {v0, v1}, Lcom/quickjs/plugin/f;->c(Lcom/quickjs/JSFunction;Lcom/quickjs/y;)V

    .line 8
    return-void
.end method
