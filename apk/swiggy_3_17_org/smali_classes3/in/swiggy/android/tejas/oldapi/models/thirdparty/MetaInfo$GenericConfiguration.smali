.class public Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo$GenericConfiguration;
.super Ljava/lang/Object;
.source "MetaInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GenericConfiguration"
.end annotation


# instance fields
.field public menuConfiguration:Lin/swiggy/android/tejas/oldapi/models/menu/RestaurantMenuConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menu"
    .end annotation
.end field

.field final synthetic this$0:Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo$GenericConfiguration;->this$0:Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMenuConfiguration()Lin/swiggy/android/tejas/oldapi/models/menu/RestaurantMenuConfiguration;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo$GenericConfiguration;->menuConfiguration:Lin/swiggy/android/tejas/oldapi/models/menu/RestaurantMenuConfiguration;

    return-object v0
.end method

.method public hasMenuConfiguration()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo$GenericConfiguration;->menuConfiguration:Lin/swiggy/android/tejas/oldapi/models/menu/RestaurantMenuConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
