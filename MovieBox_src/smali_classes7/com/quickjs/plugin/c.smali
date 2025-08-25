.class public final synthetic Lcom/quickjs/plugin/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/quickjs/c0;


# instance fields
.field public final synthetic a:Lcom/quickjs/y;


# direct methods
.method public synthetic constructor <init>(Lcom/quickjs/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quickjs/plugin/c;->a:Lcom/quickjs/y;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickjs/plugin/c;->a:Lcom/quickjs/y;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/quickjs/plugin/f;->d(Lcom/quickjs/y;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V

    .line 6
    return-void
.end method
