.class public Lcom/vungle/warren/t$k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/vungle/warren/Vungle;->getValidPlacements()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    return v0
.end method
