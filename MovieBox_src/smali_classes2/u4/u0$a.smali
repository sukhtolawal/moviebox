.class public final Lu4/u0$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu4/u0$a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lu4/u0$a;->b:[Ljava/lang/String;

    .line 8
    iput p3, p0, Lu4/u0$a;->c:I

    .line 10
    return-void
.end method
