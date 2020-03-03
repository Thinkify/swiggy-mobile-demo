.class public final Lin/swiggy/android/feature/track/b/f;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackExtraLargeCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/b/f$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/b/f$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field private b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private g:Landroidx/databinding/s;

.field private h:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackExtraLargeCardData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/b/f$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/b/f;->a:Lin/swiggy/android/feature/track/b/f$a;

    .line 21
    const-class v0, Lin/swiggy/android/feature/track/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackExtraLargeCardViewM\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/b/f;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackExtraLargeCardData;)V
    .locals 2

    const-string v0, "trackExtraLargeCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 24
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/f;->b:Landroidx/databinding/q;

    .line 25
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/f;->c:Landroidx/databinding/q;

    .line 26
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/f;->d:Landroidx/databinding/q;

    .line 28
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/f;->e:Landroidx/databinding/q;

    .line 29
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/f;->f:Landroidx/databinding/q;

    .line 31
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/f;->g:Landroidx/databinding/s;

    .line 33
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/track/b/f;->h:Landroidx/databinding/m;

    .line 40
    iput-object p1, p0, Lin/swiggy/android/feature/track/b/f;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackExtraLargeCardData;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/b/f;)Lkotlin/d/a/a;
    .locals 0

    .line 17
    iget-object p0, p0, Lin/swiggy/android/feature/track/b/f;->i:Lkotlin/d/a/a;

    return-object p0
.end method

.method private final k()V
    .locals 5

    .line 55
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/f;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/f;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackExtraLargeCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackExtraLargeCardData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/f;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/b/f;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackExtraLargeCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackExtraLargeCardData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/f;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackExtraLargeCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackExtraLargeCardData;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lin/swiggy/android/feature/track/b/f$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/b/f$c;-><init>(Lin/swiggy/android/feature/track/b/f;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/f;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackExtraLargeCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackExtraLargeCardData;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lin/swiggy/android/feature/track/b/f$d;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/b/f$d;-><init>(Lin/swiggy/android/feature/track/b/f;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 66
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/f;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackExtraLargeCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackExtraLargeCardData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lin/swiggy/android/feature/track/b/f$e;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/b/f$e;-><init>(Lin/swiggy/android/feature/track/b/f;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 70
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/f;->h:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 72
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/f;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackExtraLargeCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackExtraLargeCardData;->getSubMessage()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackImageWithMessage;

    .line 74
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackImageWithMessage;->getText()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackImageWithMessage;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_5

    .line 77
    invoke-static {v2}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v1}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_5

    .line 79
    new-instance v3, Lin/swiggy/android/feature/track/b/e;

    invoke-direct {v3, v2, v1}, Lin/swiggy/android/feature/track/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lin/swiggy/android/feature/track/b/f;->at:Lin/swiggy/android/mvvm/g;

    move-object v2, v3

    check-cast v2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 81
    iget-object v1, p0, Lin/swiggy/android/feature/track/b/f;->h:Landroidx/databinding/m;

    invoke-virtual {v1, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 49
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 50
    invoke-direct {p0}, Lin/swiggy/android/feature/track/b/f;->k()V

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

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/f;->b:Landroidx/databinding/q;

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

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/f;->c:Landroidx/databinding/q;

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

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/f;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/f;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/s;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/f;->g:Landroidx/databinding/s;

    return-object v0
.end method

.method public final h()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/f;->h:Landroidx/databinding/m;

    return-object v0
.end method

.method public final i()Lkotlin/d/a/a;
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
    new-instance v0, Lin/swiggy/android/feature/track/b/f$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/b/f$b;-><init>(Lin/swiggy/android/feature/track/b/f;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lin/swiggy/android/feature/track/b/f;->j:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackExtraLargeCardData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackExtraLargeCardData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lin/swiggy/android/feature/track/b/f;->k()V

    return-void
.end method
