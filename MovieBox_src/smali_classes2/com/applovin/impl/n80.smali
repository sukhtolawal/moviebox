.class public final synthetic Lcom/applovin/impl/n80;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/wq$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/n80;->a:Lcom/applovin/impl/wq$a;

    .line 6
    iput-wide p2, p0, Lcom/applovin/impl/n80;->b:J

    .line 8
    iput p4, p0, Lcom/applovin/impl/n80;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n80;->a:Lcom/applovin/impl/wq$a;

    .line 3
    iget-wide v1, p0, Lcom/applovin/impl/n80;->b:J

    .line 5
    iget v3, p0, Lcom/applovin/impl/n80;->c:I

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/wq$a;->j(Lcom/applovin/impl/wq$a;JI)V

    .line 10
    return-void
.end method
