.class public final Lin/swiggy/android/dash/timeline/a/c/e;
.super Ljava/lang/Object;
.source "ConfirmCartLayoutViewModel_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/dash/timeline/a/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/timeline/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/timeline/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/e;->a:Ljavax/a/a;

    .line 43
    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/e;->b:Ljavax/a/a;

    .line 44
    iput-object p3, p0, Lin/swiggy/android/dash/timeline/a/c/e;->c:Ljavax/a/a;

    .line 45
    iput-object p4, p0, Lin/swiggy/android/dash/timeline/a/c/e;->d:Ljavax/a/a;

    .line 46
    iput-object p5, p0, Lin/swiggy/android/dash/timeline/a/c/e;->e:Ljavax/a/a;

    .line 47
    iput-object p6, p0, Lin/swiggy/android/dash/timeline/a/c/e;->f:Ljavax/a/a;

    .line 48
    iput-object p7, p0, Lin/swiggy/android/dash/timeline/a/c/e;->g:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Ldagger/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/timeline/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
            ">;)",
            "Ldagger/b<",
            "Lin/swiggy/android/dash/timeline/a/c/d;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v8, Lin/swiggy/android/dash/timeline/a/c/e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/dash/timeline/a/c/e;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v8
.end method

.method public static a(Lin/swiggy/android/dash/timeline/a/c/d;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/d;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/timeline/a/c/d;Lin/swiggy/android/commons/c/a/b;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/d;->g:Lin/swiggy/android/commons/c/a/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/timeline/a/c/d;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/d;->d:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/timeline/a/c/d;Lin/swiggy/android/dash/timeline/b;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/d;->a:Lin/swiggy/android/dash/timeline/b;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/timeline/a/c/d;Lin/swiggy/android/mvvm/services/h;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/d;->e:Lin/swiggy/android/mvvm/services/h;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/timeline/a/c/d;Lin/swiggy/android/repositories/c/i;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/d;->b:Lin/swiggy/android/repositories/c/i;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/timeline/a/c/d;Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/d;->c:Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/timeline/a/c/d;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/e;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/timeline/b;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/e;->a(Lin/swiggy/android/dash/timeline/a/c/d;Lin/swiggy/android/dash/timeline/b;)V

    .line 72
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/e;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/i;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/e;->a(Lin/swiggy/android/dash/timeline/a/c/d;Lin/swiggy/android/repositories/c/i;)V

    .line 73
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/e;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/e;->a(Lin/swiggy/android/dash/timeline/a/c/d;Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;)V

    .line 74
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/e;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/e;->a(Lin/swiggy/android/dash/timeline/a/c/d;Lin/swiggy/android/d/i/a;)V

    .line 75
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/e;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/h;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/e;->a(Lin/swiggy/android/dash/timeline/a/c/d;Lin/swiggy/android/mvvm/services/h;)V

    .line 76
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/e;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/e;->a(Lin/swiggy/android/dash/timeline/a/c/d;Landroid/content/SharedPreferences;)V

    .line 77
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/e;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/a/c/e;->a(Lin/swiggy/android/dash/timeline/a/c/d;Lin/swiggy/android/commons/c/a/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lin/swiggy/android/dash/timeline/a/c/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/e;->a(Lin/swiggy/android/dash/timeline/a/c/d;)V

    return-void
.end method
