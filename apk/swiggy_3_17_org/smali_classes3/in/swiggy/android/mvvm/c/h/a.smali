.class public Lin/swiggy/android/mvvm/c/h/a;
.super Lin/swiggy/android/mvvm/c/i;
.source "CarouselCardDummyViewModel.java"

# interfaces
.implements Lin/swiggy/android/mvvm/d;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;Lio/reactivex/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;",
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/mvvm/c/i;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;Lio/reactivex/c/g;Ljava/lang/String;)V

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

.method public l()V
    .locals 4

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/a;->d()Landroidx/databinding/m;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/h;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/a;->d()Landroidx/databinding/m;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/h;

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/a;->d()Landroidx/databinding/m;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/h;

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method
