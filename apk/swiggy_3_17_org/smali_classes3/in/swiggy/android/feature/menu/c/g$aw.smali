.class public final Lin/swiggy/android/feature/menu/c/g$aw;
.super Lio/reactivex/e/a;
.source "MenuControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/e/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1193
    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$aw;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-direct {p0}, Lio/reactivex/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1199
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$aw;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/c/g;->n(Lin/swiggy/android/feature/menu/c/g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1200
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$aw;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/c/g;->n(Lin/swiggy/android/feature/menu/c/g;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$aw;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/g;->o(Lin/swiggy/android/feature/menu/c/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lin/swiggy/android/feature/menu/c/g;->c(Lin/swiggy/android/feature/menu/c/g;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1193
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/feature/menu/c/g$aw;->a(J)V

    return-void
.end method
