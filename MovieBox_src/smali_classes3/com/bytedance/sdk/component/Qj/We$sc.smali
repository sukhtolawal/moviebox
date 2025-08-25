.class public Lcom/bytedance/sdk/component/Qj/We$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Qj/We;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field public We:Ljava/lang/String;

.field public pFF:Ljava/lang/String;

.field public sc:I

.field public zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/We$sc;->zY:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/Qj/We$sc;->sc:I

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/Qj/We$sc;->We:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/Qj/We$sc;->pFF:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public sc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/Qj/We$sc;->sc:I

    return v0
.end method

.method public sc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/Qj/We$sc;->sc:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ThreadModel{times="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/bytedance/sdk/component/Qj/We$sc;->sc:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", name=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/We$sc;->pFF:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x27

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ", lastStackStack=\'"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/component/Qj/We$sc;->zY:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    const/16 v1, 0x7d

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
