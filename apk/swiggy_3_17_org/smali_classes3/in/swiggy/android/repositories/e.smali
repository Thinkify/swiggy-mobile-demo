.class public final Lin/swiggy/android/repositories/e;
.super Ljava/lang/Object;
.source "RepositoriesDaggerModule_ProvideCartContextFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/repositories/a/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/saveablecontexts/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/saveablecontexts/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lin/swiggy/android/repositories/e;->a:Ljavax/a/a;

    .line 29
    iput-object p2, p0, Lin/swiggy/android/repositories/e;->b:Ljavax/a/a;

    .line 30
    iput-object p3, p0, Lin/swiggy/android/repositories/e;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Landroid/app/Application;Lin/swiggy/android/repositories/saveablecontexts/b;Lin/swiggy/android/repositories/c/b;)Lin/swiggy/android/repositories/a/d/c;
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lin/swiggy/android/repositories/c;->a(Landroid/app/Application;Lin/swiggy/android/repositories/saveablecontexts/b;Lin/swiggy/android/repositories/c/b;)Lin/swiggy/android/repositories/a/d/c;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 53
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/repositories/a/d/c;

    return-object p0
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/repositories/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/saveablecontexts/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
            ">;)",
            "Lin/swiggy/android/repositories/e;"
        }
    .end annotation

    .line 45
    new-instance v0, Lin/swiggy/android/repositories/e;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/repositories/e;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/repositories/a/d/c;
    .locals 3

    .line 35
    iget-object v0, p0, Lin/swiggy/android/repositories/e;->a:Ljavax/a/a;

    .line 36
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lin/swiggy/android/repositories/e;->b:Ljavax/a/a;

    .line 37
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/repositories/saveablecontexts/b;

    iget-object v2, p0, Lin/swiggy/android/repositories/e;->c:Ljavax/a/a;

    .line 38
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/repositories/c/b;

    .line 35
    invoke-static {v0, v1, v2}, Lin/swiggy/android/repositories/e;->a(Landroid/app/Application;Lin/swiggy/android/repositories/saveablecontexts/b;Lin/swiggy/android/repositories/c/b;)Lin/swiggy/android/repositories/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/repositories/e;->a()Lin/swiggy/android/repositories/a/d/c;

    move-result-object v0

    return-object v0
.end method
