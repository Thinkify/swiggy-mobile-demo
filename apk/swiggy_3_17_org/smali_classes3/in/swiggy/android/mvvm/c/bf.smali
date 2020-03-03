.class public Lin/swiggy/android/mvvm/c/bf;
.super Lin/swiggy/android/mvvm/c/be;
.source "RestaurantListingSortInfoMessageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/bf$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/databinding/o;

.field public d:Lio/reactivex/c/a;

.field private e:Lin/swiggy/android/mvvm/c/bf$a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/be;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;)V

    .line 17
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bf;->a:Landroidx/databinding/q;

    .line 18
    new-instance p1, Landroidx/databinding/q;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bf;->b:Landroidx/databinding/q;

    .line 19
    new-instance p1, Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bf;->c:Landroidx/databinding/o;

    .line 21
    new-instance p1, Lin/swiggy/android/mvvm/c/-$$Lambda$bf$s1Lu6VwwAUseKEWoMbRuL432aVc;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bf$s1Lu6VwwAUseKEWoMbRuL432aVc;-><init>(Lin/swiggy/android/mvvm/c/bf;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bf;->d:Lio/reactivex/c/a;

    return-void
.end method

.method private synthetic d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bf;->e:Lin/swiggy/android/mvvm/c/bf$a;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lin/swiggy/android/mvvm/c/bf$a;->sortClicked()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$s1Lu6VwwAUseKEWoMbRuL432aVc(Lin/swiggy/android/mvvm/c/bf;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bf;->d()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/bf$a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bf;->e:Lin/swiggy/android/mvvm/c/bf$a;

    return-void
.end method

.method public l()V
    .locals 2

    .line 33
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bf;->c:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bf;->c:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->a()V

    return-void
.end method
