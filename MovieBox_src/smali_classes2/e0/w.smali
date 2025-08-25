.class public final Le0/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/w;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public P(Luc/a;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Le0/w;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->X0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    return p1
.end method
