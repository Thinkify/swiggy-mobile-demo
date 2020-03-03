.class public final Lin/swiggy/android/dash/tracking/c/b;
.super Ljava/lang/Object;
.source "StatusService.kt"

# interfaces
.implements Lin/swiggy/android/dash/tracking/c/a;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/c/b;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/tracking/c/b;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 11
    iget-object p0, p0, Lin/swiggy/android/dash/tracking/c/b;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/c/b;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/c/b;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.CALL_PHONE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/repositories/rxpermissions/b;->b([Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    .line 17
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 18
    new-instance v1, Lin/swiggy/android/dash/tracking/c/b$a;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/dash/tracking/c/b$a;-><init>(Lin/swiggy/android/dash/tracking/c/b;Landroid/net/Uri;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 24
    sget-object p1, Lin/swiggy/android/dash/tracking/c/b$b;->a:Lin/swiggy/android/dash/tracking/c/b$b;

    check-cast p1, Lio/reactivex/c/g;

    .line 18
    invoke-virtual {v0, v1, p1}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    return-void
.end method
