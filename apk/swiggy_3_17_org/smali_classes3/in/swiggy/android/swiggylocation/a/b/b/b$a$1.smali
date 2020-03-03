.class final Lin/swiggy/android/swiggylocation/a/b/b/b$a$1;
.super Ljava/lang/Object;
.source "SdkGooglePlaceAPI.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/a/b/b/b$a;->subscribe(Lio/reactivex/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/g<",
        "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/e;


# direct methods
.method constructor <init>(Lio/reactivex/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/a/b/b/b$a$1;->a:Lio/reactivex/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/a/b/b/b$a$1;->a:Lio/reactivex/e;

    new-instance v1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    invoke-direct {v1, p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;-><init>(Lcom/google/android/libraries/places/api/model/Place;)V

    invoke-interface {v0, v1}, Lio/reactivex/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/swiggylocation/a/b/b/b$a$1;->a(Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;)V

    return-void
.end method
