.class public Lmi/d$a;
.super Lti/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lti/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lti/i;-><init>(Lti/n;)V

    .line 4
    return-void
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
