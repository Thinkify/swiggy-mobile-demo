.class public Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;
.super Ljava/lang/Object;
.source "MealGroup.java"


# instance fields
.field public groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public maxChoices:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxChoices"
    .end annotation
.end field

.field public maxTotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxTotal"
    .end annotation
.end field

.field public menuItems:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public minChoices:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minChoices"
    .end annotation
.end field

.field public minTotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minTotal"
    .end annotation
.end field

.field public showImage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showImage"
    .end annotation
.end field

.field public showPrice:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showPrice"
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
.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxChoices()I
    .locals 1

    .line 64
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->maxChoices:I

    return v0
.end method

.method public getMaxTotal()I
    .locals 1

    .line 100
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->maxTotal:I

    return v0
.end method

.method public getMenuItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->menuItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMinChoices()I
    .locals 1

    .line 56
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->minChoices:I

    return v0
.end method

.method public getMinTotal()I
    .locals 1

    .line 72
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->minTotal:I

    return v0
.end method

.method public isShowImage()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->showImage:Z

    return v0
.end method

.method public isShowPrice()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->showPrice:Z

    return v0
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setMaxChoices(I)V
    .locals 0

    .line 68
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->maxChoices:I

    return-void
.end method

.method public setMaxTotal(I)V
    .locals 0

    .line 80
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->maxTotal:I

    return-void
.end method

.method public setMenuItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->menuItems:Ljava/util/ArrayList;

    return-void
.end method

.method public setMinChoices(I)V
    .locals 0

    .line 60
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->minChoices:I

    return-void
.end method

.method public setMinTotal(I)V
    .locals 0

    .line 76
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->minTotal:I

    return-void
.end method

.method public setShowImage(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->showImage:Z

    return-void
.end method

.method public setShowPrice(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->showPrice:Z

    return-void
.end method
