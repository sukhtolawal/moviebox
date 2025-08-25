.class public Landroidx/recyclerview/widget/r$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/r$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/r$c$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r$c$a;-><init>(Landroidx/recyclerview/widget/r$c;)V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/r$c;->a:Landroidx/recyclerview/widget/r$d;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/r$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r$c;->a:Landroidx/recyclerview/widget/r$d;

    .line 3
    return-object v0
.end method
