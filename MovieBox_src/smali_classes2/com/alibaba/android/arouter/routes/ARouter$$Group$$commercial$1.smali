.class Lcom/alibaba/android/arouter/routes/ARouter$$Group$$commercial$1;
.super Ljava/util/HashMap;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/routes/ARouter$$Group$$commercial;->loadInto(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/arouter/routes/ARouter$$Group$$commercial;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$commercial;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$commercial$1;->this$0:Lcom/alibaba/android/arouter/routes/ARouter$$Group$$commercial;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "fromTask"

    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
