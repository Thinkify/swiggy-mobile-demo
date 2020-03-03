.class final Lin/swiggy/android/dash/imageSearch/h$a;
.super Ljava/lang/Object;
.source "ImageSearchViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/imageSearch/h;->a(Ljava/lang/String;J)V
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
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/imageSearch/h;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/imageSearch/h;J)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/imageSearch/h$a;->a:Lin/swiggy/android/dash/imageSearch/h;

    iput-wide p2, p0, Lin/swiggy/android/dash/imageSearch/h$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->isResponseOk()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/h$a;->a:Lin/swiggy/android/dash/imageSearch/h;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;

    iget-wide v1, p0, Lin/swiggy/android/dash/imageSearch/h$a;->b:J

    invoke-static {v0, p1, v1, v2}, Lin/swiggy/android/dash/imageSearch/h;->a(Lin/swiggy/android/dash/imageSearch/h;Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;J)V

    goto :goto_1

    .line 139
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/h$a;->a:Lin/swiggy/android/dash/imageSearch/h;

    invoke-static {p1}, Lin/swiggy/android/dash/imageSearch/h;->a(Lin/swiggy/android/dash/imageSearch/h;)V

    goto :goto_1

    .line 142
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/dash/imageSearch/h$a;->a:Lin/swiggy/android/dash/imageSearch/h;

    invoke-static {p1}, Lin/swiggy/android/dash/imageSearch/h;->a(Lin/swiggy/android/dash/imageSearch/h;)V

    :goto_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/imageSearch/h$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
