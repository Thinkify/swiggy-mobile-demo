.class public final Lin/swiggy/android/services/f;
.super Ljava/lang/Object;
.source "RegistrationWorker_AssistedFactory.java"

# interfaces
.implements Lin/swiggy/android/services/RegistrationWorker$b;


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
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
            "Lin/swiggy/android/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/j/a;",
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
            "Lin/swiggy/android/repositories/c/i;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/e;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/j/a;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lin/swiggy/android/services/f;->a:Ljavax/a/a;

    .line 39
    iput-object p2, p0, Lin/swiggy/android/services/f;->b:Ljavax/a/a;

    .line 40
    iput-object p3, p0, Lin/swiggy/android/services/f;->c:Ljavax/a/a;

    .line 41
    iput-object p4, p0, Lin/swiggy/android/services/f;->d:Ljavax/a/a;

    .line 42
    iput-object p5, p0, Lin/swiggy/android/services/f;->e:Ljavax/a/a;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 9

    .line 47
    new-instance v8, Lin/swiggy/android/services/RegistrationWorker;

    iget-object v0, p0, Lin/swiggy/android/services/f;->a:Ljavax/a/a;

    .line 50
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/repositories/c/i;

    iget-object v0, p0, Lin/swiggy/android/services/f;->b:Ljavax/a/a;

    .line 51
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lin/swiggy/android/services/f;->c:Ljavax/a/a;

    .line 52
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/d/e;

    iget-object v0, p0, Lin/swiggy/android/services/f;->d:Ljavax/a/a;

    .line 53
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/commons/c/a;

    iget-object v0, p0, Lin/swiggy/android/services/f;->e:Ljavax/a/a;

    .line 54
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/d/j/a;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/services/RegistrationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;Lin/swiggy/android/d/e;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/j/a;)V

    return-object v8
.end method
