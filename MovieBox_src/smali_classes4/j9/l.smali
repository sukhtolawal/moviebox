.class public final synthetic Lj9/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj9/l;->a:Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/l;->a:Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;

    .line 3
    invoke-static {v0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->c(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V

    .line 6
    return-void
.end method
