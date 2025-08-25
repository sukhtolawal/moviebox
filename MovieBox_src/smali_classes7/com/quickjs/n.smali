.class public final synthetic Lcom/quickjs/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/quickjs/w$a;


# instance fields
.field public final synthetic a:Lcom/quickjs/w;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/quickjs/JSValue;

.field public final synthetic e:Lcom/quickjs/JSValue;

.field public final synthetic f:Lcom/quickjs/JSValue;


# direct methods
.method public synthetic constructor <init>(Lcom/quickjs/w;JILcom/quickjs/JSValue;Lcom/quickjs/JSValue;Lcom/quickjs/JSValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quickjs/n;->a:Lcom/quickjs/w;

    .line 6
    iput-wide p2, p0, Lcom/quickjs/n;->b:J

    .line 8
    iput p4, p0, Lcom/quickjs/n;->c:I

    .line 10
    iput-object p5, p0, Lcom/quickjs/n;->d:Lcom/quickjs/JSValue;

    .line 12
    iput-object p6, p0, Lcom/quickjs/n;->e:Lcom/quickjs/JSValue;

    .line 14
    iput-object p7, p0, Lcom/quickjs/n;->f:Lcom/quickjs/JSValue;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/quickjs/n;->a:Lcom/quickjs/w;

    .line 3
    iget-wide v1, p0, Lcom/quickjs/n;->b:J

    .line 5
    iget v3, p0, Lcom/quickjs/n;->c:I

    .line 7
    iget-object v4, p0, Lcom/quickjs/n;->d:Lcom/quickjs/JSValue;

    .line 9
    iget-object v5, p0, Lcom/quickjs/n;->e:Lcom/quickjs/JSValue;

    .line 11
    iget-object v6, p0, Lcom/quickjs/n;->f:Lcom/quickjs/JSValue;

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/quickjs/w;->e(Lcom/quickjs/w;JILcom/quickjs/JSValue;Lcom/quickjs/JSValue;Lcom/quickjs/JSValue;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
