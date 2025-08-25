.class public final Lti/k;
.super Lti/g;
.source "source.java"


# instance fields
.field public final a:Lti/g;

.field public final b:F


# direct methods
.method public constructor <init>(Lti/g;F)V
    .locals 0
    .param p1    # Lti/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lti/g;-><init>()V

    .line 4
    iput-object p1, p0, Lti/k;->a:Lti/g;

    .line 6
    iput p2, p0, Lti/k;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lti/k;->a:Lti/g;

    .line 3
    invoke-virtual {v0}, Lti/g;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFFLti/p;)V
    .locals 2
    .param p4    # Lti/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lti/k;->a:Lti/g;

    .line 3
    iget v1, p0, Lti/k;->b:F

    .line 5
    sub-float/2addr p2, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lti/g;->b(FFFLti/p;)V

    .line 9
    return-void
.end method
