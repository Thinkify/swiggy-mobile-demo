.class public final Lin/swiggy/android/services/g;
.super Ljava/lang/Object;
.source "RegistrationWorker_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/services/f;",
        ">;"
    }
.end annotation


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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lin/swiggy/android/services/g;->a:Ljavax/a/a;

    .line 35
    iput-object p2, p0, Lin/swiggy/android/services/g;->b:Ljavax/a/a;

    .line 36
    iput-object p3, p0, Lin/swiggy/android/services/g;->c:Ljavax/a/a;

    .line 37
    iput-object p4, p0, Lin/swiggy/android/services/g;->d:Ljavax/a/a;

    .line 38
    iput-object p5, p0, Lin/swiggy/android/services/g;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/services/g;
    .locals 7
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
            ">;)",
            "Lin/swiggy/android/services/g;"
        }
    .end annotation

    .line 57
    new-instance v6, Lin/swiggy/android/services/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/services/g;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Lin/swiggy/android/services/f;
    .locals 7

    .line 43
    new-instance v6, Lin/swiggy/android/services/f;

    iget-object v1, p0, Lin/swiggy/android/services/g;->a:Ljavax/a/a;

    iget-object v2, p0, Lin/swiggy/android/services/g;->b:Ljavax/a/a;

    iget-object v3, p0, Lin/swiggy/android/services/g;->c:Ljavax/a/a;

    iget-object v4, p0, Lin/swiggy/android/services/g;->d:Ljavax/a/a;

    iget-object v5, p0, Lin/swiggy/android/services/g;->e:Ljavax/a/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/services/f;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/services/g;->a()Lin/swiggy/android/services/f;

    move-result-object v0

    return-object v0
.end method
