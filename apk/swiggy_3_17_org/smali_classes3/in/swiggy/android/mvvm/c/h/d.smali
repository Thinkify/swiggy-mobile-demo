.class public Lin/swiggy/android/mvvm/c/h/d;
.super Lin/swiggy/android/mvvm/c/br;
.source "CollectionMetaDataViewModel.java"


# instance fields
.field public a:Lio/reactivex/c/a;

.field public b:Z

.field public c:Landroidx/databinding/o;

.field private d:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

.field private e:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/collections/Collection;ZLio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 23
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/d;->c:Landroidx/databinding/o;

    .line 29
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/d;->d:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    .line 30
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/h/d;->e:Lio/reactivex/c/a;

    .line 31
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/h/d;->a:Lio/reactivex/c/a;

    .line 32
    iput-boolean p2, p0, Lin/swiggy/android/mvvm/c/h/d;->b:Z

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/d;->d:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/d;->d:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->mDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/d;->i()Z

    move-result v0

    return v0
.end method

.method public g()Lio/reactivex/c/a;
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/d;->e:Lio/reactivex/c/a;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .line 60
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/d;->d:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1100e3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/h/d;->d:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

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

.method public i()Z
    .locals 4

    .line 65
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/d;->aj:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 68
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/d;->aj:Landroid/content/SharedPreferences;

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/d;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f110479

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android_swiggy_select_collection_name"

    .line 68
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/d;->d:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->name:Ljava/lang/String;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/d;->d:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->name:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l()V
    .locals 2

    const/16 v0, 0x80

    .line 37
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/h/d;->a(I)V

    .line 38
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/d;->c:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/d;->a()V

    return-void
.end method
