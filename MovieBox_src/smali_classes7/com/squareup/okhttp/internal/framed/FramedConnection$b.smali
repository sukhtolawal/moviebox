.class public abstract Lcom/squareup/okhttp/internal/framed/FramedConnection$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/squareup/okhttp/internal/framed/FramedConnection$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$b$a;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection$b$a;-><init>()V

    .line 6
    sput-object v0, Lcom/squareup/okhttp/internal/framed/FramedConnection$b;->a:Lcom/squareup/okhttp/internal/framed/FramedConnection$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/internal/framed/FramedConnection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Lcom/squareup/okhttp/internal/framed/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
