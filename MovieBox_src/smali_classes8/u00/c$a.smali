.class public Lu00/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lx00/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu00/c;->c(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx00/c<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu00/c;


# direct methods
.method public constructor <init>(Lu00/c;)V
    .locals 0

    iput-object p1, p0, Lu00/c$a;->a:Lu00/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx00/b;Lx00/e;)V
    .locals 0
    .param p1    # Lx00/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lx00/e<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lu00/c;->e()Ljava/lang/String;

    return-void
.end method

.method public b(Lx00/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx00/b<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lu00/c;->e()Ljava/lang/String;

    return-void
.end method
