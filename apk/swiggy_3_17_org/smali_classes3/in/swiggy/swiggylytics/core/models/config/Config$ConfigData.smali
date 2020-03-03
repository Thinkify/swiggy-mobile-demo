.class public Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/swiggylytics/core/models/config/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigData"
.end annotation


# instance fields
.field public a:Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_config"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_time_event_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/models/config/BasicEvent;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drop_event_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/models/config/BasicEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lin/swiggy/swiggylytics/core/models/config/Config;


# direct methods
.method public constructor <init>(Lin/swiggy/swiggylytics/core/models/config/Config;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;->d:Lin/swiggy/swiggylytics/core/models/config/Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;->b:Ljava/util/List;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;->c:Ljava/util/List;

    return-void
.end method
