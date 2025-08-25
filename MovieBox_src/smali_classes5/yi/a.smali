.class public Lyi/a;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "source.java"


# annotations
.annotation runtime Ljavax/annotation/processing/SupportedOptions;
    value = {
        "debug",
        "verify"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyi/a;->a:Lcom/google/common/collect/h0;

    .line 10
    return-void
.end method
