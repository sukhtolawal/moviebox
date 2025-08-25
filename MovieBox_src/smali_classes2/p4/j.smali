.class public final synthetic Lp4/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/base/q;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp4/j;->a:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/j;->a:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/d$a;->c(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
