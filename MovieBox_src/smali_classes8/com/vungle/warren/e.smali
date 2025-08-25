.class public Lcom/vungle/warren/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field protected a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation
.end field

.field private b:Lcom/vungle/warren/AdConfig$AdSize;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adSize"
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/e;->b:Lcom/vungle/warren/AdConfig$AdSize;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/vungle/warren/e;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vungle/warren/e;-><init>(Lcom/vungle/warren/AdConfig$AdSize;)V

    invoke-virtual {p1}, Lcom/vungle/warren/e;->b()I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/e;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/vungle/warren/AdConfig$AdSize;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/e;->b:Lcom/vungle/warren/AdConfig$AdSize;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    :cond_0
    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/e;->a:I

    return v0
.end method

.method public c(Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/e;->b:Lcom/vungle/warren/AdConfig$AdSize;

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/vungle/warren/e;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vungle/warren/e;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/vungle/warren/e;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/vungle/warren/e;->a:I

    :goto_0
    iput-boolean v0, p0, Lcom/vungle/warren/e;->c:Z

    return-void
.end method
