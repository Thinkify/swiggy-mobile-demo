.class public abstract Lin/swiggy/android/dash/d/de;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewAnnotationOtherExpandedBinding.java"


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Lin/swiggy/android/commonsui/view/IconTextView;

.field public final e:Landroid/widget/EditText;

.field protected f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Landroid/view/View$OnFocusChangeListener;

.field protected h:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/lang/Integer;

.field protected j:Ljava/lang/Boolean;

.field protected k:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lin/swiggy/android/commonsui/view/IconTextView;Landroid/widget/EditText;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lin/swiggy/android/dash/d/de;->c:Landroid/widget/TextView;

    .line 54
    iput-object p5, p0, Lin/swiggy/android/dash/d/de;->d:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 55
    iput-object p6, p0, Lin/swiggy/android/dash/d/de;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View$OnFocusChangeListener;)V
.end method

.method public abstract a(Landroidx/databinding/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
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

.method public abstract b(Ljava/lang/Integer;)V
.end method

.method public abstract c(Ljava/lang/Boolean;)V
.end method
