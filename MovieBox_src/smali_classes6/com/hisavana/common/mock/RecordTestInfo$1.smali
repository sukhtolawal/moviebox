.class Lcom/hisavana/common/mock/RecordTestInfo$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/common/mock/RecordTestInfo;->LogMsg(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$code:I

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/mock/RecordTestInfo$1;->val$msg:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/hisavana/common/mock/RecordTestInfo$1;->val$code:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/mock/RecordTestInfo;->access$000()Lcom/hisavana/common/mock/RecordTestInfo$LogListener;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hisavana/common/mock/RecordTestInfo$1;->val$msg:Ljava/lang/String;

    .line 7
    iget v2, p0, Lcom/hisavana/common/mock/RecordTestInfo$1;->val$code:I

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/hisavana/common/mock/RecordTestInfo$LogListener;->log(Ljava/lang/String;I)V

    .line 12
    return-void
.end method
