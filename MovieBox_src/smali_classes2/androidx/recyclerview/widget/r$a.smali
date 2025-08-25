.class public Landroidx/recyclerview/widget/r$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/recyclerview/widget/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/r$a$a;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Landroidx/recyclerview/widget/r$a;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/r$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/r$a$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r$a$a;-><init>(Landroidx/recyclerview/widget/r$a;)V

    .line 6
    return-object v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/r$a;->a:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Landroidx/recyclerview/widget/r$a;->a:J

    .line 8
    return-wide v0
.end method
