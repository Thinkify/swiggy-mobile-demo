.class public final Lin/swiggy/android/feature/track/a/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackCafeTokenPopupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/a/b$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lin/swiggy/android/tejas/oldapi/models/order/Order;

.field private final d:Lin/swiggy/android/feature/track/a;

.field private e:Z

.field private f:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/a/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/a/b;->a:Lin/swiggy/android/feature/track/a/b$a;

    .line 17
    const-class v0, Lin/swiggy/android/feature/track/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackCafeTokenPopupViewM\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/feature/track/a;)V
    .locals 1

    const-string v0, "trackOrderControllerService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 20
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/a/b;->b:Landroidx/databinding/q;

    .line 31
    iput-object p1, p0, Lin/swiggy/android/feature/track/a/b;->c:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    .line 32
    iput-object p2, p0, Lin/swiggy/android/feature/track/a/b;->d:Lin/swiggy/android/feature/track/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/a/b;)Lkotlin/d/a/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lin/swiggy/android/feature/track/a/b;->f:Lkotlin/d/a/a;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/a/b;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lin/swiggy/android/feature/track/a/b;->e:Z

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 39
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;)V
    .locals 0

    const-string p1, "trackCafeOrderResponseData"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/feature/track/a/b;->b:Landroidx/databinding/q;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;->getTrackCafeMessages()Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeMessages;->getRedeemButtonWarning()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positiveAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lin/swiggy/android/feature/track/a/b;->f:Lkotlin/d/a/a;

    return-void
.end method

.method public final b()Lin/swiggy/android/feature/track/a;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/b;->d:Lin/swiggy/android/feature/track/a;

    return-object v0
.end method

.method public final c()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lin/swiggy/android/feature/track/a/b$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/a/b$b;-><init>(Lin/swiggy/android/feature/track/a/b;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final d()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lin/swiggy/android/feature/track/a/b$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/a/b$d;-><init>(Lin/swiggy/android/feature/track/a/b;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final f()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lin/swiggy/android/feature/track/a/b$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/a/b$c;-><init>(Lin/swiggy/android/feature/track/a/b;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lin/swiggy/android/feature/track/a/b;->e:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lin/swiggy/android/feature/track/a/b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lin/swiggy/android/feature/track/a/b;->e:Z

    .line 79
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/b;->d:Lin/swiggy/android/feature/track/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/track/a;->C()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
