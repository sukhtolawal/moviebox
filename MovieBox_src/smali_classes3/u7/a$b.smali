.class public final Lu7/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/a$b;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lu7/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lu7/a$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lu7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/a$b;->a:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lu7/b;

    .line 7
    invoke-direct {v1, v0}, Lu7/b;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v1, "Please provide a valid Context."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
