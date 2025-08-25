.class Landroidx/recyclerview/widget/AsyncListDiffer$1$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

.field final synthetic val$result:Landroidx/recyclerview/widget/DiffUtil$d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$1;Landroidx/recyclerview/widget/DiffUtil$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;->val$result:Landroidx/recyclerview/widget/DiffUtil$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;->this$1:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 5
    iget v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->g:I

    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$runGeneration:I

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;->val$result:Landroidx/recyclerview/widget/DiffUtil$d;

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$commitCallback:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->c(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$d;Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method
