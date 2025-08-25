.class public final synthetic Lcom/quickjs/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/quickjs/w$a;


# instance fields
.field public final synthetic a:Lcom/quickjs/w;

.field public final synthetic b:J

.field public final synthetic c:Lcom/quickjs/JSValue;


# direct methods
.method public synthetic constructor <init>(Lcom/quickjs/w;JLcom/quickjs/JSValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quickjs/e;->a:Lcom/quickjs/w;

    .line 6
    iput-wide p2, p0, Lcom/quickjs/e;->b:J

    .line 8
    iput-object p4, p0, Lcom/quickjs/e;->c:Lcom/quickjs/JSValue;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/quickjs/e;->a:Lcom/quickjs/w;

    .line 3
    iget-wide v1, p0, Lcom/quickjs/e;->b:J

    .line 5
    iget-object v3, p0, Lcom/quickjs/e;->c:Lcom/quickjs/JSValue;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/quickjs/w;->k(Lcom/quickjs/w;JLcom/quickjs/JSValue;)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
