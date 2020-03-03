.class public final Lin/swiggy/android/dash/itemdetail/c;
.super Ljava/lang/Object;
.source "ItemDetailModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/itemdetail/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lin/swiggy/android/dash/itemdetail/c;

    invoke-direct {v0}, Lin/swiggy/android/dash/itemdetail/c;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/itemdetail/c;->a:Lin/swiggy/android/dash/itemdetail/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;",
            ")",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/dash/timeline/a/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "timelineFragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_item_array"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;)Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;
    .locals 1

    const-string v0, "timelineFragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_item_header"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
