.class public abstract Lin/swiggy/android/dash/d/da;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutTimelineTopViewBinding.java"


# instance fields
.field public final c:Lin/swiggy/android/dash/d/cw;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/Integer;

.field protected h:Lin/swiggy/android/commonsui/view/c/a;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/Integer;

.field protected k:Lin/swiggy/android/commonsui/view/c/a;

.field protected l:Ljava/lang/String;

.field protected m:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/dash/d/cw;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lin/swiggy/android/dash/d/da;->c:Lin/swiggy/android/dash/d/cw;

    .line 62
    iget-object p1, p0, Lin/swiggy/android/dash/d/da;->c:Lin/swiggy/android/dash/d/cw;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/da;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 63
    iput-object p5, p0, Lin/swiggy/android/dash/d/da;->d:Landroid/widget/TextView;

    .line 64
    iput-object p6, p0, Lin/swiggy/android/dash/d/da;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lin/swiggy/android/commonsui/view/c/a;)V
.end method

.method public abstract a(Ljava/lang/String;)V
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

.method public abstract b(Lin/swiggy/android/commonsui/view/c/a;)V
.end method

.method public abstract b(Ljava/lang/Integer;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/Integer;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/Integer;)V
.end method
