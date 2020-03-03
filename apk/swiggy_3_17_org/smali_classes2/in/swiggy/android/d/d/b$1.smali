.class Lin/swiggy/android/d/d/b$1;
.super Lio/reactivex/j/b;
.source "FirebaseAnalyticsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/d/d/b;->a()V
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
.field final synthetic a:Lin/swiggy/android/d/d/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/d/d/b;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lin/swiggy/android/d/d/b$1;->a:Lin/swiggy/android/d/d/b;

    invoke-direct {p0}, Lio/reactivex/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lin/swiggy/android/d/d/b$1;->a:Lin/swiggy/android/d/d/b;

    invoke-static {p1}, Lin/swiggy/android/d/d/b;->a(Lin/swiggy/android/d/d/b;)V

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

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/d/d/b$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
