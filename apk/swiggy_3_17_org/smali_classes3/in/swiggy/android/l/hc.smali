.class public abstract Lin/swiggy/android/l/hc;
.super Landroidx/databinding/ViewDataBinding;
.source "HeaderListingV3Binding.java"


# instance fields
.field public final c:Lin/swiggy/android/l/hs;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lin/swiggy/android/commonsui/view/IconTextView;

.field protected f:Lin/swiggy/android/feature/f/c/c;

.field protected g:Lin/swiggy/android/feature/f/a/d;

.field protected h:Lin/swiggy/android/feature/f/d/c;

.field protected i:Lin/swiggy/android/feature/f/b/c;

.field protected j:Ljava/lang/Boolean;

.field protected k:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/l/hs;Landroid/widget/ImageView;Lin/swiggy/android/commonsui/view/IconTextView;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 56
    iput-object p4, p0, Lin/swiggy/android/l/hc;->c:Lin/swiggy/android/l/hs;

    .line 57
    iget-object p1, p0, Lin/swiggy/android/l/hc;->c:Lin/swiggy/android/l/hs;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hc;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 58
    iput-object p5, p0, Lin/swiggy/android/l/hc;->d:Landroid/widget/ImageView;

    .line 59
    iput-object p6, p0, Lin/swiggy/android/l/hc;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lin/swiggy/android/feature/f/a/d;)V
.end method

.method public abstract a(Lin/swiggy/android/feature/f/b/c;)V
.end method

.method public abstract a(Lin/swiggy/android/feature/f/c/c;)V
.end method

.method public abstract a(Lkotlin/d/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Boolean;)V
.end method
