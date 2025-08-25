.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lag/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lag/f;)Lag/k;
    .locals 3

    new-instance v0, Lyf/d;

    invoke-virtual {p1}, Lag/f;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lag/f;->e()Ljg/a;

    move-result-object v2

    invoke-virtual {p1}, Lag/f;->d()Ljg/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lyf/d;-><init>(Landroid/content/Context;Ljg/a;Ljg/a;)V

    return-object v0
.end method
