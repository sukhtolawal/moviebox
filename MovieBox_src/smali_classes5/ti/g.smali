.class public Lti/g;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(FFFLti/p;)V
    .locals 0
    .param p4    # Lti/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4, p1, p2}, Lti/p;->m(FF)V

    .line 5
    return-void
.end method
