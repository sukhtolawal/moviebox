.class Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public compare(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;)I
    .locals 2

    .line 2
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;->a:I

    .line 3
    iget p2, p2, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;->a:I

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->this$0:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    .line 4
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->a(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)Landroidx/emoji2/text/flatbuffer/d;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/emoji2/text/flatbuffer/c;->get(I)B

    move-result v0

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->this$0:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    .line 5
    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->a(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)Landroidx/emoji2/text/flatbuffer/d;

    move-result-object v1

    invoke-interface {v1, p2}, Landroidx/emoji2/text/flatbuffer/c;->get(I)B

    move-result v1

    if-nez v0, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;

    check-cast p2, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->compare(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$a;)I

    move-result p1

    return p1
.end method
