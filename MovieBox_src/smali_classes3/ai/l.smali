.class public final synthetic Lai/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/base/n;


# instance fields
.field public final synthetic a:Lai/m;


# direct methods
.method public synthetic constructor <init>(Lai/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/l;->a:Lai/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lai/l;->a:Lai/m;

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/m1;

    .line 5
    invoke-static {v0, p1}, Lai/m;->p(Lai/m;Lcom/google/android/exoplayer2/m1;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
