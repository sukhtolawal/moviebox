.class Landroidx/recyclerview/widget/AsyncListDiffer$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer;->f(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

.field final synthetic val$commitCallback:Ljava/lang/Runnable;

.field final synthetic val$newList:Ljava/util/List;

.field final synthetic val$oldList:Ljava/util/List;

.field final synthetic val$runGeneration:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$oldList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$newList:Ljava/util/List;

    .line 7
    iput p4, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$runGeneration:I

    .line 9
    iput-object p5, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->val$commitCallback:Ljava/lang/Runnable;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer$1$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/AsyncListDiffer$1$a;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$1;)V

    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->b(Landroidx/recyclerview/widget/DiffUtil$a;)Landroidx/recyclerview/widget/DiffUtil$d;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1;->this$0:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v2, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;

    .line 16
    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/AsyncListDiffer$1$2;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$1;Landroidx/recyclerview/widget/DiffUtil$d;)V

    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
