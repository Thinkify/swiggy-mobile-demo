.class public Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopConfig;
.super Ljava/lang/Object;
.source "SwiggyPopConfig.java"


# instance fields
.field private croutonMap:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "croutons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/listing/base/CroutonData;",
            ">;"
        }
    .end annotation
.end field

.field private swiggyPopMeta:Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popMeta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCroutonData(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/listing/base/CroutonData;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopConfig;->croutonMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopConfig;->croutonMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSwiggyPopMeta()Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopMeta;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopConfig;->swiggyPopMeta:Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopMeta;

    return-object v0
.end method
