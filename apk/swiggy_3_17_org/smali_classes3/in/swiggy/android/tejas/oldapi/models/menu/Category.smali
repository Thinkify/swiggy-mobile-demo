.class public Lin/swiggy/android/tejas/oldapi/models/menu/Category;
.super Ljava/lang/Object;
.source "Category.java"


# instance fields
.field public mAppliedCategoryDiscountId:I

.field public mDiscount:Lin/swiggy/android/tejas/oldapi/models/cart/Discount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ruleDiscount"
    .end annotation
.end field

.field public transient mFlattenedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mMenuList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menu"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private transient mRootCategoryCompleteMenu:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Category;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public mSubCategories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subCategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mMenuList:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mSubCategories:Ljava/util/List;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mAppliedCategoryDiscountId:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mFlattenedList:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mRootCategoryCompleteMenu:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private flattenMenuItemList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mMenuList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mSubCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;

    .line 55
    invoke-direct {v1, p1}, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->flattenMenuItemList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/menu/Category;
    .locals 3

    .line 37
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;

    return-object p0
.end method


# virtual methods
.method public flattenMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mFlattenedList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mFlattenedList:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mFlattenedList:Ljava/util/List;

    invoke-direct {p0, v0}, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->flattenMenuItemList(Ljava/util/List;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mFlattenedList:Ljava/util/List;

    return-object v0
.end method

.method public getCompleteMenu()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Category;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mRootCategoryCompleteMenu:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mMenuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/Category;-><init>()V

    .line 63
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mName:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mName:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mMenuList:Ljava/util/List;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mMenuList:Ljava/util/List;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mSubCategories:Ljava/util/List;

    .line 66
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mRootCategoryCompleteMenu:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mMenuList:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mSubCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;

    .line 70
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mRootCategoryCompleteMenu:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mMenuList:Ljava/util/List;

    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mRootCategoryCompleteMenu:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public hasDiscount()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mDiscount:Lin/swiggy/android/tejas/oldapi/models/cart/Discount;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 41
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Category{mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mMenuList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mMenuList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSubCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mSubCategories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTradeDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mDiscount:Lin/swiggy/android/tejas/oldapi/models/cart/Discount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
