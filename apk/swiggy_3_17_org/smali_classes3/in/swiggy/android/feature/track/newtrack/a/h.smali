.class public final Lin/swiggy/android/feature/track/newtrack/a/h;
.super Ljava/lang/Object;
.source "TrackRateAppViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/base/c;


# instance fields
.field private final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lin/swiggy/android/commons/c/a/b;

.field private final g:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;Lin/swiggy/android/commons/c/a/b;Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackSmallCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateClickedAction"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noClickedAction"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/a/h;->f:Lin/swiggy/android/commons/c/a/b;

    iput-object p3, p0, Lin/swiggy/android/feature/track/newtrack/a/h;->g:Lkotlin/d/a/a;

    iput-object p4, p0, Lin/swiggy/android/feature/track/newtrack/a/h;->h:Lkotlin/d/a/a;

    .line 12
    new-instance p2, Landroidx/databinding/q;

    const-string p3, ""

    invoke-direct {p2, p3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/a/h;->a:Landroidx/databinding/q;

    .line 13
    new-instance p2, Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getTitle()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    invoke-direct {p2, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/a/h;->b:Landroidx/databinding/q;

    .line 14
    new-instance p2, Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getSubtitle()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p3

    :goto_1
    invoke-direct {p2, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/a/h;->c:Landroidx/databinding/q;

    .line 15
    new-instance p2, Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getTitle()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, p3

    :goto_2
    invoke-direct {p2, p4}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/a/h;->d:Landroidx/databinding/q;

    .line 16
    new-instance p2, Landroidx/databinding/q;

    invoke-direct {p2, p3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/a/h;->e:Landroidx/databinding/q;

    .line 19
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getImage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Lin/swiggy/android/feature/track/newtrack/a/h$1;

    invoke-direct {p3, p0}, Lin/swiggy/android/feature/track/newtrack/a/h$1;-><init>(Lin/swiggy/android/feature/track/newtrack/a/h;)V

    check-cast p3, Lkotlin/d/a/b;

    invoke-static {p2, p3}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;->getIcon()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lin/swiggy/android/feature/track/newtrack/a/h$2;

    invoke-direct {p2, p0}, Lin/swiggy/android/feature/track/newtrack/a/h$2;-><init>(Lin/swiggy/android/feature/track/newtrack/a/h;)V

    check-cast p2, Lkotlin/d/a/b;

    invoke-static {p1, p2}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/h;->a:Landroidx/databinding/q;

    return-object v0
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

    .line 13
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/h;->b:Landroidx/databinding/q;

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

    .line 14
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/h;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/h;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final e()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/h;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Lin/swiggy/android/commons/c/a/b;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/h;->f:Lin/swiggy/android/commons/c/a/b;

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

    .line 10
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/h;->g:Lkotlin/d/a/a;

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

    .line 10
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a/h;->h:Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
