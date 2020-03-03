.class public abstract Lin/swiggy/android/l/vm;
.super Landroidx/databinding/ViewDataBinding;
.source "V2CollectionsActivityNewBinding.java"


# instance fields
.field public final c:Lin/swiggy/android/view/SwiggyTextView;

.field public final d:Lin/swiggy/android/view/SwiggyRecyclerView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lin/swiggy/android/view/SwiggyToolbar;

.field protected g:Lin/swiggy/android/mvvm/c/bu;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyRecyclerView;Landroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyToolbar;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lin/swiggy/android/l/vm;->c:Lin/swiggy/android/view/SwiggyTextView;

    .line 42
    iput-object p5, p0, Lin/swiggy/android/l/vm;->d:Lin/swiggy/android/view/SwiggyRecyclerView;

    .line 43
    iput-object p6, p0, Lin/swiggy/android/l/vm;->e:Landroid/widget/LinearLayout;

    .line 44
    iput-object p7, p0, Lin/swiggy/android/l/vm;->f:Lin/swiggy/android/view/SwiggyToolbar;

    return-void
.end method
