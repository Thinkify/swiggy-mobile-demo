.class final Lin/swiggy/android/mvvm/c/b/d$k;
.super Lkotlin/d/b/l;
.source "BaseAddressControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d;->b(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$k;->a:Lin/swiggy/android/mvvm/c/b/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getGeometry()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;->getLocationType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$k;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->j(Lin/swiggy/android/mvvm/c/b/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 689
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getGeometry()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;->getLocationType()Ljava/lang/String;

    move-result-object v1

    .line 688
    :cond_1
    invoke-static {v0, v1}, Lkotlin/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/b/d$k;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
