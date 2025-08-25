.class public final synthetic Lfc/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/coreimpl/eventcenter/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfc/b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/b;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/kernel/coreimpl/eventcenter/DefaultEventCenterFactory;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
