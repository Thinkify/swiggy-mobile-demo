.class public Lin/swiggy/android/mvvm/c/a/p;
.super Lin/swiggy/android/mvvm/c/br;
.source "IssueItemViewModel.java"


# instance fields
.field public a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;

.field private c:Lio/reactivex/c/a;


# direct methods
.method private synthetic c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/p;->c:Lio/reactivex/c/a;

    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    return-void
.end method

.method public static synthetic lambda$vHf0hDrFnUMjfywCyOqOYSkAdOc(Lin/swiggy/android/mvvm/c/a/p;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/p;->c()V

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 30
    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$p$vHf0hDrFnUMjfywCyOqOYSkAdOc;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$p$vHf0hDrFnUMjfywCyOqOYSkAdOc;-><init>(Lin/swiggy/android/mvvm/c/a/p;)V

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 26
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/p;->a:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/p;->b:Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/HelpSubCategory;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method
