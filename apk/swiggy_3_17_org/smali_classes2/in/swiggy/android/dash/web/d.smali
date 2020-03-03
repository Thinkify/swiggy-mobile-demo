.class public final Lin/swiggy/android/dash/web/d;
.super Ljava/lang/Object;
.source "WebFragment_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/dash/web/WebFragment;",
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
            "Lin/swiggy/android/commonsui/ui/fragment/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/web/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/f/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/dash/web/WebFragment;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/web/WebFragment;Lin/swiggy/android/d/e;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment;->i:Lin/swiggy/android/d/e;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/web/WebFragment;Lin/swiggy/android/d/f/f;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment;->j:Lin/swiggy/android/d/f/f;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/web/WebFragment;Lin/swiggy/android/dash/web/n;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment;->d:Lin/swiggy/android/dash/web/n;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/web/WebFragment;Lin/swiggy/android/repositories/c/b;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment;->g:Lin/swiggy/android/repositories/c/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/web/WebFragment;Lin/swiggy/android/repositories/c/i;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment;->e:Lin/swiggy/android/repositories/c/i;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/web/WebFragment;Lio/reactivex/b/b;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment;->h:Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/web/WebFragment;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lin/swiggy/android/dash/web/d;->a:Ljavax/a/a;

    .line 87
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 86
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 88
    iget-object v0, p0, Lin/swiggy/android/dash/web/d;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 89
    iget-object v0, p0, Lin/swiggy/android/dash/web/d;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/web/n;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/web/d;->a(Lin/swiggy/android/dash/web/WebFragment;Lin/swiggy/android/dash/web/n;)V

    .line 90
    iget-object v0, p0, Lin/swiggy/android/dash/web/d;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/i;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/web/d;->a(Lin/swiggy/android/dash/web/WebFragment;Lin/swiggy/android/repositories/c/i;)V

    .line 91
    iget-object v0, p0, Lin/swiggy/android/dash/web/d;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/web/d;->a(Lin/swiggy/android/dash/web/WebFragment;Landroid/content/SharedPreferences;)V

    .line 92
    iget-object v0, p0, Lin/swiggy/android/dash/web/d;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/b;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/web/d;->a(Lin/swiggy/android/dash/web/WebFragment;Lin/swiggy/android/repositories/c/b;)V

    .line 93
    iget-object v0, p0, Lin/swiggy/android/dash/web/d;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/web/d;->a(Lin/swiggy/android/dash/web/WebFragment;Lio/reactivex/b/b;)V

    .line 94
    iget-object v0, p0, Lin/swiggy/android/dash/web/d;->h:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/e;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/web/d;->a(Lin/swiggy/android/dash/web/WebFragment;Lin/swiggy/android/d/e;)V

    .line 95
    iget-object v0, p0, Lin/swiggy/android/dash/web/d;->i:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/f/f;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/web/d;->a(Lin/swiggy/android/dash/web/WebFragment;Lin/swiggy/android/d/f/f;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/web/d;->a(Lin/swiggy/android/dash/web/WebFragment;)V

    return-void
.end method
