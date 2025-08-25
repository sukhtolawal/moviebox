.class public final synthetic Lcom/quickjs/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/quickjs/w;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic f:D

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/quickjs/w;JJIDJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quickjs/r;->a:Lcom/quickjs/w;

    .line 6
    iput-wide p2, p0, Lcom/quickjs/r;->b:J

    .line 8
    iput-wide p4, p0, Lcom/quickjs/r;->c:J

    .line 10
    iput p6, p0, Lcom/quickjs/r;->d:I

    .line 12
    iput-wide p7, p0, Lcom/quickjs/r;->f:D

    .line 14
    iput-wide p9, p0, Lcom/quickjs/r;->g:J

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/quickjs/r;->a:Lcom/quickjs/w;

    .line 3
    iget-wide v1, p0, Lcom/quickjs/r;->b:J

    .line 5
    iget-wide v3, p0, Lcom/quickjs/r;->c:J

    .line 7
    iget v5, p0, Lcom/quickjs/r;->d:I

    .line 9
    iget-wide v6, p0, Lcom/quickjs/r;->f:D

    .line 11
    iget-wide v8, p0, Lcom/quickjs/r;->g:J

    .line 13
    invoke-static/range {v0 .. v9}, Lcom/quickjs/w;->i(Lcom/quickjs/w;JJIDJ)V

    .line 16
    return-void
.end method
