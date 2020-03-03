.class Lin/swiggy/android/mvvm/c/d$9;
.super Landroidx/databinding/l$a;
.source "BaseRestaurantListingComponentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/d;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/d;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/d$9;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    .line 379
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/d$9;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/d;->g(Lin/swiggy/android/mvvm/c/d;)Lio/reactivex/g/c;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/d$9;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-static {p2}, Lin/swiggy/android/mvvm/c/d;->f(Lin/swiggy/android/mvvm/c/d;)Landroidx/databinding/s;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/s;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
