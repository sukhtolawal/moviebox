.class public Lcom/pgl/ssdk/h;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pgl/ssdk/h;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput-wide p2, p0, Lcom/pgl/ssdk/h;->b:J

    .line 8
    iput-wide p4, p0, Lcom/pgl/ssdk/h;->c:J

    .line 10
    iput-wide p6, p0, Lcom/pgl/ssdk/h;->d:J

    .line 12
    iput-object p8, p0, Lcom/pgl/ssdk/h;->e:Ljava/nio/ByteBuffer;

    .line 14
    return-void
.end method
