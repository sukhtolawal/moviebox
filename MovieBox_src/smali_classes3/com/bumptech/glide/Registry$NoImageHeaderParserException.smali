.class public final Lcom/bumptech/glide/Registry$NoImageHeaderParserException;
.super Lcom/bumptech/glide/Registry$MissingComponentException;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/Registry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoImageHeaderParserException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Failed to find image header parser."

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/Registry$MissingComponentException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
