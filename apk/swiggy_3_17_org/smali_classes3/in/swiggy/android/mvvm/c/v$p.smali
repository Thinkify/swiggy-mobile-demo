.class final Lin/swiggy/android/mvvm/c/v$p;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;)V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;

.field final synthetic b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$p;->a:Lin/swiggy/android/mvvm/c/v;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/v$p;->b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1919
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$p;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->i()Landroidx/databinding/s;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 1920
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$p;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$p;->b:Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;Lin/swiggy/android/tejas/feature/discovery/model/response/SearchSuggestionsListResponseData;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/v$p;->a(Ljava/lang/Throwable;)V

    return-void
.end method
