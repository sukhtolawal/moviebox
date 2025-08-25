.class public final synthetic Lcom/quickjs/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/quickjs/w$a;


# instance fields
.field public final synthetic a:Lcom/quickjs/w;

.field public final synthetic b:J

.field public final synthetic c:Lcom/quickjs/JSValue;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/quickjs/w;JLcom/quickjs/JSValue;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quickjs/m;->a:Lcom/quickjs/w;

    .line 6
    iput-wide p2, p0, Lcom/quickjs/m;->b:J

    .line 8
    iput-object p4, p0, Lcom/quickjs/m;->c:Lcom/quickjs/JSValue;

    .line 10
    iput-object p5, p0, Lcom/quickjs/m;->d:Ljava/lang/String;

    .line 12
    iput p6, p0, Lcom/quickjs/m;->e:I

    .line 14
    iput-boolean p7, p0, Lcom/quickjs/m;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/quickjs/m;->a:Lcom/quickjs/w;

    .line 3
    iget-wide v1, p0, Lcom/quickjs/m;->b:J

    .line 5
    iget-object v3, p0, Lcom/quickjs/m;->c:Lcom/quickjs/JSValue;

    .line 7
    iget-object v4, p0, Lcom/quickjs/m;->d:Ljava/lang/String;

    .line 9
    iget v5, p0, Lcom/quickjs/m;->e:I

    .line 11
    iget-boolean v6, p0, Lcom/quickjs/m;->f:Z

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/quickjs/w;->v(Lcom/quickjs/w;JLcom/quickjs/JSValue;Ljava/lang/String;IZ)Lcom/quickjs/JSFunction;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
