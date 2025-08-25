.class public final synthetic Lcom/quickjs/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/quickjs/w$a;


# instance fields
.field public final synthetic a:Lcom/quickjs/w;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/quickjs/w;JILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quickjs/a;->a:Lcom/quickjs/w;

    .line 6
    iput-wide p2, p0, Lcom/quickjs/a;->b:J

    .line 8
    iput p4, p0, Lcom/quickjs/a;->c:I

    .line 10
    iput-object p5, p0, Lcom/quickjs/a;->d:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/quickjs/a;->e:Ljava/lang/String;

    .line 14
    iput p7, p0, Lcom/quickjs/a;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/quickjs/a;->a:Lcom/quickjs/w;

    .line 3
    iget-wide v1, p0, Lcom/quickjs/a;->b:J

    .line 5
    iget v3, p0, Lcom/quickjs/a;->c:I

    .line 7
    iget-object v4, p0, Lcom/quickjs/a;->d:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/quickjs/a;->e:Ljava/lang/String;

    .line 11
    iget v6, p0, Lcom/quickjs/a;->f:I

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/quickjs/w;->u(Lcom/quickjs/w;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
