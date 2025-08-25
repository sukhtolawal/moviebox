.class public Lti/i$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lti/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lti/i;


# direct methods
.method public constructor <init>(Lti/i;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti/i$b;->b:Lti/i;

    .line 3
    iput p2, p0, Lti/i$b;->a:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lti/d;)Lti/d;
    .locals 2
    .param p1    # Lti/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lti/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lti/b;

    .line 8
    iget v1, p0, Lti/i$b;->a:F

    .line 10
    invoke-direct {v0, v1, p1}, Lti/b;-><init>(FLti/d;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method
