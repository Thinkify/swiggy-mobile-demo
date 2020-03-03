.class Lin/swiggy/android/view/SwiggyRecyclerView$1;
.super Lio/reactivex/j/b;
.source "SwiggyRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/SwiggyRecyclerView;->a(Lio/reactivex/d;)Lio/reactivex/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/j/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/SwiggyRecyclerView;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/SwiggyRecyclerView;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lin/swiggy/android/view/SwiggyRecyclerView$1;->a:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-direct {p0}, Lio/reactivex/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView$1;->a:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lin/swiggy/android/view/SwiggyRecyclerView;->a(Lin/swiggy/android/view/SwiggyRecyclerView;Z)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyRecyclerView$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
