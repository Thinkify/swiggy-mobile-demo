.class public final Lin/swiggy/android/dash/timeline/TimeLineFragment$e;
.super Ljava/lang/Object;
.source "AndroidExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/TimeLineFragment;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lin/swiggy/android/dash/timeline/TimeLineFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lin/swiggy/android/dash/timeline/TimeLineFragment;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment$e;->a:Landroid/view/View;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment$e;->b:Lin/swiggy/android/dash/timeline/TimeLineFragment;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 133
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment$e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment$e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 134
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment$e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment$e;->a:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment$e;->b:Lin/swiggy/android/dash/timeline/TimeLineFragment;

    invoke-static {v0}, Lin/swiggy/android/dash/timeline/TimeLineFragment;->a(Lin/swiggy/android/dash/timeline/TimeLineFragment;)V

    :cond_0
    return-void
.end method
