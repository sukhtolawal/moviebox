.class public Lcom/vungle/warren/utility/ImpressionTracker;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/ImpressionTracker$VisibilityRunnable;,
        Lcom/vungle/warren/utility/ImpressionTracker$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/vungle/warren/utility/ImpressionTracker$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/utility/ImpressionTracker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/utility/ImpressionTracker;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/vungle/warren/utility/ImpressionTracker;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/utility/ImpressionTracker;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/warren/utility/ImpressionTracker;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/utility/ImpressionTracker;->d(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method
