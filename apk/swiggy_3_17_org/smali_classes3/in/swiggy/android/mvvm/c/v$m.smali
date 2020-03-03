.class final Lin/swiggy/android/mvvm/c/v$m;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;->a(Lio/reactivex/c/g;Lio/reactivex/c/a;)V
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
        "Lin/swiggy/android/commons/c/d<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Exception;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c/g;

.field final synthetic b:Lio/reactivex/c/a;


# direct methods
.method constructor <init>(Lio/reactivex/c/g;Lio/reactivex/c/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$m;->a:Lio/reactivex/c/g;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/v$m;->b:Lio/reactivex/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/commons/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commons/c/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 926
    iget-object v0, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$m;->a:Lio/reactivex/c/g;

    iget-object p1, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 929
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$m;->b:Lio/reactivex/c/a;

    invoke-static {p1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lin/swiggy/android/commons/c/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/v$m;->a(Lin/swiggy/android/commons/c/d;)V

    return-void
.end method
