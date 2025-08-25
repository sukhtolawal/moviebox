.class public final synthetic Lcom/quickjs/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/quickjs/w;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:[Ljava/lang/RuntimeException;

.field public final synthetic d:Z

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/quickjs/w;Ljava/lang/Runnable;[Ljava/lang/RuntimeException;Z[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quickjs/b;->a:Lcom/quickjs/w;

    .line 6
    iput-object p2, p0, Lcom/quickjs/b;->b:Ljava/lang/Runnable;

    .line 8
    iput-object p3, p0, Lcom/quickjs/b;->c:[Ljava/lang/RuntimeException;

    .line 10
    iput-boolean p4, p0, Lcom/quickjs/b;->d:Z

    .line 12
    iput-object p5, p0, Lcom/quickjs/b;->f:[Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/quickjs/b;->a:Lcom/quickjs/w;

    .line 3
    iget-object v1, p0, Lcom/quickjs/b;->b:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Lcom/quickjs/b;->c:[Ljava/lang/RuntimeException;

    .line 7
    iget-boolean v3, p0, Lcom/quickjs/b;->d:Z

    .line 9
    iget-object v4, p0, Lcom/quickjs/b;->f:[Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/quickjs/w;->f(Lcom/quickjs/w;Ljava/lang/Runnable;[Ljava/lang/RuntimeException;Z[Ljava/lang/Object;)V

    .line 14
    return-void
.end method
