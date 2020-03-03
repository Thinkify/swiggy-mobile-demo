.class public final Lin/swiggy/android/dash/timeline/a/c/b;
.super Ljava/lang/Object;
.source "BaseTimelineStateViewModel_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/dash/timeline/a/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
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
            "Lin/swiggy/android/commonsui/view/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/dash/timeline/a/c/a;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/timeline/a/c/a;Lin/swiggy/android/commons/c/a/b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/a;->c:Lin/swiggy/android/commons/c/a/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/timeline/a/c/a;Lin/swiggy/android/commonsui/view/c/d;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/a;->d:Lin/swiggy/android/commonsui/view/c/d;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/timeline/a/c/a;Lin/swiggy/android/mvvm/services/h;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/a;->a:Lin/swiggy/android/mvvm/services/h;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/timeline/a/c/a;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/h;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/b;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lin/swiggy/android/mvvm/services/h;)V

    .line 51
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/b;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/b;->a(Lin/swiggy/android/dash/timeline/a/c/a;Landroid/content/SharedPreferences;)V

    .line 52
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/b;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/b;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lin/swiggy/android/commons/c/a/b;)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/b;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/c/d;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/b;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lin/swiggy/android/commonsui/view/c/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lin/swiggy/android/dash/timeline/a/c/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/b;->a(Lin/swiggy/android/dash/timeline/a/c/a;)V

    return-void
.end method
