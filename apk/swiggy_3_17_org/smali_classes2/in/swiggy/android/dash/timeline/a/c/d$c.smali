.class final Lin/swiggy/android/dash/timeline/a/c/d$c;
.super Ljava/lang/Object;
.source "ConfirmCartLayoutViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/a/c/d;->o()V
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
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/a/c/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/a/c/d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/d$c;->a:Lin/swiggy/android/dash/timeline/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/d$c;->a:Lin/swiggy/android/dash/timeline/a/c/d;

    sget-object v0, Lin/swiggy/android/dash/timeline/a/c/d;->h:Lin/swiggy/android/dash/timeline/a/c/d$a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/timeline/a/c/d$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/d;->a(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/d$c;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
