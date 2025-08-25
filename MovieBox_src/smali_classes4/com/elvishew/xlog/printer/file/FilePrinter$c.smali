.class public Lcom/elvishew/xlog/printer/file/FilePrinter$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/printer/file/FilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$c;->a:J

    .line 6
    iput p3, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$c;->b:I

    .line 8
    iput-object p4, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$c;->c:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$c;->d:Ljava/lang/String;

    .line 12
    return-void
.end method
