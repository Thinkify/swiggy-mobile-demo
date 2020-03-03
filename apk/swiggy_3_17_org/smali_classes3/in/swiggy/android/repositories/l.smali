.class public final Lin/swiggy/android/repositories/l;
.super Ljava/lang/Object;
.source "RepositoriesDaggerModule_ProvideUserContextFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/repositories/c/i;",
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


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/repositories/l;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lin/swiggy/android/repositories/c/i;
    .locals 1

    .line 34
    invoke-static {p0}, Lin/swiggy/android/repositories/c;->b(Landroid/app/Application;)Lin/swiggy/android/repositories/c/i;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/repositories/c/i;

    return-object p0
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/repositories/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lin/swiggy/android/repositories/l;"
        }
    .end annotation

    .line 29
    new-instance v0, Lin/swiggy/android/repositories/l;

    invoke-direct {v0, p0}, Lin/swiggy/android/repositories/l;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/repositories/c/i;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/repositories/l;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lin/swiggy/android/repositories/l;->a(Landroid/app/Application;)Lin/swiggy/android/repositories/c/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/repositories/l;->a()Lin/swiggy/android/repositories/c/i;

    move-result-object v0

    return-object v0
.end method
