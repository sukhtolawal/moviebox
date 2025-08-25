.class public final synthetic Lcom/quickjs/plugin/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/quickjs/JSFunction;

.field public final synthetic c:Lcom/quickjs/y;


# direct methods
.method public synthetic constructor <init>(JLcom/quickjs/JSFunction;Lcom/quickjs/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/quickjs/plugin/d;->a:J

    .line 6
    iput-object p3, p0, Lcom/quickjs/plugin/d;->b:Lcom/quickjs/JSFunction;

    .line 8
    iput-object p4, p0, Lcom/quickjs/plugin/d;->c:Lcom/quickjs/y;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/quickjs/plugin/d;->a:J

    .line 3
    iget-object v2, p0, Lcom/quickjs/plugin/d;->b:Lcom/quickjs/JSFunction;

    .line 5
    iget-object v3, p0, Lcom/quickjs/plugin/d;->c:Lcom/quickjs/y;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/quickjs/plugin/f;->e(JLcom/quickjs/JSFunction;Lcom/quickjs/y;)V

    .line 10
    return-void
.end method
