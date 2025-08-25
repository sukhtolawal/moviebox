.class public Lcom/iab/omid/library/mmadbridge/internal/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static b:Lcom/iab/omid/library/mmadbridge/internal/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/mmadbridge/internal/f;

    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/mmadbridge/internal/f;-><init>()V

    .line 6
    sput-object v0, Lcom/iab/omid/library/mmadbridge/internal/f;->b:Lcom/iab/omid/library/mmadbridge/internal/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/iab/omid/library/mmadbridge/internal/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/mmadbridge/internal/f;->b:Lcom/iab/omid/library/mmadbridge/internal/f;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/f;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/f;->a:Landroid/content/Context;

    .line 11
    return-void
.end method
