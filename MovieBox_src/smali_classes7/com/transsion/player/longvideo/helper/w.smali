.class public final Lcom/transsion/player/longvideo/helper/w;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lox/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lox/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/c0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/player/longvideo/helper/w;->a:Landroidx/lifecycle/c0;

    .line 11
    new-instance v0, Landroidx/lifecycle/c0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/player/longvideo/helper/w;->b:Landroidx/lifecycle/c0;

    .line 18
    new-instance v0, Landroidx/lifecycle/c0;

    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/transsion/player/longvideo/helper/w;->c:Landroidx/lifecycle/c0;

    .line 25
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lox/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/w;->b:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lox/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/w;->c:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/w;->a:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method
