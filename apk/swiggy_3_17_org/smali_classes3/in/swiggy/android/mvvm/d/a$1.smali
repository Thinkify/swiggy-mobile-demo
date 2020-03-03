.class Lin/swiggy/android/mvvm/d/a$1;
.super Ljava/lang/Object;
.source "BaseViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/d/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/base/c;

.field final synthetic b:I

.field final synthetic c:Lin/swiggy/android/mvvm/d/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/d/a;Lin/swiggy/android/mvvm/base/c;I)V
    .locals 0

    .line 78
    iput-object p1, p0, Lin/swiggy/android/mvvm/d/a$1;->c:Lin/swiggy/android/mvvm/d/a;

    iput-object p2, p0, Lin/swiggy/android/mvvm/d/a$1;->a:Lin/swiggy/android/mvvm/base/c;

    iput p3, p0, Lin/swiggy/android/mvvm/d/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 81
    iget-object p1, p0, Lin/swiggy/android/mvvm/d/a$1;->c:Lin/swiggy/android/mvvm/d/a;

    iget-object p1, p1, Lin/swiggy/android/mvvm/d/a;->b:Lin/swiggy/android/mvvm/b/a/c;

    iget-object v0, p0, Lin/swiggy/android/mvvm/d/a$1;->a:Lin/swiggy/android/mvvm/base/c;

    iget v1, p0, Lin/swiggy/android/mvvm/d/a$1;->b:I

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/mvvm/b/a/c;->onClick(Ljava/lang/Object;I)V

    return-void
.end method
