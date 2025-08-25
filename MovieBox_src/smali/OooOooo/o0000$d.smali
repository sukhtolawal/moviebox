.class public final LOooOooo/o0000$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOooo/o0000;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOooOooo/o0000;


# direct methods
.method public constructor <init>(LOooOooo/o0000;)V
    .locals 0

    iput-object p1, p0, LOooOooo/o0000$d;->a:LOooOooo/o0000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Luc/a;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LOooOooo/o0000$d;->a:LOooOooo/o0000;

    invoke-interface {p1}, Luc/a;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->W0(Ljava/util/Map;)V

    return v0
.end method
