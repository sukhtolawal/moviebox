.class public Lcom/vungle/warren/c;
.super Lcom/vungle/warren/e;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/warren/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/vungle/warren/AdConfig$AdSize;
    .locals 1

    invoke-super {p0}, Lcom/vungle/warren/e;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()I
    .locals 1

    invoke-super {p0}, Lcom/vungle/warren/e;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/vungle/warren/e;->c(Lcom/vungle/warren/AdConfig$AdSize;)V

    return-void
.end method

.method public bridge synthetic d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/vungle/warren/e;->d(Z)V

    return-void
.end method
