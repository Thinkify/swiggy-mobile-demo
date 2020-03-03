.class public final Lin/swiggy/android/dash/timeline/a/c/t;
.super Ljava/lang/Object;
.source "MapTimelineStateViewModel_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/dash/timeline/a/c/s;",
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
            "Lin/swiggy/android/dash/tracking/map/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/timeline/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
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
            "Lin/swiggy/android/dash/tracking/map/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/timeline/b;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/t;->a:Ljavax/a/a;

    .line 39
    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/t;->b:Ljavax/a/a;

    .line 40
    iput-object p3, p0, Lin/swiggy/android/dash/timeline/a/c/t;->c:Ljavax/a/a;

    .line 41
    iput-object p4, p0, Lin/swiggy/android/dash/timeline/a/c/t;->d:Ljavax/a/a;

    .line 42
    iput-object p5, p0, Lin/swiggy/android/dash/timeline/a/c/t;->e:Ljavax/a/a;

    .line 43
    iput-object p6, p0, Lin/swiggy/android/dash/timeline/a/c/t;->f:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Ldagger/b;
    .locals 8
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
            "Lin/swiggy/android/dash/tracking/map/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/timeline/b;",
            ">;)",
            "Ldagger/b<",
            "Lin/swiggy/android/dash/timeline/a/c/s;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v7, Lin/swiggy/android/dash/timeline/a/c/t;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/dash/timeline/a/c/t;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method

.method public static a(Lin/swiggy/android/dash/timeline/a/c/s;Lin/swiggy/android/dash/timeline/b;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/s;->f:Lin/swiggy/android/dash/timeline/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/timeline/a/c/s;Lin/swiggy/android/dash/tracking/map/a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/s;->e:Lin/swiggy/android/dash/tracking/map/a;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/timeline/a/c/s;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/t;->a:Ljavax/a/a;

    .line 65
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/h;

    .line 64
    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/b;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lin/swiggy/android/mvvm/services/h;)V

    .line 66
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/t;->b:Ljavax/a/a;

    .line 67
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 66
    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/b;->a(Lin/swiggy/android/dash/timeline/a/c/a;Landroid/content/SharedPreferences;)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/t;->c:Ljavax/a/a;

    .line 69
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    .line 68
    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/b;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lin/swiggy/android/commons/c/a/b;)V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/t;->d:Ljavax/a/a;

    .line 71
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/c/d;

    .line 70
    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/b;->a(Lin/swiggy/android/dash/timeline/a/c/a;Lin/swiggy/android/commonsui/view/c/d;)V

    .line 72
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/t;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/tracking/map/a;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/t;->a(Lin/swiggy/android/dash/timeline/a/c/s;Lin/swiggy/android/dash/tracking/map/a;)V

    .line 73
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/t;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/timeline/b;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/t;->a(Lin/swiggy/android/dash/timeline/a/c/s;Lin/swiggy/android/dash/timeline/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lin/swiggy/android/dash/timeline/a/c/s;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/t;->a(Lin/swiggy/android/dash/timeline/a/c/s;)V

    return-void
.end method
