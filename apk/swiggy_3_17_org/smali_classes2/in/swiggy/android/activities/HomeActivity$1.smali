.class Lin/swiggy/android/activities/HomeActivity$1;
.super Lio/reactivex/j/b;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/activities/HomeActivity;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/j/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/activities/HomeActivity;


# direct methods
.method constructor <init>(Lin/swiggy/android/activities/HomeActivity;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lin/swiggy/android/activities/HomeActivity$1;->a:Lin/swiggy/android/activities/HomeActivity;

    invoke-direct {p0}, Lio/reactivex/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 501
    iget-object p1, p0, Lin/swiggy/android/activities/HomeActivity$1;->a:Lin/swiggy/android/activities/HomeActivity;

    invoke-virtual {p1}, Lin/swiggy/android/activities/HomeActivity;->z_()V

    return-void
.end method
