.class public final Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity$a;
.super Ljava/lang/Object;
.source "MenuSpecialActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/mvvm/services/p;Ljava/util/ArrayList;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/mvvm/services/p;",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItemList"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEntityData"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Landroid/content/Intent;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, p3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v2, "menuSpecialDetail"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object p3

    instance-of v2, p3, Lcom/google/gson/Gson;

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    check-cast p3, Lcom/google/gson/Gson;

    invoke-static {p3, p2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string p3, "menuSpecialList"

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object p2

    instance-of p3, p2, Lcom/google/gson/Gson;

    if-nez p3, :cond_2

    invoke-virtual {p2, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    check-cast p2, Lcom/google/gson/Gson;

    invoke-static {p2, p4}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const-string p3, "restaurantDetail"

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "position"

    .line 43
    invoke-virtual {v1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x121

    .line 45
    invoke-interface {p1, v1, p2}, Lin/swiggy/android/mvvm/services/p;->b(Landroid/content/Intent;I)V

    return-void
.end method
