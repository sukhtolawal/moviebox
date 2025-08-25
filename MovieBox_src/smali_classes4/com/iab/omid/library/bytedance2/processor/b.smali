.class public Lcom/iab/omid/library/bytedance2/processor/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/iab/omid/library/bytedance2/processor/d;

.field private final b:Lcom/iab/omid/library/bytedance2/processor/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/iab/omid/library/bytedance2/processor/d;

    .line 6
    invoke-direct {v0}, Lcom/iab/omid/library/bytedance2/processor/d;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/processor/b;->a:Lcom/iab/omid/library/bytedance2/processor/d;

    .line 11
    new-instance v1, Lcom/iab/omid/library/bytedance2/processor/c;

    .line 13
    invoke-direct {v1, v0}, Lcom/iab/omid/library/bytedance2/processor/c;-><init>(Lcom/iab/omid/library/bytedance2/processor/a;)V

    .line 16
    iput-object v1, p0, Lcom/iab/omid/library/bytedance2/processor/b;->b:Lcom/iab/omid/library/bytedance2/processor/c;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/bytedance2/processor/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/processor/b;->b:Lcom/iab/omid/library/bytedance2/processor/c;

    .line 3
    return-object v0
.end method

.method public b()Lcom/iab/omid/library/bytedance2/processor/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/processor/b;->a:Lcom/iab/omid/library/bytedance2/processor/d;

    .line 3
    return-object v0
.end method
