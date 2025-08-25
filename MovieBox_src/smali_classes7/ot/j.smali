.class public Lot/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lot/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lot/h$a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final b:Lot/a;


# direct methods
.method public constructor <init>(Lot/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lot/j;->a:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lot/j;->b:Lot/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lot/j;->b:Lot/a;

    .line 3
    iget-object v1, p0, Lot/j;->a:Ljava/lang/Object;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2, v3}, Lot/a;->a(Ljava/lang/Object;Ljava/io/File;J)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
