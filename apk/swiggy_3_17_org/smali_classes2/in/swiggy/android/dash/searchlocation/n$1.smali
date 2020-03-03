.class final Lin/swiggy/android/dash/searchlocation/n$1;
.super Ljava/lang/Object;
.source "SearchLocationViewModel.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/searchlocation/n;-><init>(Lin/swiggy/android/dash/searchlocation/d;Lin/swiggy/android/repositories/c/b;Landroid/content/SharedPreferences;Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;Lin/swiggy/android/swiggylocation/a/b/c/d;Lio/reactivex/b/b;)V
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
        "Lio/reactivex/c/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/searchlocation/n;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/searchlocation/n;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/searchlocation/n$1;->a:Lin/swiggy/android/dash/searchlocation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n$1;->a:Lin/swiggy/android/dash/searchlocation/n;

    invoke-static {v0}, Lin/swiggy/android/dash/searchlocation/n;->c(Lin/swiggy/android/dash/searchlocation/n;)Lio/reactivex/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 58
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n$1;->a:Lin/swiggy/android/dash/searchlocation/n;

    invoke-virtual {v0}, Lin/swiggy/android/dash/searchlocation/n;->f()Landroidx/databinding/o;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n$1;->a:Lin/swiggy/android/dash/searchlocation/n;

    invoke-static {v0}, Lin/swiggy/android/dash/searchlocation/n;->d(Lin/swiggy/android/dash/searchlocation/n;)V

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/n$1;->a:Lin/swiggy/android/dash/searchlocation/n;

    invoke-static {v0}, Lin/swiggy/android/dash/searchlocation/n;->e(Lin/swiggy/android/dash/searchlocation/n;)I

    move-result v0

    if-lt p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/searchlocation/n$1;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
