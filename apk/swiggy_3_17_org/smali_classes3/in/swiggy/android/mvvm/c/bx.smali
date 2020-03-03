.class public Lin/swiggy/android/mvvm/c/bx;
.super Lin/swiggy/android/mvvm/c/br;
.source "VariationViewModel.java"


# instance fields
.field public final a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

.field public b:Landroidx/databinding/o;

.field public c:Landroidx/databinding/o;

.field public d:Landroidx/databinding/o;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menu/Variation;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    .line 19
    new-instance p1, Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bx;->b:Landroidx/databinding/o;

    .line 20
    new-instance p1, Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    iget-boolean v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mIsEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    iget-boolean v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mIsInStock:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p1, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bx;->c:Landroidx/databinding/o;

    .line 21
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bx;->d:Landroidx/databinding/o;

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    if-eqz v0, :cond_0

    .line 30
    iput-wide p1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mPrice:D

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
