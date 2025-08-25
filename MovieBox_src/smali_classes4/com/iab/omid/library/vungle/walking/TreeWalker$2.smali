.class final Lcom/iab/omid/library/vungle/walking/TreeWalker$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/vungle/walking/TreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->p()Lcom/iab/omid/library/vungle/walking/TreeWalker;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->j(Lcom/iab/omid/library/vungle/walking/TreeWalker;)V

    .line 8
    return-void
.end method
