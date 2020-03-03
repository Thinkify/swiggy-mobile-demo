.class final Lin/swiggy/android/dash/web/WebFragment$l;
.super Ljava/lang/Object;
.source "WebFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/web/WebFragment;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/web/WebFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/web/WebFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment$l;->a:Lin/swiggy/android/dash/web/WebFragment;

    iput-object p2, p0, Lin/swiggy/android/dash/web/WebFragment$l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 338
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment$l;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/WebFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lin/swiggy/android/dash/d$e;->container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 339
    instance-of v0, v0, Lin/swiggy/android/dash/web/WebFragment;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 340
    sget-object v0, Lin/swiggy/android/commonsui/ui/e/a;->a:Lin/swiggy/android/commonsui/ui/e/a;

    iget-object v1, p0, Lin/swiggy/android/dash/web/WebFragment$l;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/dash/web/WebFragment$l;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v2}, Lin/swiggy/android/dash/web/WebFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/ui/e/a;->a(ILandroidx/fragment/app/FragmentActivity;)I

    move-result v0

    .line 341
    iget-object v1, p0, Lin/swiggy/android/dash/web/WebFragment$l;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v1, v0}, Lin/swiggy/android/dash/web/WebFragment;->b(I)V

    :cond_2
    return-void
.end method
