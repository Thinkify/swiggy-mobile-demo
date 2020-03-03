.class final Lin/swiggy/android/mvvm/c/a/ag$j;
.super Ljava/lang/Object;
.source "ReferralViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/ag;->y()V
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
        "Ljava/util/List<",
        "+",
        "Landroid/content/pm/ResolveInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/ag;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/ag;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag$j;->a:Lin/swiggy/android/mvvm/c/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag$j;->a:Lin/swiggy/android/mvvm/c/a/ag;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/ag;->d(Lin/swiggy/android/mvvm/c/a/ag;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag$j;->a:Lin/swiggy/android/mvvm/c/a/ag;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/a/ag;->c(Lin/swiggy/android/mvvm/c/a/ag;)Lin/swiggy/android/b/a/m;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag$j;->a:Lin/swiggy/android/mvvm/c/a/ag;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/ag;->d(Lin/swiggy/android/mvvm/c/a/ag;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ag$j;->a:Lin/swiggy/android/mvvm/c/a/ag;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/a/ag;->e(Lin/swiggy/android/mvvm/c/a/ag;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/b/a/m;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/ag$j;->a(Ljava/util/List;)V

    return-void
.end method
