.class public final Lin/swiggy/android/feature/track/c/e;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackOrderThirdPartyHelpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/c/e$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/c/e$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

.field private final c:Lin/swiggy/android/feature/track/a;

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

    new-instance v0, Lin/swiggy/android/feature/track/c/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/c/e$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/c/e;->a:Lin/swiggy/android/feature/track/c/e$a;

    .line 26
    const-class v0, Lin/swiggy/android/feature/track/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackOrderThirdPartyHelp\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/c/e;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;Lkotlin/d/a/a;Lin/swiggy/android/feature/track/a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/feature/track/a;",
            "Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;",
            ")V"
        }
    .end annotation

    const-string v0, "trackOrderControllerService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 33
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/e;->e:Landroidx/databinding/q;

    .line 34
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/e;->f:Landroidx/databinding/q;

    .line 36
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/e;->g:Landroidx/databinding/o;

    .line 37
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/e;->h:Landroidx/databinding/o;

    .line 45
    iput-object p1, p0, Lin/swiggy/android/feature/track/c/e;->b:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    .line 46
    iput-object p2, p0, Lin/swiggy/android/feature/track/c/e;->j:Lkotlin/d/a/a;

    .line 48
    iput-object p3, p0, Lin/swiggy/android/feature/track/c/e;->c:Lin/swiggy/android/feature/track/a;

    .line 49
    iput-object p4, p0, Lin/swiggy/android/feature/track/c/e;->d:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/c/e;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lin/swiggy/android/feature/track/c/e;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/track/c/e;)Lin/swiggy/android/feature/track/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lin/swiggy/android/feature/track/c/e;->c:Lin/swiggy/android/feature/track/a;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/track/c/e;)Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;
    .locals 0

    .line 22
    iget-object p0, p0, Lin/swiggy/android/feature/track/c/e;->b:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    return-object p0
.end method

.method public static final synthetic d(Lin/swiggy/android/feature/track/c/e;)Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;
    .locals 0

    .line 22
    iget-object p0, p0, Lin/swiggy/android/feature/track/c/e;->d:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-object p0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lin/swiggy/android/feature/track/c/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method private final k()V
    .locals 5

    .line 70
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/e;->b:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v0, :cond_2

    .line 72
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->helpMessage:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackHelpMessage;

    if-eqz v1, :cond_1

    .line 74
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackHelpMessage;->title:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    iget-object v2, p0, Lin/swiggy/android/feature/track/c/e;->e:Landroidx/databinding/q;

    iget-object v3, v1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackHelpMessage;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v2, p0, Lin/swiggy/android/feature/track/c/e;->e:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    const v4, 0x7f1104bc

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 80
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/feature/track/c/e;->f:Landroidx/databinding/q;

    iget-object v3, v1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackHelpMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 82
    iget-object v2, p0, Lin/swiggy/android/feature/track/c/e;->h:Landroidx/databinding/o;

    iget-boolean v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackHelpMessage;->askConfirmation:Z

    invoke-virtual {v2, v1}, Landroidx/databinding/o;->a(Z)V

    .line 85
    :cond_1
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->getOutletContactNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/track/c/e;->i:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/e;->g:Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/feature/track/c/e;->i:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 58
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 59
    invoke-direct {p0}, Lin/swiggy/android/feature/track/c/e;->k()V

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lin/swiggy/android/feature/track/c/e;->b:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/feature/track/c/e;->k()V

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

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/e;->e:Landroidx/databinding/q;

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

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/e;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/e;->g:Landroidx/databinding/o;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/e;->h:Landroidx/databinding/o;

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

    .line 91
    new-instance v0, Lin/swiggy/android/feature/track/c/e$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/c/e$b;-><init>(Lin/swiggy/android/feature/track/c/e;)V

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

    .line 103
    new-instance v0, Lin/swiggy/android/feature/track/c/e$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/c/e$c;-><init>(Lin/swiggy/android/feature/track/c/e;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 116
    iget-object v0, p0, Lin/swiggy/android/feature/track/c/e;->j:Lkotlin/d/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lin/swiggy/android/feature/track/c/e;->k()V

    return-void
.end method
