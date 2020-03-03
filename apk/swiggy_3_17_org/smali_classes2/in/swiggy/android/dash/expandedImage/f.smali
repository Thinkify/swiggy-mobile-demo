.class public final Lin/swiggy/android/dash/expandedImage/f;
.super Ljava/lang/Object;
.source "ExpandedImageService.kt"


# instance fields
.field private final a:Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;)V
    .locals 1

    const-string v0, "expandedImageFragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/expandedImage/f;->a:Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/dash/expandedImage/f;->a:Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
