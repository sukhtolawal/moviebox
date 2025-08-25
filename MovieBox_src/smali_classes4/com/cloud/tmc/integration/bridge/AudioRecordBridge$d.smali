.class public final Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/AudioRecordBridge;->start(Lcom/cloud/tmc/integration/structure/App;JIIILjava/lang/String;Ljava/lang/String;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/audio/recording/d;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lbc/a;

.field public final synthetic h:Lcom/cloud/tmc/integration/structure/App;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/audio/recording/d;Ljava/io/File;Ljava/lang/String;IIILbc/a;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;->b:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;->c:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;->d:I

    .line 9
    iput p5, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;->e:I

    .line 11
    iput p6, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;->f:I

    .line 13
    iput-object p7, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;->g:Lbc/a;

    .line 15
    iput-object p8, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;->h:Lcom/cloud/tmc/integration/structure/App;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;->b:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lxb/b;->b(Ljava/io/File;)Z

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;->g:Lbc/a;

    .line 8
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 10
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    const-string v2, "errMsg"

    .line 15
    const-string v3, "Audio failed with permission denied : A10011"

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;->h:Lcom/cloud/tmc/integration/structure/App;

    .line 22
    sget-object v3, Lcom/cloud/tmc/integration/audio/recording/h;->a:Lcom/cloud/tmc/integration/audio/recording/h;

    .line 24
    invoke-virtual {v3, v2, v1}, Lcom/cloud/tmc/integration/audio/recording/h;->h(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 27
    invoke-interface {v0, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 30
    return-void
.end method

.method public onGranted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;->a:Lcom/cloud/tmc/integration/audio/recording/d;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;->b:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "recordFile.absolutePath"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/cloud/tmc/integration/audio/recording/h;->a:Lcom/cloud/tmc/integration/audio/recording/h;

    .line 16
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Lcom/cloud/tmc/integration/audio/recording/h;->f(Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;->d:I

    .line 24
    iget v4, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;->e:I

    .line 26
    iget v5, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;->f:I

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/cloud/tmc/integration/audio/recording/d;->u(Ljava/lang/String;IIII)V

    .line 31
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;->g:Lbc/a;

    .line 33
    invoke-interface {v0}, Lbc/a;->g()V

    .line 36
    return-void
.end method
