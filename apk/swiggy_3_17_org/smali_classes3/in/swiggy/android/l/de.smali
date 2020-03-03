.class public abstract Lin/swiggy/android/l/de;
.super Landroidx/databinding/ViewDataBinding;
.source "ControllerHomeListingBinding.java"


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Lin/swiggy/android/l/gw;

.field public final e:Landroid/view/View;

.field public final f:Lcom/facebook/litho/LithoView;

.field public final g:Lin/swiggy/android/view/CustomToolTipView;

.field protected h:Lin/swiggy/android/feature/g/a;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lin/swiggy/android/l/gw;Landroid/view/View;Lcom/facebook/litho/LithoView;Lin/swiggy/android/view/CustomToolTipView;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lin/swiggy/android/l/de;->c:Landroid/view/View;

    .line 43
    iput-object p5, p0, Lin/swiggy/android/l/de;->d:Lin/swiggy/android/l/gw;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/de;->d:Lin/swiggy/android/l/gw;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/de;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 45
    iput-object p6, p0, Lin/swiggy/android/l/de;->e:Landroid/view/View;

    .line 46
    iput-object p7, p0, Lin/swiggy/android/l/de;->f:Lcom/facebook/litho/LithoView;

    .line 47
    iput-object p8, p0, Lin/swiggy/android/l/de;->g:Lin/swiggy/android/view/CustomToolTipView;

    return-void
.end method
