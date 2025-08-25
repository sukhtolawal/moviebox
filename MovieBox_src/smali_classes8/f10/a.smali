.class public Lf10/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10/a;->a:Ljava/lang/String;

    iput p2, p0, Lf10/a;->b:I

    iput-wide p3, p0, Lf10/a;->c:J

    return-void
.end method
