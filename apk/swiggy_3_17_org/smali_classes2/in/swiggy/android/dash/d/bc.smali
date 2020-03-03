.class public abstract Lin/swiggy/android/dash/d/bc;
.super Landroidx/databinding/ViewDataBinding;
.source "InaccurateLocationLayoutBinding.java"


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroid/widget/TextView;

.field protected f:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lin/swiggy/android/dash/d/bc;->c:Landroid/widget/ImageView;

    .line 42
    iput-object p5, p0, Lin/swiggy/android/dash/d/bc;->d:Landroidx/cardview/widget/CardView;

    .line 43
    iput-object p6, p0, Lin/swiggy/android/dash/d/bc;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
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
