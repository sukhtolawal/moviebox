.class Lcom/iab/omid/library/bytedance2/walking/TreeWalker$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/bytedance2/walking/TreeWalker;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/walking/TreeWalker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker$a;->a:Lcom/iab/omid/library/bytedance2/walking/TreeWalker;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/walking/TreeWalker$a;->a:Lcom/iab/omid/library/bytedance2/walking/TreeWalker;

    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->a(Lcom/iab/omid/library/bytedance2/walking/TreeWalker;)Lcom/iab/omid/library/bytedance2/walking/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/walking/b;->b()V

    .line 10
    return-void
.end method
