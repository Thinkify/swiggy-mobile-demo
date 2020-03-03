.class public final Lin/swiggy/android/help/helpcenter/b;
.super Ljava/lang/Object;
.source "HelpCenterFragment_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/help/helpcenter/HelpCenterFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/help/helpcenter/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/help/helpcenter/HelpCenterFragment;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->a:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public static a(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;Lin/swiggy/android/help/helpcenter/p;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->b:Lin/swiggy/android/help/helpcenter/p;

    return-void
.end method

.method public static a(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;Lio/reactivex/b/b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->d:Lio/reactivex/b/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;Lkotlin/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/help/helpcenter/HelpCenterFragment;",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->c:Lkotlin/d/a/b;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lin/swiggy/android/help/helpcenter/b;->a(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 52
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/b;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/help/helpcenter/p;

    invoke-static {p1, v0}, Lin/swiggy/android/help/helpcenter/b;->a(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;Lin/swiggy/android/help/helpcenter/p;)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/b;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/d/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/help/helpcenter/b;->a(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;Lkotlin/d/a/b;)V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/b;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {p1, v0}, Lin/swiggy/android/help/helpcenter/b;->a(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;Lio/reactivex/b/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/help/helpcenter/b;->a(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;)V

    return-void
.end method
