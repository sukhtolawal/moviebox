.class public final Lzf/d$b;
.super Lzf/j$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzf/j$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lzf/j;
    .locals 3

    .line 1
    new-instance v0, Lzf/d;

    .line 3
    iget-object v1, p0, Lzf/d$b;->a:Ljava/lang/Integer;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzf/d;-><init>(Ljava/lang/Integer;Lzf/d$a;)V

    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lzf/j$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzf/d$b;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
