.class Lorg/apache/tools/ant/taskdefs/Exec$StreamPumper;
.super Ljava/lang/Thread;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/taskdefs/Exec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StreamPumper"
.end annotation


# static fields
.field private static final SLEEP_TIME:I = 0x5


# instance fields
.field private din:Ljava/io/BufferedReader;

.field private endOfStream:Z

.field private messageLevel:I

.field private final synthetic this$0:Lorg/apache/tools/ant/taskdefs/Exec;


# direct methods
.method public constructor <init>(Lorg/apache/tools/ant/taskdefs/Exec;Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/tools/ant/taskdefs/Exec$StreamPumper;->endOfStream:Z

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/Exec$StreamPumper;->din:Ljava/io/BufferedReader;

    iput p3, p0, Lorg/apache/tools/ant/taskdefs/Exec$StreamPumper;->messageLevel:I

    return-void
.end method


# virtual methods
.method public pumpStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/Exec$StreamPumper;->endOfStream:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/Exec$StreamPumper;->din:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/Exec$StreamPumper;->endOfStream:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/Exec$StreamPumper;->endOfStream:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/Exec$StreamPumper;->pumpStream()V

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/Exec$StreamPumper;->din:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
