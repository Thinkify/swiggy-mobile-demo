.class public final Lin/swiggy/android/k/bv;
.super Ljava/lang/Object;
.source "SwiggyModule_Dependencies_ProvideGtmEventDataFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/d/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
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
            "Lin/swiggy/android/commons/c/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lin/swiggy/android/k/bv;->a:Ljavax/a/a;

    .line 33
    iput-object p2, p0, Lin/swiggy/android/k/bv;->b:Ljavax/a/a;

    .line 34
    iput-object p3, p0, Lin/swiggy/android/k/bv;->c:Ljavax/a/a;

    .line 35
    iput-object p4, p0, Lin/swiggy/android/k/bv;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/b;)Lin/swiggy/android/d/g/d;
    .locals 0

    .line 62
    invoke-static {p0, p1, p2, p3}, Lin/swiggy/android/k/br$a;->a(Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/b;)Lin/swiggy/android/d/g/d;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 61
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/d/g/d;

    return-object p0
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/k/bv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
            ">;)",
            "Lin/swiggy/android/k/bv;"
        }
    .end annotation

    .line 52
    new-instance v0, Lin/swiggy/android/k/bv;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/k/bv;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/d/g/d;
    .locals 4

    .line 40
    iget-object v0, p0, Lin/swiggy/android/k/bv;->a:Ljavax/a/a;

    .line 41
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    iget-object v1, p0, Lin/swiggy/android/k/bv;->b:Ljavax/a/a;

    .line 42
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commons/c/a;

    iget-object v2, p0, Lin/swiggy/android/k/bv;->c:Ljavax/a/a;

    .line 43
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/repositories/c/i;

    iget-object v3, p0, Lin/swiggy/android/k/bv;->d:Ljavax/a/a;

    .line 44
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/repositories/c/b;

    .line 40
    invoke-static {v0, v1, v2, v3}, Lin/swiggy/android/k/bv;->a(Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/b;)Lin/swiggy/android/d/g/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lin/swiggy/android/k/bv;->a()Lin/swiggy/android/d/g/d;

    move-result-object v0

    return-object v0
.end method
