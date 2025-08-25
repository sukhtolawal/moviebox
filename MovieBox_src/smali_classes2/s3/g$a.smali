.class public final Ls3/g$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lr3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/a$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ls3/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/g$a;

    .line 3
    invoke-direct {v0}, Ls3/g$a;-><init>()V

    .line 6
    sput-object v0, Ls3/g$a;->a:Ls3/g$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
