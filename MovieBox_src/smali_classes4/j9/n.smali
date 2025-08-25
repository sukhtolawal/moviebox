.class public final synthetic Lj9/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;

.field public final synthetic b:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj9/n;->a:Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;

    .line 6
    iput-object p2, p0, Lj9/n;->b:Lcom/google/gson/JsonObject;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/n;->a:Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;

    .line 3
    iget-object v1, p0, Lj9/n;->b:Lcom/google/gson/JsonObject;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->b(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;Lcom/google/gson/JsonObject;)V

    .line 8
    return-void
.end method
