.class public abstract Lin/swiggy/android/mvvm/c/br;
.super Landroidx/databinding/a;
.source "SwiggyBaseViewModel.java"

# interfaces
.implements Lin/swiggy/android/mvvm/base/c;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ae:Lin/swiggy/android/t/ak;

.field public af:Lin/swiggy/android/repositories/c/b;

.field public ag:Lin/swiggy/android/repositories/c/f;

.field public ah:Lin/swiggy/android/repositories/a/d/c;

.field public ai:Lin/swiggy/android/repositories/c/i;

.field public aj:Landroid/content/SharedPreferences;

.field public ak:Lin/swiggy/android/mvvm/services/h;

.field public al:Lin/swiggy/android/d/i/a;

.field public am:Lin/swiggy/android/commons/c/a/b;

.field public an:Lin/swiggy/android/repositories/c/h;

.field public ao:Lin/swiggy/android/repositories/c/a;

.field public ap:Lin/swiggy/android/repositories/c/e;

.field public aq:Lin/swiggy/android/d/f/f;

.field public ar:Lin/swiggy/android/repositories/c/d;

.field public as:Lin/swiggy/android/d/j/a;

.field public at:Lin/swiggy/android/mvvm/g;

.field public au:Lin/swiggy/android/h/b;

.field public av:Lin/swiggy/android/commonsui/view/c/d;

.field public aw:Lin/swiggy/android/network/a/a;

.field public ax:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 104
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/br;->ax:Landroidx/databinding/q;

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lin/swiggy/android/mvvm/c/br;->b:I

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/br;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/br;->a:Ljava/util/HashMap;

    .line 126
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/br;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aT()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 149
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/br;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/br;->ak:Lin/swiggy/android/mvvm/services/h;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/br;->bh()I

    move-result v1

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/br;->c:Landroid/graphics/drawable/Drawable;

    .line 152
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/br;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public be()Lin/swiggy/android/mvvm/services/h;
    .locals 1

    .line 112
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/br;->ak:Lin/swiggy/android/mvvm/services/h;

    return-object v0
.end method

.method public bf()Lin/swiggy/android/commons/c/a/b;
    .locals 1

    .line 116
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/br;->am:Lin/swiggy/android/commons/c/a/b;

    return-object v0
.end method

.method public bg()Lin/swiggy/android/repositories/a/c/a/a;
    .locals 1

    .line 144
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/br;->ah:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bh()I
    .locals 1

    .line 158
    iget v0, p0, Lin/swiggy/android/mvvm/c/br;->b:I

    if-gez v0, :cond_0

    .line 159
    sget-object v0, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    invoke-virtual {v0}, Lin/swiggy/android/t/j;->c()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/mvvm/c/br;->b:I

    .line 161
    :cond_0
    iget v0, p0, Lin/swiggy/android/mvvm/c/br;->b:I

    return v0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 2

    .line 130
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/br;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/br;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
