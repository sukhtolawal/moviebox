.class public Lcom/transsion/ga/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/ga/a$b;->a:I

    .line 6
    iput-object p2, p0, Lcom/transsion/ga/a$b;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/transsion/ga/a$b;->c:J

    .line 10
    return-void
.end method
