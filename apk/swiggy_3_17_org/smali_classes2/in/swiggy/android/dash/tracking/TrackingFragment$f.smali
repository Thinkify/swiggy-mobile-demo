.class public final Lin/swiggy/android/dash/tracking/TrackingFragment$f;
.super Ljava/lang/Object;
.source "AndroidExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/TrackingFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lin/swiggy/android/dash/tracking/TrackingFragment;

.field final synthetic c:Lin/swiggy/android/dash/view/GenericTooltipLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lin/swiggy/android/dash/tracking/TrackingFragment;Lin/swiggy/android/dash/view/GenericTooltipLayout;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/TrackingFragment$f;->a:Landroid/view/View;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/TrackingFragment$f;->b:Lin/swiggy/android/dash/tracking/TrackingFragment;

    iput-object p3, p0, Lin/swiggy/android/dash/tracking/TrackingFragment$f;->c:Lin/swiggy/android/dash/view/GenericTooltipLayout;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 133
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 134
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment$f;->a:Landroid/view/View;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/TrackingFragment$f;->c:Lin/swiggy/android/dash/view/GenericTooltipLayout;

    if-eqz v2, :cond_1

    .line 143
    sget v3, Lin/swiggy/android/dash/d$b;->share_tooltip_gradient_end_color:I

    invoke-static {v1, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->setArrowColor(I)V

    .line 144
    new-instance v1, Lin/swiggy/android/dash/tracking/TrackingFragment$f$a;

    invoke-direct {v1, v2}, Lin/swiggy/android/dash/tracking/TrackingFragment$f$a;-><init>(Lin/swiggy/android/dash/view/GenericTooltipLayout;)V

    check-cast v1, Lkotlin/d/a/a;

    invoke-virtual {v2, v1}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->setOutsideClickListner(Lkotlin/d/a/a;)V

    .line 147
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/TrackingFragment$f;->b:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v1}, Lin/swiggy/android/dash/tracking/TrackingFragment;->j()Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lin/swiggy/android/dash/d$c;->dimen_2dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    neg-float v3, v3

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lin/swiggy/android/dash/d$c;->dimen_6dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    neg-float v4, v4

    .line 148
    invoke-virtual {v2, v1, v3, v4}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a(Landroid/view/View;FF)V

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/dash/d$c;->dimen_8dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a(FF)V

    .line 153
    :cond_0
    invoke-virtual {v2}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a()V

    :cond_1
    return-void
.end method
