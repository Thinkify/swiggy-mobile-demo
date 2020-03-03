.class public final Lin/swiggy/android/feature/track/newtrack/o;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackOrderThirdPartyHelpViewModelNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/newtrack/o$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/newtrack/o$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

.field private final c:Lin/swiggy/android/feature/track/newtrack/b;

.field private final d:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/o;

.field private h:Landroidx/databinding/o;

.field private i:Ljava/lang/String;

.field private final j:Lkotlin/d/a/a;
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

    new-instance v0, Lin/swiggy/android/feature/track/newtrack/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/newtrack/o$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/o;->a:Lin/swiggy/android/feature/track/newtrack/o$a;

    .line 25
    const-class v0, Lin/swiggy/android/feature/track/newtrack/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackOrderThirdPartyHelp\u2026ew::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/o;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;Lkotlin/d/a/a;Lin/swiggy/android/feature/track/newtrack/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/feature/track/newtrack/b;",
            "Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;",
            ")V"
        }
    .end annotation

    const-string v0, "trackOrderControllerService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 32
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/o;->e:Landroidx/databinding/q;

    .line 33
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/o;->f:Landroidx/databinding/q;

    .line 35
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/o;->g:Landroidx/databinding/o;

    .line 36
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/o;->h:Landroidx/databinding/o;

    .line 44
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/o;->b:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    .line 45
    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/o;->j:Lkotlin/d/a/a;

    .line 47
    iput-object p3, p0, Lin/swiggy/android/feature/track/newtrack/o;->c:Lin/swiggy/android/feature/track/newtrack/b;

    .line 48
    iput-object p4, p0, Lin/swiggy/android/feature/track/newtrack/o;->d:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/newtrack/o;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/feature/track/newtrack/o;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/track/newtrack/o;)Lin/swiggy/android/feature/track/newtrack/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/feature/track/newtrack/o;->c:Lin/swiggy/android/feature/track/newtrack/b;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/track/newtrack/o;)Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/feature/track/newtrack/o;->b:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    return-object p0
.end method

.method public static final synthetic d(Lin/swiggy/android/feature/track/newtrack/o;)Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/feature/track/newtrack/o;->d:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-object p0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lin/swiggy/android/feature/track/newtrack/o;->k:Ljava/lang/String;

    return-object v0
.end method

.method private final k()V
    .locals 4

    .line 69
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/o;->b:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getSelfDeliveryNextBasedAction()Lin/swiggy/android/tejas/oldapi/models/tracknew/NextBasedAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/NextBasedAction;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/o;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/NextBasedAction;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/o;->e:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/o;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f1104bc

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 77
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/o;->f:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/NextBasedAction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/o;->h:Landroidx/databinding/o;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/NextBasedAction;->getAskConfirmation()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 81
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/o;->b:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOutletDetails()Lin/swiggy/android/tejas/oldapi/models/tracknew/OutletDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/tracknew/OutletDetails;->getContactNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/o;->i:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/o;->g:Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/o;->i:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 57
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 58
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/o;->k()V

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/o;->b:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    .line 64
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/o;->k()V

    return-void
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/o;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/o;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/o;->g:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/o;->h:Landroidx/databinding/o;

    return-object v0
.end method

.method public final g()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/o$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/o$b;-><init>(Lin/swiggy/android/feature/track/newtrack/o;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final h()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/o$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/o$c;-><init>(Lin/swiggy/android/feature/track/newtrack/o;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 113
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/o;->j:Lkotlin/d/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/o;->k()V

    return-void
.end method
