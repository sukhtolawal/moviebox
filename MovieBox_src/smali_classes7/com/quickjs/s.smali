.class public final synthetic Lcom/quickjs/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/quickjs/w;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/quickjs/w;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quickjs/s;->a:Lcom/quickjs/w;

    .line 6
    iput-wide p2, p0, Lcom/quickjs/s;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickjs/s;->a:Lcom/quickjs/w;

    .line 3
    iget-wide v1, p0, Lcom/quickjs/s;->b:J

    .line 5
    invoke-static {v0, v1, v2}, Lcom/quickjs/w;->q(Lcom/quickjs/w;J)V

    .line 8
    return-void
.end method
