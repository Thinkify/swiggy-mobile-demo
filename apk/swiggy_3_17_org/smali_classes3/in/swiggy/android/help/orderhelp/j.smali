.class public final Lin/swiggy/android/help/orderhelp/j;
.super Ljava/lang/Object;
.source "OrderHelpFragmentModule_ProvidesViewModelFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/help/orderhelp/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/help/orderhelp/OrderHelpFragment;",
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
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
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
            "Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/help/orderhelp/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/help/orderhelp/OrderHelpFragment;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/help/orderhelp/l;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lin/swiggy/android/help/orderhelp/j;->a:Ljavax/a/a;

    .line 50
    iput-object p2, p0, Lin/swiggy/android/help/orderhelp/j;->b:Ljavax/a/a;

    .line 51
    iput-object p3, p0, Lin/swiggy/android/help/orderhelp/j;->c:Ljavax/a/a;

    .line 52
    iput-object p4, p0, Lin/swiggy/android/help/orderhelp/j;->d:Ljavax/a/a;

    .line 53
    iput-object p5, p0, Lin/swiggy/android/help/orderhelp/j;->e:Ljavax/a/a;

    .line 54
    iput-object p6, p0, Lin/swiggy/android/help/orderhelp/j;->f:Ljavax/a/a;

    .line 55
    iput-object p7, p0, Lin/swiggy/android/help/orderhelp/j;->g:Ljavax/a/a;

    .line 56
    iput-object p8, p0, Lin/swiggy/android/help/orderhelp/j;->h:Ljavax/a/a;

    .line 57
    iput-object p9, p0, Lin/swiggy/android/help/orderhelp/j;->i:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/help/orderhelp/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/help/orderhelp/OrderHelpFragment;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/help/orderhelp/l;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;)",
            "Lin/swiggy/android/help/orderhelp/j;"
        }
    .end annotation

    .line 84
    new-instance v10, Lin/swiggy/android/help/orderhelp/j;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/help/orderhelp/j;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v10
.end method

.method public static a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Lin/swiggy/android/repositories/c/i;Lio/reactivex/b/b;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;Lin/swiggy/android/help/orderhelp/l;Lcom/google/gson/Gson;Lin/swiggy/android/d/i/a;)Lin/swiggy/android/help/orderhelp/n;
    .locals 0

    .line 107
    invoke-static/range {p0 .. p8}, Lin/swiggy/android/help/orderhelp/h;->a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Lin/swiggy/android/repositories/c/i;Lio/reactivex/b/b;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;Lin/swiggy/android/help/orderhelp/l;Lcom/google/gson/Gson;Lin/swiggy/android/d/i/a;)Lin/swiggy/android/help/orderhelp/n;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 106
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/help/orderhelp/n;

    return-object p0
.end method


# virtual methods
.method public a()Lin/swiggy/android/help/orderhelp/n;
    .locals 10

    .line 62
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/j;->a:Ljavax/a/a;

    .line 63
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/j;->b:Ljavax/a/a;

    .line 64
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/repositories/c/i;

    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/j;->c:Ljavax/a/a;

    .line 65
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/b/b;

    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/j;->d:Ljavax/a/a;

    .line 66
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/j;->e:Ljavax/a/a;

    .line 67
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/mvvm/services/h;

    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/j;->f:Ljavax/a/a;

    .line 68
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;

    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/j;->g:Ljavax/a/a;

    .line 69
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/help/orderhelp/l;

    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/j;->h:Ljavax/a/a;

    .line 70
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/gson/Gson;

    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/j;->i:Ljavax/a/a;

    .line 71
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/d/i/a;

    .line 62
    invoke-static/range {v1 .. v9}, Lin/swiggy/android/help/orderhelp/j;->a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Lin/swiggy/android/repositories/c/i;Lio/reactivex/b/b;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;Lin/swiggy/android/help/orderhelp/l;Lcom/google/gson/Gson;Lin/swiggy/android/d/i/a;)Lin/swiggy/android/help/orderhelp/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lin/swiggy/android/help/orderhelp/j;->a()Lin/swiggy/android/help/orderhelp/n;

    move-result-object v0

    return-object v0
.end method
