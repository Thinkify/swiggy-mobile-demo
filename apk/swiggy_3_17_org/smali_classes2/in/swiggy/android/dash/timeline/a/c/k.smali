.class public final Lin/swiggy/android/dash/timeline/a/c/k;
.super Ljava/lang/Object;
.source "GenericTimelineStateViewModel_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/dash/timeline/a/c/j;",
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
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commonsui/view/c/d;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/k;->a:Ljavax/a/a;

    .line 31
    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/k;->b:Ljavax/a/a;

    .line 32
    iput-object p3, p0, Lin/swiggy/android/dash/timeline/a/c/k;->c:Ljavax/a/a;

    .line 33
    iput-object p4, p0, Lin/swiggy/android/dash/timeline/a/c/k;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commonsui/view/c/d;",
            ">;)",
            "Ldagger/b<",
            "Lin/swiggy/android/dash/timeline/a/c/j;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lin/swiggy/android/dash/timeline/a/c/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/dash/timeline/a/c/k;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/timeline/a/c/j;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/k;->a:Ljavax/a/a;

    .line 51
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/h;

    .line 50
    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/b;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lin/swiggy/android/mvvm/services/h;)V

    .line 52
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/k;->b:Ljavax/a/a;

    .line 53
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 52
    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/b;->a(Lin/swiggy/android/dash/timeline/a/c/a;Landroid/content/SharedPreferences;)V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/k;->c:Ljavax/a/a;

    .line 55
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    .line 54
    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/b;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lin/swiggy/android/commons/c/a/b;)V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/k;->d:Ljavax/a/a;

    .line 57
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/c/d;

    .line 56
    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/b;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lin/swiggy/android/commonsui/view/c/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lin/swiggy/android/dash/timeline/a/c/j;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/k;->a(Lin/swiggy/android/dash/timeline/a/c/j;)V

    return-void
.end method
