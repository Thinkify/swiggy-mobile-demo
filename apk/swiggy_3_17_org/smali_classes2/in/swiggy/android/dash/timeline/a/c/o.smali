.class public final Lin/swiggy/android/dash/timeline/a/c/o;
.super Ljava/lang/Object;
.source "ImageTimelineStateViewModel_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/dash/timeline/a/c/n;",
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

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/timeline/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
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
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/timeline/b;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/o;->a:Ljavax/a/a;

    .line 35
    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/o;->b:Ljavax/a/a;

    .line 36
    iput-object p3, p0, Lin/swiggy/android/dash/timeline/a/c/o;->c:Ljavax/a/a;

    .line 37
    iput-object p4, p0, Lin/swiggy/android/dash/timeline/a/c/o;->d:Ljavax/a/a;

    .line 38
    iput-object p5, p0, Lin/swiggy/android/dash/timeline/a/c/o;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Ldagger/b;
    .locals 7
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
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/timeline/b;",
            ">;)",
            "Ldagger/b<",
            "Lin/swiggy/android/dash/timeline/a/c/n;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v6, Lin/swiggy/android/dash/timeline/a/c/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/dash/timeline/a/c/o;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method

.method public static a(Lin/swiggy/android/dash/timeline/a/c/n;Lin/swiggy/android/dash/timeline/b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/n;->e:Lin/swiggy/android/dash/timeline/b;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/timeline/a/c/n;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/o;->a:Ljavax/a/a;

    .line 58
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/h;

    .line 57
    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/b;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lin/swiggy/android/mvvm/services/h;)V

    .line 59
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/o;->b:Ljavax/a/a;

    .line 60
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 59
    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/b;->a(Lin/swiggy/android/dash/timeline/a/c/a;Landroid/content/SharedPreferences;)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/o;->c:Ljavax/a/a;

    .line 62
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    .line 61
    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/b;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lin/swiggy/android/commons/c/a/b;)V

    .line 63
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/o;->d:Ljavax/a/a;

    .line 64
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/c/d;

    .line 63
    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/b;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lin/swiggy/android/commonsui/view/c/d;)V

    .line 65
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/o;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/timeline/b;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/o;->a(Lin/swiggy/android/dash/timeline/a/c/n;Lin/swiggy/android/dash/timeline/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lin/swiggy/android/dash/timeline/a/c/n;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/o;->a(Lin/swiggy/android/dash/timeline/a/c/n;)V

    return-void
.end method
