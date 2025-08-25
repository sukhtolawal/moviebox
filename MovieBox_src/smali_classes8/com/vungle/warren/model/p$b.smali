.class public Lcom/vungle/warren/model/p$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/gson/JsonObject;

.field public b:Lcom/vungle/warren/session/SessionEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/p$b;->a:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/p$b;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/p$b;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionAttribute;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/p$b;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/p$b;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionAttribute;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public c()Lcom/vungle/warren/model/p;
    .locals 4

    iget-object v0, p0, Lcom/vungle/warren/model/p$b;->b:Lcom/vungle/warren/session/SessionEvent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vungle/warren/model/p;

    iget-object v1, p0, Lcom/vungle/warren/model/p$b;->b:Lcom/vungle/warren/session/SessionEvent;

    iget-object v2, p0, Lcom/vungle/warren/model/p$b;->a:Lcom/google/gson/JsonObject;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/warren/model/p;-><init>(Lcom/vungle/warren/session/SessionEvent;Lcom/google/gson/JsonObject;Lcom/vungle/warren/model/p$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SessionData must have event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;
    .locals 2

    iput-object p1, p0, Lcom/vungle/warren/model/p$b;->b:Lcom/vungle/warren/session/SessionEvent;

    iget-object v0, p0, Lcom/vungle/warren/model/p$b;->a:Lcom/google/gson/JsonObject;

    const-string v1, "event"

    invoke-virtual {p1}, Lcom/vungle/warren/session/SessionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
