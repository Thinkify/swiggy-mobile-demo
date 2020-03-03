.class final Lin/swiggy/android/sliceproviders/a/b$c;
.super Ljava/lang/Object;
.source "TrackOrderSlice.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/sliceproviders/a/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/sliceproviders/a/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/sliceproviders/a/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/sliceproviders/a/b$c;->a:Lin/swiggy/android/sliceproviders/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 194
    iget-object p1, p0, Lin/swiggy/android/sliceproviders/a/b$c;->a:Lin/swiggy/android/sliceproviders/a/b;

    invoke-static {p1}, Lin/swiggy/android/sliceproviders/a/b;->a(Lin/swiggy/android/sliceproviders/a/b;)V

    .line 195
    iget-object p1, p0, Lin/swiggy/android/sliceproviders/a/b$c;->a:Lin/swiggy/android/sliceproviders/a/b;

    const-string v0, "order_status_fetching_error"

    invoke-static {p1, v0}, Lin/swiggy/android/sliceproviders/a/b;->a(Lin/swiggy/android/sliceproviders/a/b;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lin/swiggy/android/sliceproviders/a/b$c;->a:Lin/swiggy/android/sliceproviders/a/b;

    invoke-virtual {p1}, Lin/swiggy/android/sliceproviders/a/b;->b()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/sliceproviders/a/b$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
