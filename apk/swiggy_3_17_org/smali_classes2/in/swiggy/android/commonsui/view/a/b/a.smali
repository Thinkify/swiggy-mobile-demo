.class public abstract Lin/swiggy/android/commonsui/view/a/b/a;
.super Ljava/lang/Object;
.source "PageStateController.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/viewpager/widget/ViewPager$f;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lin/swiggy/android/commonsui/view/a/e/b;

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/commonsui/view/a/b/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Lin/swiggy/android/commonsui/view/a/b/a;->a:I

    return v0
.end method

.method public final a(Lin/swiggy/android/commonsui/view/a/e/b;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/b/a;->b:Lin/swiggy/android/commonsui/view/a/e/b;

    return-void
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected final c()I
    .locals 1

    .line 7
    iget v0, p0, Lin/swiggy/android/commonsui/view/a/b/a;->c:I

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 19
    iput p1, p0, Lin/swiggy/android/commonsui/view/a/b/a;->a:I

    .line 20
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/b/a;->b:Lin/swiggy/android/commonsui/view/a/e/b;

    if-eqz p1, :cond_0

    iget v0, p0, Lin/swiggy/android/commonsui/view/a/b/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/commonsui/view/a/e/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
