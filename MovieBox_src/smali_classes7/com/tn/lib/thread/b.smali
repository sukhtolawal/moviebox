.class public interface abstract Lcom/tn/lib/thread/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/thread/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/tn/lib/thread/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/thread/b$a;->a:Lcom/tn/lib/thread/b$a;

    .line 3
    sput-object v0, Lcom/tn/lib/thread/b;->a:Lcom/tn/lib/thread/b$a;

    .line 5
    return-void
.end method
