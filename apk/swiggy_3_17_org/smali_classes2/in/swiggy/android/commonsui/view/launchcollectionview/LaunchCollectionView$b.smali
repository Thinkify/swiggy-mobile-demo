.class public final Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView$b;
.super Landroidx/databinding/l$a;
.source "LaunchCollectionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;->setViewData(Lin/swiggy/android/commonsui/view/launchcollectionview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/view/launchcollectionview/a;

.field final synthetic b:Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/view/launchcollectionview/a;Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView$b;->a:Lin/swiggy/android/commonsui/view/launchcollectionview/a;

    iput-object p2, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView$b;->b:Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;

    .line 60
    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    .line 62
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView$b;->b:Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;->a(Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;)Lin/swiggy/android/commonsui/ui/c/o;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/o;->e:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;

    iget-object p2, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView$b;->a:Lin/swiggy/android/commonsui/view/launchcollectionview/a;

    invoke-virtual {p2}, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->c()Landroidx/databinding/s;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/s;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->a(I)V

    return-void
.end method
