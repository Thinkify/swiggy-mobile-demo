.class public final Lin/swiggy/android/tejas/feature/statusupdate/model/StatusMeta;
.super Ljava/lang/Object;
.source "StatusMeta.kt"


# instance fields
.field private cartConfirmationRequired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cartConfirmationRequired"
    .end annotation
.end field

.field private itemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCartConfirmationRequired()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/statusupdate/model/StatusMeta;->cartConfirmationRequired:Z

    return v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/statusupdate/model/StatusMeta;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public final setCartConfirmationRequired(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/statusupdate/model/StatusMeta;->cartConfirmationRequired:Z

    return-void
.end method

.method public final setItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/statusupdate/model/StatusMeta;->itemList:Ljava/util/List;

    return-void
.end method
