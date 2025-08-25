.class public Lcom/vungle/warren/AdConfig;
.super Lcom/vungle/warren/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/AdConfig$AdSize;
    }
.end annotation


# instance fields
.field private d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordinal"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adOrientation"
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vungle/warren/e;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/vungle/warren/AdConfig;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/vungle/warren/AdConfig;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vungle/warren/e;-><init>(Lcom/vungle/warren/e;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/vungle/warren/AdConfig;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/vungle/warren/AdConfig;->g:I

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

.method public e()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/AdConfig;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/AdConfig;->d:I

    return v0
.end method
