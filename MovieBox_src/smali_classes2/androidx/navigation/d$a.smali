.class public final Landroidx/navigation/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/navigation/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/d;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/d$a;->a:Landroidx/navigation/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/navigation/o;->c:Landroidx/navigation/o$l;

    .line 7
    iget-object v1, p0, Landroidx/navigation/d$a;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/navigation/o$l;->c(Ljava/lang/Object;)Landroidx/navigation/o;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    new-instance v1, Landroidx/navigation/d;

    .line 15
    iget-boolean v2, p0, Landroidx/navigation/d$a;->b:Z

    .line 17
    iget-object v3, p0, Landroidx/navigation/d$a;->c:Ljava/lang/Object;

    .line 19
    iget-boolean v4, p0, Landroidx/navigation/d$a;->d:Z

    .line 21
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/navigation/d;-><init>(Landroidx/navigation/o;ZLjava/lang/Object;Z)V

    .line 24
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Landroidx/navigation/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/d$a;->c:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/d$a;->d:Z

    .line 6
    return-object p0
.end method

.method public final c(Z)Landroidx/navigation/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/d$a;->b:Z

    .line 3
    return-object p0
.end method

.method public final d(Landroidx/navigation/o;)Landroidx/navigation/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/o<",
            "TT;>;)",
            "Landroidx/navigation/d$a;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/navigation/d$a;->a:Landroidx/navigation/o;

    .line 8
    return-object p0
.end method
