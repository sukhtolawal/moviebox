.class public Lo20/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f8

    invoke-static {p1, v0}, Lo20/d;->d([BI)Z

    move-result p1

    iput-boolean p1, p0, Lo20/c;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lo20/c;->a:Z

    return v0
.end method
