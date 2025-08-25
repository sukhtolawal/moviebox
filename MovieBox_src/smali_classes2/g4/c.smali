.class public final synthetic Lg4/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/base/f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq4/h;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/dash/b;->i(Lq4/h;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
