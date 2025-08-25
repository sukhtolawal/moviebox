.class public Lcom/vungle/warren/i$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/vungle/warren/i$b;

.field public b:Lcom/vungle/warren/i$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vungle/warren/i$b;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1, v1}, Lcom/vungle/warren/i$b;-><init>(II)V

    iput-object v0, p0, Lcom/vungle/warren/i$a;->a:Lcom/vungle/warren/i$b;

    new-instance v0, Lcom/vungle/warren/i$b;

    invoke-direct {v0, v1, v1}, Lcom/vungle/warren/i$b;-><init>(II)V

    iput-object v0, p0, Lcom/vungle/warren/i$a;->b:Lcom/vungle/warren/i$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/i$a;->a:Lcom/vungle/warren/i$b;

    iget v1, v0, Lcom/vungle/warren/i$b;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/vungle/warren/i$b;->b:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/i$a;->b:Lcom/vungle/warren/i$b;

    iget v1, v0, Lcom/vungle/warren/i$b;->a:I

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/vungle/warren/i$b;->b:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/vungle/warren/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/i$a;->a:Lcom/vungle/warren/i$b;

    return-void
.end method

.method public c(Lcom/vungle/warren/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/i$a;->b:Lcom/vungle/warren/i$b;

    return-void
.end method
