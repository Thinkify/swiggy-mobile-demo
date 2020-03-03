.class public Lin/swiggy/android/mvvm/c/c/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "AssuredBulletItemViewModel.java"


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

.field public b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;

.field private d:Lin/swiggy/android/o/b/m;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;Lin/swiggy/android/o/b/m;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 17
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c/b;->a:Landroidx/databinding/q;

    .line 18
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c/b;->b:Landroidx/databinding/q;

    .line 21
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/c/b;->c:Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;

    .line 22
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/c/b;->d:Lin/swiggy/android/o/b/m;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 3

    .line 27
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c/b;->a:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/c/b;->d:Lin/swiggy/android/o/b/m;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/c/b;->c:Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;

    invoke-interface {v1, v2}, Lin/swiggy/android/o/b/m;->a(Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c/b;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/c/b;->c:Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;->subtitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method
