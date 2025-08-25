.class public final synthetic Lcom/quickjs/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/quickjs/w;

.field public final synthetic b:J

.field public final synthetic c:Lcom/quickjs/JSValue;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/quickjs/w;JLcom/quickjs/JSValue;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quickjs/g;->a:Lcom/quickjs/w;

    .line 6
    iput-wide p2, p0, Lcom/quickjs/g;->b:J

    .line 8
    iput-object p4, p0, Lcom/quickjs/g;->c:Lcom/quickjs/JSValue;

    .line 10
    iput-object p5, p0, Lcom/quickjs/g;->d:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/quickjs/g;->f:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/quickjs/g;->a:Lcom/quickjs/w;

    .line 3
    iget-wide v1, p0, Lcom/quickjs/g;->b:J

    .line 5
    iget-object v3, p0, Lcom/quickjs/g;->c:Lcom/quickjs/JSValue;

    .line 7
    iget-object v4, p0, Lcom/quickjs/g;->d:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/quickjs/g;->f:Ljava/lang/Object;

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/quickjs/w;->h(Lcom/quickjs/w;JLcom/quickjs/JSValue;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-void
.end method
