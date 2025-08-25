.class public final synthetic Lcom/quickjs/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lcom/quickjs/w$a;

.field public final synthetic c:[Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;Lcom/quickjs/w$a;[Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quickjs/j;->a:[Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/quickjs/j;->b:Lcom/quickjs/w$a;

    .line 8
    iput-object p3, p0, Lcom/quickjs/j;->c:[Ljava/lang/RuntimeException;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickjs/j;->a:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/quickjs/j;->b:Lcom/quickjs/w$a;

    .line 5
    iget-object v2, p0, Lcom/quickjs/j;->c:[Ljava/lang/RuntimeException;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/quickjs/w;->a([Ljava/lang/Object;Lcom/quickjs/w$a;[Ljava/lang/RuntimeException;)V

    .line 10
    return-void
.end method
