.class public final LOooOooo/o0000$c;
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

    iput-object p1, p0, LOooOooo/o0000$c;->a:LOooOooo/o0000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Luc/a;)Z
    .locals 2

    iget-object p1, p0, LOooOooo/o0000$c;->a:LOooOooo/o0000;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->X0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
