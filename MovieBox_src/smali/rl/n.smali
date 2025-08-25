.class public final synthetic Lrl/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkj/h;


# instance fields
.field public final synthetic a:Lkj/b0;


# direct methods
.method public synthetic constructor <init>(Lkj/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/n;->a:Lkj/b0;

    return-void
.end method


# virtual methods
.method public final a(Lkj/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrl/n;->a:Lkj/b0;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lkj/b0;Lkj/e;)Lrl/m;

    move-result-object p1

    return-object p1
.end method
