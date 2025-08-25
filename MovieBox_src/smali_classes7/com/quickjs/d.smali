.class public final synthetic Lcom/quickjs/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/quickjs/w$a;


# instance fields
.field public final synthetic a:Lcom/quickjs/w;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/quickjs/JSValue;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/quickjs/w;JILcom/quickjs/JSValue;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quickjs/d;->a:Lcom/quickjs/w;

    .line 6
    iput-wide p2, p0, Lcom/quickjs/d;->b:J

    .line 8
    iput p4, p0, Lcom/quickjs/d;->c:I

    .line 10
    iput-object p5, p0, Lcom/quickjs/d;->d:Lcom/quickjs/JSValue;

    .line 12
    iput p6, p0, Lcom/quickjs/d;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/quickjs/d;->a:Lcom/quickjs/w;

    .line 3
    iget-wide v1, p0, Lcom/quickjs/d;->b:J

    .line 5
    iget v3, p0, Lcom/quickjs/d;->c:I

    .line 7
    iget-object v4, p0, Lcom/quickjs/d;->d:Lcom/quickjs/JSValue;

    .line 9
    iget v5, p0, Lcom/quickjs/d;->e:I

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/quickjs/w;->c(Lcom/quickjs/w;JILcom/quickjs/JSValue;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
