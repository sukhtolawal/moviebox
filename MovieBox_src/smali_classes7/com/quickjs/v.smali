.class public final synthetic Lcom/quickjs/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/quickjs/w$a;


# instance fields
.field public final synthetic a:Lcom/quickjs/w;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/quickjs/w;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quickjs/v;->a:Lcom/quickjs/w;

    .line 6
    iput-wide p2, p0, Lcom/quickjs/v;->b:J

    .line 8
    iput p4, p0, Lcom/quickjs/v;->c:I

    .line 10
    iput-boolean p5, p0, Lcom/quickjs/v;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/quickjs/v;->a:Lcom/quickjs/w;

    .line 3
    iget-wide v1, p0, Lcom/quickjs/v;->b:J

    .line 5
    iget v3, p0, Lcom/quickjs/v;->c:I

    .line 7
    iget-boolean v4, p0, Lcom/quickjs/v;->d:Z

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/quickjs/w;->j(Lcom/quickjs/w;JIZ)Lcom/quickjs/JSFunction;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
