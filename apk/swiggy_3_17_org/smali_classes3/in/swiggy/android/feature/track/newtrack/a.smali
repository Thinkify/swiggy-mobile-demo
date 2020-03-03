.class public final Lin/swiggy/android/feature/track/newtrack/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "ETAViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/newtrack/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/newtrack/a$a;

.field private static final m:Ljava/lang/String;


# instance fields
.field private b:Landroidx/databinding/o;

.field private c:Landroidx/databinding/o;

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

.field private f:Landroidx/databinding/o;

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroidx/databinding/o;

.field private k:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;

.field private l:Lin/swiggy/android/feature/track/newtrack/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/newtrack/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/newtrack/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/a;->a:Lin/swiggy/android/feature/track/newtrack/a$a;

    .line 14
    const-class v0, Lin/swiggy/android/feature/track/newtrack/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ETAViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;Lin/swiggy/android/feature/track/newtrack/b;)V
    .locals 1

    const-string v0, "trackOrderControllerServiceNew"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a;->k:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/a;->l:Lin/swiggy/android/feature/track/newtrack/b;

    .line 17
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a;->b:Landroidx/databinding/o;

    .line 18
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a;->c:Landroidx/databinding/o;

    .line 19
    new-instance p1, Landroidx/databinding/q;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a;->d:Landroidx/databinding/q;

    .line 20
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a;->e:Landroidx/databinding/q;

    .line 21
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a;->f:Landroidx/databinding/o;

    .line 22
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a;->g:Landroidx/databinding/q;

    .line 23
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a;->h:Landroidx/databinding/q;

    .line 26
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a;->j:Landroidx/databinding/o;

    return-void
.end method

.method private final b(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;)V
    .locals 7

    .line 42
    iget-boolean v0, p0, Lin/swiggy/android/feature/track/newtrack/a;->i:Z

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/a$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/a$b;-><init>(Lin/swiggy/android/feature/track/newtrack/a;)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/a;

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lin/swiggy/android/feature/track/newtrack/a;->i:Z

    .line 50
    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/a;->b:Landroidx/databinding/o;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;->getShowEta()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/databinding/o;->a(Z)V

    .line 51
    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/a;->d:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 52
    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/a;->e:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;->getEtaText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 53
    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/a;->f:Landroidx/databinding/o;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;->getLabel()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLabel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLabel;->getShowLabel()Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroidx/databinding/o;->a(Z)V

    .line 54
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;->getLabel()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLabel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLabel;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v0, v3

    .line 55
    :cond_2
    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/a;->g:Landroidx/databinding/q;

    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/a;->g:Landroidx/databinding/q;

    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v3, v0, v1, v5, v4}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 56
    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/a;->j:Landroidx/databinding/o;

    invoke-virtual {v3, v1}, Landroidx/databinding/o;->a(Z)V

    .line 57
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a;->j:Landroidx/databinding/o;

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 59
    :cond_3
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/a;->g:Landroidx/databinding/q;

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a;->h:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;->getLabel()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLabel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLabel;->getColorId()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_5
    iput-boolean v1, p0, Lin/swiggy/android/feature/track/newtrack/a;->i:Z

    .line 63
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a;->b:Landroidx/databinding/o;

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    .line 64
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a;->d:Landroidx/databinding/q;

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a;->e:Landroidx/databinding/q;

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a;->g:Landroidx/databinding/q;

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 68
    :goto_1
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a;->l:Lin/swiggy/android/feature/track/newtrack/b;

    invoke-interface {p1}, Lin/swiggy/android/feature/track/newtrack/b;->v()V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 1

    .line 35
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 36
    iget-boolean v0, p0, Lin/swiggy/android/feature/track/newtrack/a;->i:Z

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a;->k:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;

    invoke-direct {p0, v0}, Lin/swiggy/android/feature/track/newtrack/a;->b(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;)V

    :cond_0
    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/a;->k:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;

    .line 73
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/newtrack/a;->b(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a;->b:Landroidx/databinding/o;

    invoke-virtual {v0, p1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a;->b:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a;->c:Landroidx/databinding/o;

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

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a;->d:Landroidx/databinding/q;

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

    .line 20
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a;->f:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final j()Landroidx/databinding/o;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a;->j:Landroidx/databinding/o;

    return-object v0
.end method

.method public final k()Lin/swiggy/android/feature/track/newtrack/b;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a;->l:Lin/swiggy/android/feature/track/newtrack/b;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lin/swiggy/android/feature/track/newtrack/a;->i:Z

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/a;->k:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;

    invoke-direct {p0, v0}, Lin/swiggy/android/feature/track/newtrack/a;->b(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;)V

    :cond_0
    return-void
.end method
