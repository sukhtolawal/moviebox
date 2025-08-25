.class public final synthetic Ls4/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/base/n;


# instance fields
.field public final synthetic a:Ls4/o;


# direct methods
.method public synthetic constructor <init>(Ls4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls4/e;->a:Ls4/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/e;->a:Ls4/o;

    .line 3
    check-cast p1, Landroidx/media3/common/y;

    .line 5
    invoke-static {v0, p1}, Ls4/o;->t(Ls4/o;Landroidx/media3/common/y;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
