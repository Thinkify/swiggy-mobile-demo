.class public final Lin/swiggy/android/view/wheelview/SwiggyWheelView$a;
.super Ljava/lang/Object;
.source "SwiggyWheelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/wheelview/SwiggyWheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/view/wheelview/SwiggyWheelView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/view/wheelview/SwiggyWheelView;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/view/wheelview/SwiggyWheelView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "swiggyWheelView"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p2}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->setItems(Ljava/util/List;)V

    .line 32
    invoke-virtual {p1, p3}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->setSelectedPosition(I)V

    return-void
.end method
