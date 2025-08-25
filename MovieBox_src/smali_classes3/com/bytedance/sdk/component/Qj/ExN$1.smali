.class final Lcom/bytedance/sdk/component/Qj/ExN$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/Qj/WH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Qj/ExN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/Qj/Ol;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Qj/Ol;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/Qj/Ol;-><init>(ILjava/lang/String;)V

    .line 6
    return-object v0
.end method
