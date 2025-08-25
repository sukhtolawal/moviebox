.class public abstract Lcom/cloud/tmc/miniapp/ui/adapter/a$a;
.super Lcom/cloud/tmc/miniapp/base/BaseAdapter$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/miniapp/ui/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/tmc/miniapp/base/BaseAdapter<",
        "Lcom/cloud/tmc/miniapp/ui/adapter/a<",
        "TT;>.a;>.a;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/cloud/tmc/miniapp/ui/adapter/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cloud/tmc/miniapp/ui/adapter/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/adapter/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/adapter/a$a;->c:Lcom/cloud/tmc/miniapp/ui/adapter/a;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/BaseAdapter$a;-><init>(Lcom/cloud/tmc/miniapp/base/BaseAdapter;I)V

    .line 6
    return-void
.end method
