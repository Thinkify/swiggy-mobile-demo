.class public Lin/swiggy/android/mvvm/c/h/h;
.super Lin/swiggy/android/mvvm/c/au;
.source "DummyMiniCarouselViewModel.java"

# interfaces
.implements Lin/swiggy/android/mvvm/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 13
    invoke-direct {p0, v0, v0, v1}, Lin/swiggy/android/mvvm/c/au;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;Lio/reactivex/c/g;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ai_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 4

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/h;->d()Landroidx/databinding/m;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/h/t;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/h;->d()Landroidx/databinding/m;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/h/t;

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/h;->d()Landroidx/databinding/m;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/h/t;

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/h;->d()Landroidx/databinding/m;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/h/t;

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method
