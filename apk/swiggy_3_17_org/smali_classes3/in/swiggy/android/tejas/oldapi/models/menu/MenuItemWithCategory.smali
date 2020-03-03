.class public Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemWithCategory;
.super Ljava/lang/Object;
.source "MenuItemWithCategory.java"


# instance fields
.field public mCategory:Lin/swiggy/android/tejas/oldapi/models/menu/Category;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCategory"
    .end annotation
.end field

.field public mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mMenuItem"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFilteredMenuItemList(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemWithCategory;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemWithCategory;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemWithCategory;

    .line 25
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemWithCategory;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    invoke-static {v2, p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
