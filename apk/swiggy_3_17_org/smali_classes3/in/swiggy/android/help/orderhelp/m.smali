.class public final Lin/swiggy/android/help/orderhelp/m;
.super Ljava/lang/Object;
.source "OrderHelpService_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/help/orderhelp/l;",
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
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lkotlin/d/a/d<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;",
            "Lkotlin/l;",
            ">;>;"
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
            "Lin/swiggy/android/help/orderhelp/OrderHelpFragment;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Lkotlin/d/a/d<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;",
            "Lkotlin/l;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lin/swiggy/android/help/orderhelp/m;->a:Ljavax/a/a;

    .line 32
    iput-object p2, p0, Lin/swiggy/android/help/orderhelp/m;->b:Ljavax/a/a;

    .line 33
    iput-object p3, p0, Lin/swiggy/android/help/orderhelp/m;->c:Ljavax/a/a;

    .line 34
    iput-object p4, p0, Lin/swiggy/android/help/orderhelp/m;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/help/orderhelp/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/help/orderhelp/OrderHelpFragment;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;",
            "Ljavax/a/a<",
            "Lkotlin/d/a/d<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;",
            "Lkotlin/l;",
            ">;>;)",
            "Lin/swiggy/android/help/orderhelp/m;"
        }
    .end annotation

    .line 51
    new-instance v0, Lin/swiggy/android/help/orderhelp/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/help/orderhelp/m;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/help/orderhelp/l;
    .locals 5

    .line 39
    new-instance v0, Lin/swiggy/android/help/orderhelp/l;

    iget-object v1, p0, Lin/swiggy/android/help/orderhelp/m;->a:Ljavax/a/a;

    .line 40
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    iget-object v2, p0, Lin/swiggy/android/help/orderhelp/m;->b:Ljavax/a/a;

    .line 41
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/b/b;

    iget-object v3, p0, Lin/swiggy/android/help/orderhelp/m;->c:Ljavax/a/a;

    .line 42
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/mvvm/services/h;

    iget-object v4, p0, Lin/swiggy/android/help/orderhelp/m;->d:Ljavax/a/a;

    .line 43
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/d/a/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/help/orderhelp/l;-><init>(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Lio/reactivex/b/b;Lin/swiggy/android/mvvm/services/h;Lkotlin/d/a/d;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lin/swiggy/android/help/orderhelp/m;->a()Lin/swiggy/android/help/orderhelp/l;

    move-result-object v0

    return-object v0
.end method
