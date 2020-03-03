.class public Lin/swiggy/android/mvvm/c/h/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "CollectionImageViewModel.java"


# instance fields
.field private a:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

.field private b:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/collections/Collection;Lio/reactivex/c/a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/b;->a:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    .line 20
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/h/b;->b:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public c()[Ljava/lang/String;
    .locals 4

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/b;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/b;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f070093

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/b;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/h/b;->a:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->mExpandedHeaderImage:Ljava/lang/String;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/h/b;->a:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->imagePath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/h/b;->a:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->mExpandedHeaderImage:Ljava/lang/String;

    .line 33
    :goto_0
    invoke-interface {v2, v1, v0, v3}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lio/reactivex/c/a;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/b;->b:Lio/reactivex/c/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
