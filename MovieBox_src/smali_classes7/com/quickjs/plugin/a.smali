.class public final synthetic Lcom/quickjs/plugin/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/quickjs/c0;


# instance fields
.field public final synthetic a:Lcom/quickjs/plugin/b;


# direct methods
.method public synthetic constructor <init>(Lcom/quickjs/plugin/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quickjs/plugin/a;->a:Lcom/quickjs/plugin/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/plugin/a;->a:Lcom/quickjs/plugin/b;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/quickjs/plugin/b;->c(Lcom/quickjs/plugin/b;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V

    .line 6
    return-void
.end method
