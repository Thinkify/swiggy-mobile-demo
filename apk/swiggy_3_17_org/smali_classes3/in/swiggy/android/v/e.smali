.class public Lin/swiggy/android/v/e;
.super Ljava/lang/Object;
.source "SwiggyWebFragmentService.kt"

# interfaces
.implements Lin/swiggy/android/v/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lio/reactivex/b/b;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/v/e;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lin/swiggy/android/v/e;->c:Lio/reactivex/b/b;

    .line 11
    iget-object p1, p0, Lin/swiggy/android/v/e;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/v/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public L_()Lio/reactivex/b/b;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/v/e;->c:Lio/reactivex/b/b;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lin/swiggy/android/v/f$b;->a(Lin/swiggy/android/v/f;Landroid/net/Uri;)V

    return-void
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/v/e;->a:Landroid/content/Context;

    return-object v0
.end method
