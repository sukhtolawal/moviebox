.class public Lcom/cloud/tmc/integration/utils/z;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/utils/z$a;
    }
.end annotation


# direct methods
.method public static a()Lcom/cloud/tmc/integration/utils/z$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/z;->b(Lcom/google/gson/JsonObject;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static b(Lcom/google/gson/JsonObject;)Lcom/cloud/tmc/integration/utils/z$a;
    .locals 1
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/z$a;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 8
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    :goto_0
    invoke-direct {v0, p0}, Lcom/cloud/tmc/integration/utils/z$a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 14
    return-object v0
.end method
