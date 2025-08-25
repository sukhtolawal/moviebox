.class public final synthetic Lcom/quickjs/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/quickjs/w;

.field public final synthetic b:J

.field public final synthetic c:Lcom/quickjs/JSValue;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/quickjs/w;JLcom/quickjs/JSValue;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quickjs/t;->a:Lcom/quickjs/w;

    .line 6
    iput-wide p2, p0, Lcom/quickjs/t;->b:J

    .line 8
    iput-object p4, p0, Lcom/quickjs/t;->c:Lcom/quickjs/JSValue;

    .line 10
    iput-object p5, p0, Lcom/quickjs/t;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/quickjs/t;->a:Lcom/quickjs/w;

    .line 3
    iget-wide v1, p0, Lcom/quickjs/t;->b:J

    .line 5
    iget-object v3, p0, Lcom/quickjs/t;->c:Lcom/quickjs/JSValue;

    .line 7
    iget-object v4, p0, Lcom/quickjs/t;->d:Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/quickjs/w;->m(Lcom/quickjs/w;JLcom/quickjs/JSValue;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
