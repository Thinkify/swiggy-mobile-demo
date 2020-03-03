.class public interface abstract Lin/swiggy/android/repositories/c/f;
.super Ljava/lang/Object;
.source "IRestaurantsContext.java"

# interfaces
.implements Lin/swiggy/android/repositories/c/c;


# virtual methods
.method public abstract a()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantList;",
            ">;)",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/location/Location;Ljava/lang/String;)V
.end method

.method public abstract a(Lin/swiggy/android/repositories/b/a;)V
.end method

.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lin/swiggy/android/tejas/oldapi/network/responses/PopType;
        .end annotation
    .end param
.end method

.method public abstract a(Z)Z
.end method

.method public abstract ap_()Landroid/location/Location;
.end method

.method public abstract aq_()Ljava/lang/String;
.end method

.method public abstract b()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/repositories/b/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Z)Z
.end method

.method public abstract c(Z)V
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()V
.end method

.method public abstract k()Ljava/lang/String;
    .annotation runtime Lin/swiggy/android/tejas/oldapi/network/responses/PopType;
    .end annotation
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method
