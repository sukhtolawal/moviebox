.class public final synthetic Lcom/applovin/impl/i80;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/wq$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/i80;->a:Lcom/applovin/impl/wq$a;

    .line 6
    iput p2, p0, Lcom/applovin/impl/i80;->b:I

    .line 8
    iput-wide p3, p0, Lcom/applovin/impl/i80;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i80;->a:Lcom/applovin/impl/wq$a;

    .line 3
    iget v1, p0, Lcom/applovin/impl/i80;->b:I

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/i80;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/wq$a;->e(Lcom/applovin/impl/wq$a;IJ)V

    .line 10
    return-void
.end method
