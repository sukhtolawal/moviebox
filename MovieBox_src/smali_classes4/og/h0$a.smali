.class public final Log/h0$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[J

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Log/h0$a;->a:I

    .line 6
    iput p2, p0, Log/h0$a;->b:I

    .line 8
    iput-object p3, p0, Log/h0$a;->c:[J

    .line 10
    iput p4, p0, Log/h0$a;->d:I

    .line 12
    iput-boolean p5, p0, Log/h0$a;->e:Z

    .line 14
    return-void
.end method
