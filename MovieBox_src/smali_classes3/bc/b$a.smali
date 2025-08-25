.class public Lbc/b$a;
.super Lbc/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbc/b;-><init>(Lcom/google/gson/JsonObject;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    return-object v0
.end method
