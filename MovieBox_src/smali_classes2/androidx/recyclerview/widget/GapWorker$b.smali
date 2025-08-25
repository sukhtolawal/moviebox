.class public Landroidx/recyclerview/widget/GapWorker$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GapWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GapWorker$b;->a:Z

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$b;->b:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$b;->c:I

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/GapWorker$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$b;->e:I

    .line 13
    return-void
.end method
