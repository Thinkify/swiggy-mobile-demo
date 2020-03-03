.class public final Lin/swiggy/android/repositories/saveablecontexts/g;
.super Lin/swiggy/android/repositories/saveablecontexts/e;
.source "PopContext.kt"

# interfaces
.implements Lin/swiggy/android/repositories/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/repositories/saveablecontexts/g$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/repositories/saveablecontexts/g$a;

# The value of this static final field might be set in the static constructor
.field private static final r:Ljava/lang/String; = "popContext"

.field private static final s:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final t:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final u:I = 0x2


# instance fields
.field private final transient b:Lio/reactivex/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/a<",
            "Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private final transient d:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final transient e:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final transient f:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final transient g:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private transient h:Z

.field private transient i:Ljava/lang/String;

.field private transient j:Ljava/lang/String;

.field private transient k:J

.field private transient l:I

.field private transient m:I

.field private transient n:I

.field private transient o:Z

.field private transient p:Lio/reactivex/b/c;

.field private transient q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/repositories/saveablecontexts/g$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/repositories/saveablecontexts/g;->a:Lin/swiggy/android/repositories/saveablecontexts/g$a;

    const-string v0, "popContext"

    .line 24
    sput-object v0, Lin/swiggy/android/repositories/saveablecontexts/g;->r:Ljava/lang/String;

    .line 25
    const-class v0, Lin/swiggy/android/repositories/saveablecontexts/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopContext::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/repositories/saveablecontexts/g;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    sput v0, Lin/swiggy/android/repositories/saveablecontexts/g;->t:I

    const/4 v0, 0x2

    .line 28
    sput v0, Lin/swiggy/android/repositories/saveablecontexts/g;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/e;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lio/reactivex/g/a;->l()Lio/reactivex/g/a;

    move-result-object v0

    const-string v1, "BehaviorProcessor.create\u2026PopListingResponseData>()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->b:Lio/reactivex/g/a;

    .line 35
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->d:Lio/reactivex/g/c;

    .line 38
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->e:Lio/reactivex/g/c;

    .line 41
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->f:Lio/reactivex/g/c;

    .line 44
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Long>()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->g:Lio/reactivex/g/c;

    const-wide v0, 0x7fffffffffffffffL

    .line 56
    iput-wide v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->k:J

    const/16 v0, 0x64

    .line 59
    iput v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->l:I

    .line 62
    iput v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->m:I

    .line 65
    sget v0, Lin/swiggy/android/repositories/saveablecontexts/g;->t:I

    iput v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->n:I

    .line 77
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/repositories/saveablecontexts/g;)Lio/reactivex/g/c;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->g:Lio/reactivex/g/c;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/repositories/saveablecontexts/g;)Lio/reactivex/b/c;
    .locals 0

    .line 20
    iget-object p0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->p:Lio/reactivex/b/c;

    return-object p0
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lin/swiggy/android/repositories/saveablecontexts/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic q()I
    .locals 1

    .line 20
    sget v0, Lin/swiggy/android/repositories/saveablecontexts/g;->t:I

    return v0
.end method

.method public static final synthetic r()I
    .locals 1

    .line 20
    sget v0, Lin/swiggy/android/repositories/saveablecontexts/g;->u:I

    return v0
.end method


# virtual methods
.method public a()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->b:Lio/reactivex/g/a;

    check-cast v0, Lio/reactivex/d;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 59
    iput p1, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->l:I

    return-void
.end method

.method public a(J)V
    .locals 8

    .line 141
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->p:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 143
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/repositories/saveablecontexts/g;->b(J)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    .line 145
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lio/reactivex/d;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 146
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 147
    new-instance v1, Lin/swiggy/android/repositories/saveablecontexts/g$b;

    invoke-direct {v1, p0, p1, p2}, Lin/swiggy/android/repositories/saveablecontexts/g$b;-><init>(Lin/swiggy/android/repositories/saveablecontexts/g;J)V

    check-cast v1, Lio/reactivex/c/g;

    .line 160
    sget-object p1, Lin/swiggy/android/repositories/saveablecontexts/g$c;->a:Lin/swiggy/android/repositories/saveablecontexts/g$c;

    check-cast p1, Lio/reactivex/c/g;

    .line 147
    invoke-virtual {v0, v1, p1}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->p:Lio/reactivex/b/c;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-class p1, Lin/swiggy/android/repositories/saveablecontexts/g;

    invoke-super {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/repositories/saveablecontexts/g;

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->b:Lio/reactivex/g/a;

    invoke-virtual {v0, p1}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->h:Z

    return-void
.end method

.method protected am_()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lin/swiggy/android/repositories/saveablecontexts/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public an_()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->f:Lio/reactivex/g/c;

    check-cast v0, Lio/reactivex/d;

    return-object v0
.end method

.method public ao_()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->g:Lio/reactivex/g/c;

    check-cast v0, Lio/reactivex/d;

    return-object v0
.end method

.method protected ar_()Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lin/swiggy/android/repositories/saveablecontexts/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method protected as_()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public b()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->e:Lio/reactivex/g/c;

    check-cast v0, Lio/reactivex/d;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 62
    iput p1, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->m:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->k:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->j:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->q:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 65
    iput p1, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->n:I

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->d:Lio/reactivex/g/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->o:Z

    return-void
.end method

.method public e()Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;
    .locals 1

    .line 129
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->b:Lio/reactivex/g/a;

    invoke-virtual {v0}, Lio/reactivex/g/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->h:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 59
    iget v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 62
    iget v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->m:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 65
    iget v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->n:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->k:J

    return-wide v0
.end method

.method public m()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->q:Z

    return v0
.end method

.method public n()V
    .locals 1

    const-string v0, ""

    .line 134
    invoke-virtual {p0, v0}, Lin/swiggy/android/repositories/saveablecontexts/g;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, v0}, Lin/swiggy/android/repositories/saveablecontexts/g;->b(Ljava/lang/String;)V

    .line 136
    sget v0, Lin/swiggy/android/repositories/saveablecontexts/g;->u:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/repositories/saveablecontexts/g;->c(I)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/g;->o:Z

    return v0
.end method
