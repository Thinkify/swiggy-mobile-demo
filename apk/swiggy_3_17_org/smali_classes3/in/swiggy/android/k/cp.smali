.class public final Lin/swiggy/android/k/cp;
.super Ljava/lang/Object;
.source "SwiggyModule_Dependencies_ProvidesPaymentCartObjectFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/feature/payment/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
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
            "Lin/swiggy/android/repositories/e/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
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
            "Lin/swiggy/android/repositories/a/d/c;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/e/b/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/f/f;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lin/swiggy/android/k/cp;->a:Ljavax/a/a;

    .line 41
    iput-object p2, p0, Lin/swiggy/android/k/cp;->b:Ljavax/a/a;

    .line 42
    iput-object p3, p0, Lin/swiggy/android/k/cp;->c:Ljavax/a/a;

    .line 43
    iput-object p4, p0, Lin/swiggy/android/k/cp;->d:Ljavax/a/a;

    .line 44
    iput-object p5, p0, Lin/swiggy/android/k/cp;->e:Ljavax/a/a;

    .line 45
    iput-object p6, p0, Lin/swiggy/android/k/cp;->f:Ljavax/a/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/repositories/a/d/c;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/e/b/a;Lin/swiggy/android/d/f/f;Lin/swiggy/android/d/i/a;)Lin/swiggy/android/feature/payment/b/a/b;
    .locals 0

    .line 83
    invoke-static/range {p0 .. p5}, Lin/swiggy/android/k/br$a;->a(Lin/swiggy/android/repositories/a/d/c;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/e/b/a;Lin/swiggy/android/d/f/f;Lin/swiggy/android/d/i/a;)Lin/swiggy/android/feature/payment/b/a/b;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 82
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/feature/payment/b/a/b;

    return-object p0
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/k/cp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/a/d/c;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/e/b/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/f/f;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;)",
            "Lin/swiggy/android/k/cp;"
        }
    .end annotation

    .line 66
    new-instance v7, Lin/swiggy/android/k/cp;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/k/cp;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/payment/b/a/b;
    .locals 7

    .line 50
    iget-object v0, p0, Lin/swiggy/android/k/cp;->a:Ljavax/a/a;

    .line 51
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/repositories/a/d/c;

    iget-object v0, p0, Lin/swiggy/android/k/cp;->b:Ljavax/a/a;

    .line 52
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/repositories/c/b;

    iget-object v0, p0, Lin/swiggy/android/k/cp;->c:Ljavax/a/a;

    .line 53
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/repositories/c/i;

    iget-object v0, p0, Lin/swiggy/android/k/cp;->d:Ljavax/a/a;

    .line 54
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/repositories/e/b/a;

    iget-object v0, p0, Lin/swiggy/android/k/cp;->e:Ljavax/a/a;

    .line 55
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/d/f/f;

    iget-object v0, p0, Lin/swiggy/android/k/cp;->f:Ljavax/a/a;

    .line 56
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/d/i/a;

    .line 50
    invoke-static/range {v1 .. v6}, Lin/swiggy/android/k/cp;->a(Lin/swiggy/android/repositories/a/d/c;Lin/swiggy/android/repositories/c/b;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/e/b/a;Lin/swiggy/android/d/f/f;Lin/swiggy/android/d/i/a;)Lin/swiggy/android/feature/payment/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lin/swiggy/android/k/cp;->a()Lin/swiggy/android/feature/payment/b/a/b;

    move-result-object v0

    return-object v0
.end method
