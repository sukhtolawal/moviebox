.class public final synthetic Ll/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Ll/c;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll/b;->a:Ll/c;

    .line 6
    iput-object p2, p0, Ll/b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ll/b;->c:Lcom/google/gson/JsonObject;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/b;->a:Ll/c;

    .line 3
    iget-object v1, p0, Ll/b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ll/b;->c:Lcom/google/gson/JsonObject;

    .line 7
    invoke-static {v0, v1, v2}, Ll/c$a;->b(Ll/c;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 10
    return-void
.end method
