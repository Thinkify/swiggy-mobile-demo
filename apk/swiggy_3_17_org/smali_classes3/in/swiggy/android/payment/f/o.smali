.class public final Lin/swiggy/android/payment/f/o;
.super Ljava/lang/Object;
.source "PaymentActivityViewModel_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/payment/f/m;",
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
            "Lin/swiggy/android/payment/utility/g/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/j/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/o;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/k;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/g/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/a/c;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/j;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/j/e;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/k/c;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/o;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/d/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/f/f;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/k;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lin/swiggy/android/payment/f/o;->a:Ljavax/a/a;

    .line 70
    iput-object p2, p0, Lin/swiggy/android/payment/f/o;->b:Ljavax/a/a;

    .line 71
    iput-object p3, p0, Lin/swiggy/android/payment/f/o;->c:Ljavax/a/a;

    .line 72
    iput-object p4, p0, Lin/swiggy/android/payment/f/o;->d:Ljavax/a/a;

    .line 73
    iput-object p5, p0, Lin/swiggy/android/payment/f/o;->e:Ljavax/a/a;

    .line 74
    iput-object p6, p0, Lin/swiggy/android/payment/f/o;->f:Ljavax/a/a;

    .line 75
    iput-object p7, p0, Lin/swiggy/android/payment/f/o;->g:Ljavax/a/a;

    .line 76
    iput-object p8, p0, Lin/swiggy/android/payment/f/o;->h:Ljavax/a/a;

    .line 77
    iput-object p9, p0, Lin/swiggy/android/payment/f/o;->i:Ljavax/a/a;

    .line 78
    iput-object p10, p0, Lin/swiggy/android/payment/f/o;->j:Ljavax/a/a;

    .line 79
    iput-object p11, p0, Lin/swiggy/android/payment/f/o;->k:Ljavax/a/a;

    .line 80
    iput-object p12, p0, Lin/swiggy/android/payment/f/o;->l:Ljavax/a/a;

    .line 81
    iput-object p13, p0, Lin/swiggy/android/payment/f/o;->m:Ljavax/a/a;

    .line 82
    iput-object p14, p0, Lin/swiggy/android/payment/f/o;->n:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/payment/f/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/g/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/a/c;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/j;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/j/e;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/k/c;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/services/o;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/d/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/f/f;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/k;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a/b;",
            ">;)",
            "Lin/swiggy/android/payment/f/o;"
        }
    .end annotation

    .line 119
    new-instance v15, Lin/swiggy/android/payment/f/o;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lin/swiggy/android/payment/f/o;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v15
.end method


# virtual methods
.method public a()Lin/swiggy/android/payment/f/m;
    .locals 17

    move-object/from16 v0, p0

    .line 87
    new-instance v16, Lin/swiggy/android/payment/f/m;

    iget-object v1, v0, Lin/swiggy/android/payment/f/o;->a:Ljavax/a/a;

    .line 88
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/swiggy/android/mvvm/services/h;

    iget-object v1, v0, Lin/swiggy/android/payment/f/o;->b:Ljavax/a/a;

    .line 89
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/swiggy/android/payment/utility/g/a/a;

    iget-object v1, v0, Lin/swiggy/android/payment/f/o;->c:Ljavax/a/a;

    .line 90
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lin/swiggy/android/payment/services/a/c;

    iget-object v1, v0, Lin/swiggy/android/payment/f/o;->d:Ljavax/a/a;

    .line 91
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/swiggy/android/payment/utility/j;

    iget-object v1, v0, Lin/swiggy/android/payment/f/o;->e:Ljavax/a/a;

    .line 92
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/swiggy/android/payment/utility/j/e;

    iget-object v1, v0, Lin/swiggy/android/payment/f/o;->f:Ljavax/a/a;

    .line 93
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/swiggy/android/payment/utility/k/c;

    iget-object v1, v0, Lin/swiggy/android/payment/f/o;->g:Ljavax/a/a;

    .line 94
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/swiggy/android/payment/utility/a/a;

    iget-object v1, v0, Lin/swiggy/android/payment/f/o;->h:Ljavax/a/a;

    .line 95
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/swiggy/android/payment/services/o;

    iget-object v1, v0, Lin/swiggy/android/payment/f/o;->i:Ljavax/a/a;

    .line 96
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lin/swiggy/android/payment/f/o;->j:Ljavax/a/a;

    .line 97
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lin/swiggy/android/payment/utility/d/a;

    iget-object v1, v0, Lin/swiggy/android/payment/f/o;->k:Ljavax/a/a;

    .line 98
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lin/swiggy/android/d/i/a;

    iget-object v1, v0, Lin/swiggy/android/payment/f/o;->l:Ljavax/a/a;

    .line 99
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lin/swiggy/android/d/f/f;

    iget-object v1, v0, Lin/swiggy/android/payment/f/o;->m:Ljavax/a/a;

    .line 100
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lin/swiggy/android/payment/k;

    iget-object v1, v0, Lin/swiggy/android/payment/f/o;->n:Ljavax/a/a;

    .line 101
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lin/swiggy/android/commons/c/a/b;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lin/swiggy/android/payment/f/m;-><init>(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/payment/utility/g/a/a;Lin/swiggy/android/payment/services/a/c;Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/k/c;Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/payment/services/o;Landroid/content/SharedPreferences;Lin/swiggy/android/payment/utility/d/a;Lin/swiggy/android/d/i/a;Lin/swiggy/android/d/f/f;Lin/swiggy/android/payment/k;Lin/swiggy/android/commons/c/a/b;)V

    return-object v16
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/o;->a()Lin/swiggy/android/payment/f/m;

    move-result-object v0

    return-object v0
.end method
