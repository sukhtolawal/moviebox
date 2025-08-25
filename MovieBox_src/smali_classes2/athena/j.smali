.class public interface abstract Lathena/j;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "dsu-test.shalltry.com"

    .line 3
    const-string v1, "dsc-test.shalltry.com"

    .line 5
    const-string v2, "dsu.shalltry.com"

    .line 7
    const-string v3, "dsc.shalltry.com"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lathena/j;->a:[Ljava/lang/String;

    .line 15
    return-void
.end method
