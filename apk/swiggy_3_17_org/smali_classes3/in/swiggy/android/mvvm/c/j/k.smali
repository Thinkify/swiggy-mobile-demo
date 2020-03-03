.class public Lin/swiggy/android/mvvm/c/j/k;
.super Lin/swiggy/android/mvvm/c/bq;
.source "SignUpViewModel.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lin/swiggy/android/commons/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commons/d/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lin/swiggy/android/commons/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commons/d/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lin/swiggy/android/commons/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commons/d/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lin/swiggy/android/commons/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commons/d/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private F:Lin/swiggy/android/mvvm/services/LoginSignupServices;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/databinding/o;

.field public n:Landroidx/databinding/o;

.field public o:Landroidx/databinding/o;

.field public p:Landroidx/databinding/o;

.field public q:Landroidx/databinding/o;

.field public r:Landroidx/databinding/o;

.field public s:Landroidx/databinding/o;

.field public t:Landroidx/databinding/o;

.field public u:Landroidx/databinding/o;

.field public v:Landroidx/databinding/o;

.field public w:Landroidx/databinding/o;

.field public x:Landroidx/databinding/o;

.field public y:Landroidx/databinding/o;

.field private z:Lin/swiggy/android/commons/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commons/d/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lin/swiggy/android/mvvm/c/j/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/j/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/services/LoginSignupServices;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;)V
    .locals 3

    .line 78
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 45
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->g:Landroidx/databinding/q;

    .line 46
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->h:Landroidx/databinding/q;

    .line 47
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->i:Landroidx/databinding/q;

    .line 48
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->j:Landroidx/databinding/q;

    .line 49
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->k:Landroidx/databinding/q;

    .line 50
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->l:Landroidx/databinding/q;

    .line 52
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->m:Landroidx/databinding/o;

    .line 53
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->n:Landroidx/databinding/o;

    .line 54
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->o:Landroidx/databinding/o;

    .line 55
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->p:Landroidx/databinding/o;

    .line 56
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->q:Landroidx/databinding/o;

    .line 57
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->r:Landroidx/databinding/o;

    .line 58
    new-instance v0, Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->s:Landroidx/databinding/o;

    .line 60
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->t:Landroidx/databinding/o;

    .line 61
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->u:Landroidx/databinding/o;

    .line 62
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->v:Landroidx/databinding/o;

    .line 63
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->w:Landroidx/databinding/o;

    .line 64
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->x:Landroidx/databinding/o;

    .line 65
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->y:Landroidx/databinding/o;

    .line 68
    new-instance v0, Lin/swiggy/android/commons/d/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/commons/d/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->z:Lin/swiggy/android/commons/d/i;

    .line 69
    new-instance v0, Lin/swiggy/android/commons/d/i;

    invoke-direct {v0, v1}, Lin/swiggy/android/commons/d/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->A:Lin/swiggy/android/commons/d/i;

    .line 70
    new-instance v0, Lin/swiggy/android/commons/d/i;

    invoke-direct {v0, v1}, Lin/swiggy/android/commons/d/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->B:Lin/swiggy/android/commons/d/i;

    .line 71
    new-instance v0, Lin/swiggy/android/commons/d/i;

    invoke-direct {v0, v1}, Lin/swiggy/android/commons/d/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->C:Lin/swiggy/android/commons/d/i;

    .line 72
    new-instance v0, Lin/swiggy/android/commons/d/i;

    invoke-direct {v0, v1}, Lin/swiggy/android/commons/d/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->D:Lin/swiggy/android/commons/d/i;

    .line 79
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/j/k;->E:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 80
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/j/k;->F:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    .line 81
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/k;->g:Landroidx/databinding/q;

    invoke-virtual {p1, p3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 82
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/k;->j()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/j/k;)Lin/swiggy/android/commons/d/i;
    .locals 0

    .line 35
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/j/k;->z:Lin/swiggy/android/commons/d/i;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/k;->m:Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 278
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/k;->F:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    const-string v1, "Something went wrong. Please try again later!"

    invoke-virtual {p1, v1, v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lin/swiggy/android/mvvm/c/j/k;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/k;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lin/swiggy/android/mvvm/c/j/k;)Lin/swiggy/android/commons/d/i;
    .locals 0

    .line 35
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/j/k;->A:Lin/swiggy/android/commons/d/i;

    return-object p0
