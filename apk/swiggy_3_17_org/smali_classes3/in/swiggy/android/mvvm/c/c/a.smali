.class public Lin/swiggy/android/mvvm/c/c/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "AssuredBulletCardViewModel.java"


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

.field public b:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionFeature;

.field private d:Lin/swiggy/android/o/b/m;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/collections/CollectionFeature;Lin/swiggy/android/o/b/m;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 21
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c/a;->a:Landroidx/databinding/q;

    .line 22
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c/a;->b:Landroidx/databinding/m;

    .line 25
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/c/a;->c:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionFeature;

    .line 26
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/c/a;->d:Lin/swiggy/android/o/b/m;

    return-void
.end method

.method private c()V
    .locals 6

    .line 38
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c/a;->c:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionFeature;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionFeature;->descriptions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c/a;->c:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionFeature;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionFeature;->descriptions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 44
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/c/a;->b:Landroidx/databinding/m;

    new-instance v3, Lin/swiggy/android/mvvm/c/c/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/c/a;->d:Lin/swiggy/android/o/b/m;

    invoke-direct {v3, v4, v5}, Lin/swiggy/android/mvvm/c/c/b;-><init>(Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;Lin/swiggy/android/o/b/m;)V

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 49
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c/a;->d:Lin/swiggy/android/o/b/m;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/c/a;->c:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionFeature;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionFeature;->waterMarkUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/o/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c/a;->a:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/c/a;->c:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionFeature;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionFeature;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/c/a;->c()V

    return-void
.end method
