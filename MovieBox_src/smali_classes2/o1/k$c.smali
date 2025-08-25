.class public final Lo1/k$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lo1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lo1/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo1/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/k$c;->a:Lo1/k$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lo1/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/k$c;->a:Lo1/k$b;

    .line 3
    return-object v0
.end method
