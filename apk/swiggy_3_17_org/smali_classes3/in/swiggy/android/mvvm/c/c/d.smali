.class public Lin/swiggy/android/mvvm/c/c/d;
.super Lin/swiggy/android/mvvm/c/br;
.source "AssuredNormalCardViewModel.java"


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

.field public c:Landroidx/databinding/s;

.field private d:Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;

.field private e:Lin/swiggy/android/o/b/m;

.field private f:Z


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;Lin/swiggy/android/o/b/m;Z)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 19
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c/d;->a:Landroidx/databinding/q;

    .line 20
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c/d;->b:Landroidx/databinding/q;

    .line 21
    new-instance v0, Landroidx/databinding/s;

    const v1, 0x7f080071

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c/d;->c:Landroidx/databinding/s;

    .line 25
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/c/d;->d:Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;

    .line 26
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/c/d;->e:Lin/swiggy/android/o/b/m;

    .line 27
    iput-boolean p3, p0, Lin/swiggy/android/mvvm/c/c/d;->f:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c/d;->e:Lin/swiggy/android/o/b/m;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/c/d;->d:Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;->waterMarkUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/o/b/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c/d;->a:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/c/d;->d:Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c/d;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/c/d;->d:Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;->subtitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 35
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/c/d;->f:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c/d;->c:Landroidx/databinding/s;

    const v1, 0x7f080071

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c/d;->c:Landroidx/databinding/s;

    const v1, 0x7f080072

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :goto_0
    return-void
.end method