.end method

.method static synthetic d(Lin/swiggy/android/mvvm/c/j/k;)Lin/swiggy/android/commons/d/i;
    .locals 0

    .line 35
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/j/k;->B:Lin/swiggy/android/commons/d/i;

    return-object p0
.end method

.method static synthetic e(Lin/swiggy/android/mvvm/c/j/k;)Lin/swiggy/android/commons/d/i;
    .locals 0

    .line 35
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/j/k;->C:Lin/swiggy/android/commons/d/i;

    return-object p0
.end method

.method static synthetic f(Lin/swiggy/android/mvvm/c/j/k;)Lin/swiggy/android/commons/d/i;
    .locals 0

    .line 35
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/j/k;->D:Lin/swiggy/android/commons/d/i;

    return-object p0
.end method

.method static synthetic g(Lin/swiggy/android/mvvm/c/j/k;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/k;->o()V

    return-void
.end method

.method static synthetic h(Lin/swiggy/android/mvvm/c/j/k;)Lin/swiggy/android/mvvm/services/LoginSignupServices;
    .locals 0

    .line 35
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/j/k;->F:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 87
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->g:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/j/k$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/j/k$1;-><init>(Lin/swiggy/android/mvvm/c/j/k;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    .line 101
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->h:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/j/k$2;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/j/k$2;-><init>(Lin/swiggy/android/mvvm/c/j/k;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    .line 113
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->F:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/k;->h:Landroidx/databinding/q;

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Landroidx/databinding/q;)V

    .line 115
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->i:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/j/k$3;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/j/k$3;-><init>(Lin/swiggy/android/mvvm/c/j/k;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    .line 127
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->j:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/j/k$4;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/j/k$4;-><init>(Lin/swiggy/android/mvvm/c/j/k;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    .line 139
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->k:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/j/k$5;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/j/k$5;-><init>(Lin/swiggy/android/mvvm/c/j/k;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    return-void
.end method

.method private k()Z
    .locals 3

    .line 155
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->z:Lin/swiggy/android/commons/d/i;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/k;->g:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commons/d/i;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->l:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/j/k;->z:Lin/swiggy/android/commons/d/i;

    invoke-virtual {v2}, Lin/swiggy/android/commons/d/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return v1

    .line 158
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->A:Lin/swiggy/android/commons/d/i;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/j/k;->h:Landroidx/databinding/q;

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commons/d/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->l:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/j/k;->A:Lin/swiggy/android/commons/d/i;

    invoke-virtual {v2}, Lin/swiggy/android/commons/d/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return v1

    .line 161
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->B:Lin/swiggy/android/commons/d/i;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/j/k;->i:Landroidx/databinding/q;

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commons/d/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->l:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/j/k;->B:Lin/swiggy/android/commons/d/i;

    invoke-virtual {v2}, Lin/swiggy/android/commons/d/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return v1

    .line 164
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->C:Lin/swiggy/android/commons/d/i;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/j/k;->j:Landroidx/databinding/q;

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/swiggy/android/commons/d/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->l:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/j/k;->C:Lin/swiggy/android/commons/d/i;

    invoke-virtual {v2}, Lin/swiggy/android/commons/d/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return v1

    .line 168
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->l:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$3S4ce5rtXcwYtv66EiW74Ob7mTM(Lin/swiggy/android/mvvm/c/j/k;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/k;->q()V

    return-void
.end method

.method public static synthetic lambda$F_1beePVyNJpRljfy2OVqC9Ktxg(Lin/swiggy/android/mvvm/c/j/k;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$VpFGiUEQ6Ye-WqaQFf9peeuaFm4(Lin/swiggy/android/mvvm/c/j/k;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/k;->y()V

    return-void
.end method

.method public static synthetic lambda$fgFHZv7vSaGIu246nDdRxApegF8(Lin/swiggy/android/mvvm/c/j/k;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/k;->p()V

    return-void
.end method

.method public static synthetic lambda$kKsm0W3FRoE3l8yjbC-mhB2HQQY()V
    .locals 0

    invoke-static {}, Lin/swiggy/android/mvvm/c/j/k;->u()V

    return-void
.end method

.method private n()V
    .locals 7

    .line 245
    new-instance v6, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignUpRequestV2;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->i:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->g:Landroidx/databinding/q;

    .line 246
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->h:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->j:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->n:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->k:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignUpRequestV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->E:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    new-instance v1, Lin/swiggy/android/mvvm/c/j/k$6;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/j/k$6;-><init>(Lin/swiggy/android/mvvm/c/j/k;)V

    new-instance v2, Lin/swiggy/android/mvvm/c/j/-$$Lambda$k$F_1beePVyNJpRljfy2OVqC9Ktxg;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$k$F_1beePVyNJpRljfy2OVqC9Ktxg;-><init>(Lin/swiggy/android/mvvm/c/j/k;)V

    sget-object v3, Lin/swiggy/android/mvvm/c/j/-$$Lambda$k$kKsm0W3FRoE3l8yjbC-mhB2HQQY;->INSTANCE:Lin/swiggy/android/mvvm/c/j/-$$Lambda$k$kKsm0W3FRoE3l8yjbC-mhB2HQQY;

    invoke-interface {v0, v6, v1, v2, v3}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->signUpV2(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignUpRequestV2;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SignUpResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method private o()V
    .locals 4

    .line 284
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->F:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/k;->g:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/j/k;->j:Landroidx/databinding/q;

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "signup"

    invoke-virtual {v0, v1, v3, v2}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->F:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d()V

    return-void
.end method

.method private synthetic p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->n:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->k:Landroidx/databinding/q;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->F:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d()V

    return-void
.end method

.method private static synthetic u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280
    sget-object v0, Lin/swiggy/android/mvvm/c/j/k;->a:Ljava/lang/String;

    const-string v1, "fireSignUpRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->F:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->f()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 213
    new-instance v0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$k$VpFGiUEQ6Ye-WqaQFf9peeuaFm4;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$k$VpFGiUEQ6Ye-WqaQFf9peeuaFm4;-><init>(Lin/swiggy/android/mvvm/c/j/k;)V

    return-object v0
.end method

.method public f()V
    .locals 5

    .line 219
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->am:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->o:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->t:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->p:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->u:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->q:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->v:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->r:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->w:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 228
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->n:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->s:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 229
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->x:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 231
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->m:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 233
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/k;->n()V

    .line 235
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->al:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x270f

    const-string v2, "signup"

    const-string v3, "click-signup-verify"

    const-string v4, "-"

    invoke-interface {v0, v2, v3, v4, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/k;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 240
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->F:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/k;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1102ce

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h()Lio/reactivex/c/a;
    .locals 1

    .line 289
    new-instance v0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$k$3S4ce5rtXcwYtv66EiW74Ob7mTM;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$k$3S4ce5rtXcwYtv66EiW74Ob7mTM;-><init>(Lin/swiggy/android/mvvm/c/j/k;)V

    return-object v0
.end method

.method public i()Lio/reactivex/c/a;
    .locals 1

    .line 293
    new-instance v0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$k$fgFHZv7vSaGIu246nDdRxApegF8;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$k$fgFHZv7vSaGIu246nDdRxApegF8;-><init>(Lin/swiggy/android/mvvm/c/j/k;)V

    return-object v0
.end method

.method public l()V
    .locals 12

    .line 184
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110258

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110256

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->c:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1102c6

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->d:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1102b5

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->e:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1103e0

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->f:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->z:Lin/swiggy/android/commons/d/i;

    const/4 v1, 0x2

    new-array v2, v1, [Lin/swiggy/android/commons/d/a;

    new-instance v3, Lin/swiggy/android/commons/d/d;

    .line 191
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    const v5, 0x7f11017b

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v8

    const v9, 0x7f11044c

    .line 192
    invoke-interface {v8, v9}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v7, v10

    .line 191
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lin/swiggy/android/commons/d/d;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v10

    new-instance v3, Lin/swiggy/android/commons/d/h;

    .line 193
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    const v7, 0x7f110514

    invoke-interface {v4, v7}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v11

    .line 194
    invoke-interface {v11, v9}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    .line 193
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lin/swiggy/android/commons/d/h;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v6

    .line 190
    invoke-virtual {v0, v2}, Lin/swiggy/android/commons/d/i;->a([Lin/swiggy/android/commons/d/a;)V

    .line 195
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->A:Lin/swiggy/android/commons/d/i;

    new-array v2, v1, [Lin/swiggy/android/commons/d/a;

    new-instance v3, Lin/swiggy/android/commons/d/d;

    .line 196
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    .line 197
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v9

    const v11, 0x7f110176

    invoke-interface {v9, v11}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    .line 196
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lin/swiggy/android/commons/d/d;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v10

    new-instance v3, Lin/swiggy/android/commons/d/c;

    .line 198
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    invoke-interface {v4, v7}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    .line 199
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v9

    invoke-interface {v9, v11}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    .line 198
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lin/swiggy/android/commons/d/c;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v6

    .line 195
    invoke-virtual {v0, v2}, Lin/swiggy/android/commons/d/i;->a([Lin/swiggy/android/commons/d/a;)V

    .line 200
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->C:Lin/swiggy/android/commons/d/i;

    new-array v1, v1, [Lin/swiggy/android/commons/d/a;

    new-instance v2, Lin/swiggy/android/commons/d/d;

    .line 201
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    invoke-interface {v3, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v8

    const v9, 0x7f11044b

    .line 202
    invoke-interface {v8, v9}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v10

    .line 201
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lin/swiggy/android/commons/d/d;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v10

    new-instance v2, Lin/swiggy/android/commons/d/g;

    .line 203
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    invoke-interface {v3, v7}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 204
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v7

    invoke-interface {v7, v9}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v10

    .line 203
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lin/swiggy/android/commons/d/g;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v6

    .line 200
    invoke-virtual {v0, v1}, Lin/swiggy/android/commons/d/i;->a([Lin/swiggy/android/commons/d/a;)V

    .line 205
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->D:Lin/swiggy/android/commons/d/i;

    new-array v1, v6, [Lin/swiggy/android/commons/d/a;

    new-instance v2, Lin/swiggy/android/commons/d/d;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    invoke-interface {v3, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 206
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v7

    const v8, 0x7f1103df

    invoke-interface {v7, v8}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v10

    .line 205
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lin/swiggy/android/commons/d/d;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lin/swiggy/android/commons/d/i;->a([Lin/swiggy/android/commons/d/a;)V

    .line 207
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->B:Lin/swiggy/android/commons/d/i;

    new-array v1, v6, [Lin/swiggy/android/commons/d/a;

    new-instance v2, Lin/swiggy/android/commons/d/d;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    invoke-interface {v3, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 208
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v5

    const v6, 0x7f11044d

    invoke-interface {v5, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    .line 207
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lin/swiggy/android/commons/d/d;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lin/swiggy/android/commons/d/i;->a([Lin/swiggy/android/commons/d/a;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 179
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/k;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "signup"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method
