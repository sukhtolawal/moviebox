.class final Lcom/mbridge/msdk/foundation/tools/f$f;
.super Lcom/mbridge/msdk/foundation/tools/f$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/f$b;-><init>()V

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/f$b;->a:I

    .line 6
    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/f$f;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
