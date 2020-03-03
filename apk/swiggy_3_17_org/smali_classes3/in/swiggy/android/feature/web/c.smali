.class public final Lin/swiggy/android/feature/web/c;
.super Ljava/lang/Object;
.source "WebviewActivity_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/feature/web/WebviewActivity;",
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
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/room/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/e/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/feature/web/WebviewActivity;Lin/swiggy/android/repositories/e/a/a;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lin/swiggy/android/feature/web/WebviewActivity;->d:Lin/swiggy/android/repositories/e/a/a;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/web/WebviewActivity;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lin/swiggy/android/feature/web/c;->a:Ljavax/a/a;

    .line 109
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 108
    invoke-static {p1, v0}, Ldagger/android/support/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 110
    iget-object v0, p0, Lin/swiggy/android/feature/web/c;->b:Ljavax/a/a;

    .line 111
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 110
    invoke-static {p1, v0}, Ldagger/android/support/b;->b(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 112
    iget-object v0, p0, Lin/swiggy/android/feature/web/c;->c:Ljavax/a/a;

    .line 113
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    .line 112
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/commons/c/a/b;)V

    .line 114
    iget-object v0, p0, Lin/swiggy/android/feature/web/c;->d:Ljavax/a/a;

    .line 115
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/h;

    .line 114
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/repositories/c/h;)V

    .line 116
    iget-object v0, p0, Lin/swiggy/android/feature/web/c;->e:Ljavax/a/a;

    .line 117
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    .line 116
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/d/i/a;)V

    .line 118
    iget-object v0, p0, Lin/swiggy/android/feature/web/c;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/i;

    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/repositories/c/i;)V

    .line 119
    iget-object v0, p0, Lin/swiggy/android/feature/web/c;->g:Ljavax/a/a;

    .line 120
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/f/f;

    .line 119
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/d/f/f;)V

    .line 121
    iget-object v0, p0, Lin/swiggy/android/feature/web/c;->h:Ljavax/a/a;

    .line 122
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 121
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Landroid/content/SharedPreferences;)V

    .line 123
    iget-object v0, p0, Lin/swiggy/android/feature/web/c;->i:Ljavax/a/a;

    .line 124
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 123
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/commons/room/d;)V

    .line 125
    iget-object v0, p0, Lin/swiggy/android/feature/web/c;->j:Ljavax/a/a;

    .line 126
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/a;

    .line 125
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/repositories/c/a;)V

    .line 127
    iget-object v0, p0, Lin/swiggy/android/feature/web/c;->k:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/repositories/a/d/c;)V

    .line 128
    iget-object v0, p0, Lin/swiggy/android/feature/web/c;->l:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/e/a/a;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/web/c;->a(Lin/swiggy/android/feature/web/WebviewActivity;Lin/swiggy/android/repositories/e/a/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lin/swiggy/android/feature/web/WebviewActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/web/c;->a(Lin/swiggy/android/feature/web/WebviewActivity;)V

    return-void
.end method
