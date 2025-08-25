.class public Lv10/g$y;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv10/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv10/g$y;->b:Ljava/lang/String;

    iput-object p2, p0, Lv10/g$y;->a:[I

    return-void
.end method
