.class Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a()Lam/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/aztec/encoder/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/aztec/encoder/HighLevelEncoder;


# direct methods
.method public constructor <init>(Lcom/google/zxing/aztec/encoder/HighLevelEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;->this$0:Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/google/zxing/aztec/encoder/e;Lcom/google/zxing/aztec/encoder/e;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/e;->f()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/zxing/aztec/encoder/e;->f()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/zxing/aztec/encoder/e;

    check-cast p2, Lcom/google/zxing/aztec/encoder/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;->compare(Lcom/google/zxing/aztec/encoder/e;Lcom/google/zxing/aztec/encoder/e;)I

    move-result p1

    return p1
.end method
