.class Lcom/iab/omid/library/bytedance2/utils/c$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/bytedance2/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:F

.field final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/iab/omid/library/bytedance2/utils/c$b;->a:F

    .line 6
    iput p2, p0, Lcom/iab/omid/library/bytedance2/utils/c$b;->b:F

    .line 8
    return-void
.end method
