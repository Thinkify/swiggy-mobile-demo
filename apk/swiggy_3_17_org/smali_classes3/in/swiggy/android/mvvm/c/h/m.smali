.class public final Lin/swiggy/android/mvvm/c/h/m;
.super Lin/swiggy/android/mvvm/c/br;
.source "ExclusiveCollectionMetaDataViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/o;

.field private final b:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

.field private c:Z

.field private d:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/collections/Collection;ZLio/reactivex/c/a;)V
    .locals 1

    const-string v0, "collectionInfo"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterClickAction"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/m;->b:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iput-boolean p2, p0, Lin/swiggy/android/mvvm/c/h/m;->c:Z

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/h/m;->d:Lio/reactivex/c/a;

    .line 12
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/m;->a:Landroidx/databinding/o;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/m;->a:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 20
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/m;->b:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/m;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1100e3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/h/m;->b:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget v4, v4, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/h/m;->c:Z

    return v0
.end method

.method public final f()Lio/reactivex/c/a;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/m;->d:Lio/reactivex/c/a;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 15
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/m;->a:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 16
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/m;->a()V

    return-void
.end method
