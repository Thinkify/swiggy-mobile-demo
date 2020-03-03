.class public final Lin/swiggy/android/feature/swiggypop/h;
.super Lin/swiggy/android/mvvm/c/br;
.source "SwiggyPopExtendedMessageCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/swiggypop/h$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/swiggypop/h$a;

.field private static final y:Ljava/lang/String;


# instance fields
.field private b:Landroidx/databinding/s;

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

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private i:Lin/swiggy/android/feature/swiggypop/a;

.field private j:Lio/reactivex/b/b;

.field private k:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageCardWithSplitMessageData;

.field private l:Landroidx/databinding/o;

.field private m:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageData;

.field private n:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;

.field private o:Landroidx/databinding/o;

.field private p:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageAndButtonData;

.field private q:Landroidx/databinding/o;

.field private r:Lio/reactivex/b/c;

.field private s:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/swiggypop/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/swiggypop/h$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/swiggypop/h;->a:Lin/swiggy/android/feature/swiggypop/h$a;

    .line 34
    const-class v0, Lin/swiggy/android/feature/swiggypop/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwiggyPopExtendedMessage\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/swiggypop/h;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageCardWithSplitMessageData;Ljava/lang/String;Lin/swiggy/android/feature/swiggypop/a;Lio/reactivex/b/b;)V
    .locals 2

    const-string v0, "extendedMessageWithSplitMessageData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 37
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->b:Landroidx/databinding/s;

    .line 38
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->c:Landroidx/databinding/o;

    .line 40
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->d:Landroidx/databinding/q;

    .line 41
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->e:Landroidx/databinding/q;

    .line 42
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->f:Landroidx/databinding/q;

    .line 44
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->g:Landroidx/databinding/q;

    .line 45
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->h:Landroidx/databinding/q;

    .line 51
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->l:Landroidx/databinding/o;

    .line 56
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->o:Landroidx/databinding/o;

    .line 59
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->q:Landroidx/databinding/o;

    .line 62
    sget-object v0, Lin/swiggy/android/feature/swiggypop/h$f;->a:Lin/swiggy/android/feature/swiggypop/h$f;

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->s:Lkotlin/d/a/a;

    .line 64
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->t:Landroidx/databinding/q;

    .line 66
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->u:Landroidx/databinding/m;

    .line 74
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/h;->k:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageCardWithSplitMessageData;

    .line 75
    iput-object p3, p0, Lin/swiggy/android/feature/swiggypop/h;->i:Lin/swiggy/android/feature/swiggypop/a;

    .line 76
    iput-object p4, p0, Lin/swiggy/android/feature/swiggypop/h;->j:Lio/reactivex/b/b;

    .line 77
    iput-object p2, p0, Lin/swiggy/android/feature/swiggypop/h;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageAndButtonData;Ljava/lang/String;Lin/swiggy/android/feature/swiggypop/a;Lio/reactivex/b/b;)V
    .locals 2

    const-string v0, "extendedMessageWithImageAndButtonData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 37
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->b:Landroidx/databinding/s;

    .line 38
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->c:Landroidx/databinding/o;

    .line 40
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->d:Landroidx/databinding/q;

    .line 41
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->e:Landroidx/databinding/q;

    .line 42
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->f:Landroidx/databinding/q;

    .line 44
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->g:Landroidx/databinding/q;

    .line 45
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->h:Landroidx/databinding/q;

    .line 51
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->l:Landroidx/databinding/o;

    .line 56
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->o:Landroidx/databinding/o;

    .line 59
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->q:Landroidx/databinding/o;

    .line 62
    sget-object v0, Lin/swiggy/android/feature/swiggypop/h$f;->a:Lin/swiggy/android/feature/swiggypop/h$f;

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->s:Lkotlin/d/a/a;

    .line 64
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->t:Landroidx/databinding/q;

    .line 66
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->u:Landroidx/databinding/m;

    .line 103
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/h;->p:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageAndButtonData;

    .line 105
    iput-object p3, p0, Lin/swiggy/android/feature/swiggypop/h;->i:Lin/swiggy/android/feature/swiggypop/a;

    .line 106
    iput-object p4, p0, Lin/swiggy/android/feature/swiggypop/h;->j:Lio/reactivex/b/b;

    .line 107
    iput-object p2, p0, Lin/swiggy/android/feature/swiggypop/h;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageData;Ljava/lang/String;Lin/swiggy/android/feature/swiggypop/a;Lio/reactivex/b/b;)V
    .locals 2

    const-string v0, "extendedMessageWithImageData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 37
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->b:Landroidx/databinding/s;

    .line 38
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->c:Landroidx/databinding/o;

    .line 40
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->d:Landroidx/databinding/q;

    .line 41
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->e:Landroidx/databinding/q;

    .line 42
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->f:Landroidx/databinding/q;

    .line 44
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->g:Landroidx/databinding/q;

    .line 45
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->h:Landroidx/databinding/q;

    .line 51
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->l:Landroidx/databinding/o;

    .line 56
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->o:Landroidx/databinding/o;

    .line 59
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->q:Landroidx/databinding/o;

    .line 62
    sget-object v0, Lin/swiggy/android/feature/swiggypop/h$f;->a:Lin/swiggy/android/feature/swiggypop/h$f;

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->s:Lkotlin/d/a/a;

    .line 64
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->t:Landroidx/databinding/q;

    .line 66
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->u:Landroidx/databinding/m;

    .line 83
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/h;->m:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageData;

    .line 84
    iput-object p3, p0, Lin/swiggy/android/feature/swiggypop/h;->i:Lin/swiggy/android/feature/swiggypop/a;

    .line 85
    iput-object p4, p0, Lin/swiggy/android/feature/swiggypop/h;->j:Lio/reactivex/b/b;

    .line 86
    iput-object p2, p0, Lin/swiggy/android/feature/swiggypop/h;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;Lkotlin/d/a/a;Ljava/lang/String;Lin/swiggy/android/feature/swiggypop/a;Lio/reactivex/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/feature/swiggypop/a;",
            "Lio/reactivex/b/b;",
            ")V"
        }
    .end annotation

    const-string v0, "extendedMessageWithTimerData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 37
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->b:Landroidx/databinding/s;

    .line 38
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->c:Landroidx/databinding/o;

    .line 40
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->d:Landroidx/databinding/q;

    .line 41
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->e:Landroidx/databinding/q;

    .line 42
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->f:Landroidx/databinding/q;

    .line 44
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->g:Landroidx/databinding/q;

    .line 45
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->h:Landroidx/databinding/q;

    .line 51
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->l:Landroidx/databinding/o;

    .line 56
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->o:Landroidx/databinding/o;

    .line 59
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->q:Landroidx/databinding/o;

    .line 62
    sget-object v0, Lin/swiggy/android/feature/swiggypop/h$f;->a:Lin/swiggy/android/feature/swiggypop/h$f;

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->s:Lkotlin/d/a/a;

    .line 64
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->t:Landroidx/databinding/q;

    .line 66
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->u:Landroidx/databinding/m;

    .line 92
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/h;->n:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;

    .line 93
    iput-object p2, p0, Lin/swiggy/android/feature/swiggypop/h;->s:Lkotlin/d/a/a;

    .line 95
    iput-object p4, p0, Lin/swiggy/android/feature/swiggypop/h;->i:Lin/swiggy/android/feature/swiggypop/a;

    .line 96
    iput-object p5, p0, Lin/swiggy/android/feature/swiggypop/h;->j:Lio/reactivex/b/b;

    .line 97
    iput-object p3, p0, Lin/swiggy/android/feature/swiggypop/h;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/swiggypop/h;)Lkotlin/d/a/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lin/swiggy/android/feature/swiggypop/h;->s:Lkotlin/d/a/a;

    return-object p0
.end method

.method private final a(JLkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->ar:Lin/swiggy/android/repositories/c/d;

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/repositories/c/d;->a(J)V

    .line 245
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/h;->r:Lio/reactivex/b/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    .line 247
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/h;->ar:Lin/swiggy/android/repositories/c/d;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/d;->ao_()Lio/reactivex/d;

    move-result-object p1

    .line 248
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 249
    new-instance p2, Lin/swiggy/android/feature/swiggypop/h$b;

    invoke-direct {p2, p0, p3}, Lin/swiggy/android/feature/swiggypop/h$b;-><init>(Lin/swiggy/android/feature/swiggypop/h;Lkotlin/d/a/a;)V

    check-cast p2, Lio/reactivex/c/g;

    .line 266
    sget-object p3, Lin/swiggy/android/feature/swiggypop/h$c;->a:Lin/swiggy/android/feature/swiggypop/h$c;

    check-cast p3, Lio/reactivex/c/g;

    .line 249
    invoke-virtual {p1, p2, p3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/h;->r:Lio/reactivex/b/c;

    .line 268
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/h;->r:Lio/reactivex/b/c;

    if-eqz p1, :cond_1

    .line 269
    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/h;->j:Lio/reactivex/b/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/swiggypop/h;JLkotlin/d/a/a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/feature/swiggypop/h;->a(JLkotlin/d/a/a;)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/swiggypop/h;)Lio/reactivex/b/c;
    .locals 0

    .line 30
    iget-object p0, p0, Lin/swiggy/android/feature/swiggypop/h;->r:Lio/reactivex/b/c;

    return-object p0
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lin/swiggy/android/feature/swiggypop/h;->y:Ljava/lang/String;

    return-object v0
.end method

.method private final q()V
    .locals 13

    .line 124
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/h;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    const-string v1, "contextService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    const-string v2, "contextService.deviceDetails"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 125
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    const v4, 0x7f0701a1

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v3

    .line 126
    iget-object v4, p0, Lin/swiggy/android/feature/swiggypop/h;->b:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/h;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lin/swiggy/android/commons/c/b;->b()I

    move-result v5

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Landroidx/databinding/s;->b(I)V

    .line 128
    iget v0, p0, Lin/swiggy/android/feature/swiggypop/h;->v:I

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/feature/swiggypop/h;->w:I

    if-nez v0, :cond_1

    .line 130
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v4, 0x7f0702bb

    invoke-interface {v0, v4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/feature/swiggypop/h;->v:I

    .line 131
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/h;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    invoke-interface {v0, v4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/feature/swiggypop/h;->w:I

    .line 134
    :cond_1
    new-instance v0, Lin/swiggy/android/feature/swiggypop/h$e;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/swiggypop/h$e;-><init>(Lin/swiggy/android/feature/swiggypop/h;)V

    move-object v4, v0

    check-cast v4, Lkotlin/d/a/a;

    const-wide/16 v5, 0x2bc

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    .line 136
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->n:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 138
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 139
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->h:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;->getSubText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 140
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->u:Landroidx/databinding/m;

    invoke-virtual {v6}, Landroidx/databinding/m;->clear()V

    .line 142
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;->getTimerData()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/PopCardTimerData;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/PopCardTimerData;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6, v7}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;->getTimerData()Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/PopCardTimerData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/PopCardTimerData;->getTimeDiffInSec()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v7, Lin/swiggy/android/feature/swiggypop/h$d;

    invoke-direct {v7, v0, p0}, Lin/swiggy/android/feature/swiggypop/h$d;-><init>(Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;Lin/swiggy/android/feature/swiggypop/h;)V

    check-cast v7, Lkotlin/d/a/b;

    invoke-static {v6, v7}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 161
    :cond_3
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->o:Landroidx/databinding/o;

    invoke-virtual {v6, v5}, Landroidx/databinding/o;->a(Z)V

    .line 162
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->l:Landroidx/databinding/o;

    invoke-virtual {v6, v4}, Landroidx/databinding/o;->a(Z)V

    .line 163
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->q:Landroidx/databinding/o;

    invoke-virtual {v6, v5}, Landroidx/databinding/o;->a(Z)V

    .line 165
    iget-object v7, p0, Lin/swiggy/android/feature/swiggypop/h;->al:Lin/swiggy/android/d/i/a;

    const/16 v11, 0x270f

    .line 169
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithTimerData;->getText()Ljava/lang/String;

    move-result-object v12

    const-string v8, "pop"

    const-string v9, "impression-pop-serviceability"

    const-string v10, "-"

    .line 165
    invoke-interface/range {v7 .. v12}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 170
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v6, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 173
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->m:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageData;

    if-eqz v0, :cond_6

    .line 175
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageData;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 176
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->h:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageData;->getSubText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 178
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->u:Landroidx/databinding/m;

    invoke-virtual {v6}, Landroidx/databinding/m;->size()I

    move-result v6

    if-nez v6, :cond_6

    .line 180
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageData;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 181
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->u:Landroidx/databinding/m;

    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/h;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v7

    iget v8, p0, Lin/swiggy/android/feature/swiggypop/h;->w:I

    iget v9, p0, Lin/swiggy/android/feature/swiggypop/h;->v:I

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v9, v0}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 183
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->u:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 188
    :cond_6
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->k:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageCardWithSplitMessageData;

    if-eqz v0, :cond_c

    .line 189
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageCardWithSplitMessageData;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 190
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->h:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageCardWithSplitMessageData;->getSubText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 191
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->u:Landroidx/databinding/m;

    invoke-virtual {v6}, Landroidx/databinding/m;->clear()V

    .line 193
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageCardWithSplitMessageData;->getExtendedMessage()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_7
    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_9

    const/4 v9, 0x2

    if-eq v6, v9, :cond_8

    goto :goto_3

    .line 198
    :cond_8
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->f:Landroidx/databinding/q;

    invoke-virtual {v6, v7}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 197
    :cond_9
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->e:Landroidx/databinding/q;

    invoke-virtual {v6, v7}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 196
    :cond_a
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->d:Landroidx/databinding/q;

    invoke-virtual {v6, v7}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_3
    move v6, v8

    goto :goto_2

    .line 202
    :cond_b
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->l:Landroidx/databinding/o;

    invoke-virtual {v0, v5}, Landroidx/databinding/o;->a(Z)V

    .line 203
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->o:Landroidx/databinding/o;

    invoke-virtual {v0, v4}, Landroidx/databinding/o;->a(Z)V

    .line 204
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->q:Landroidx/databinding/o;

    invoke-virtual {v0, v5}, Landroidx/databinding/o;->a(Z)V

    .line 207
    :cond_c
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->p:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageAndButtonData;

    if-eqz v0, :cond_10

    .line 209
    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/h;->b:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/h;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->b()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v6, v1}, Landroidx/databinding/s;->b(I)V

    .line 210
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/h;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageAndButtonData;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 211
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/h;->h:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageAndButtonData;->getSubText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 213
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/h;->u:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    if-nez v1, :cond_e

    .line 215
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageAndButtonData;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 216
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/h;->u:Landroidx/databinding/m;

    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/h;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    iget v3, p0, Lin/swiggy/android/feature/swiggypop/h;->w:I

    iget v6, p0, Lin/swiggy/android/feature/swiggypop/h;->v:I

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageAndButtonData;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3, v6, v7}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 218
    :cond_d
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/h;->u:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->clear()V

    .line 222
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageAndButtonData;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 224
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/h;->al:Lin/swiggy/android/d/i/a;

    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/h;->x:Ljava/lang/String;

    const/16 v3, 0x270f

    const-string v6, "impression-pop-listing"

    const-string v7, "disabled"

    invoke-interface {v1, v2, v6, v7, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/h;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, v1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 229
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/h;->t:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/ExtendedMessageWithImageAndButtonData;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->q:Landroidx/databinding/o;

    invoke-virtual {v0, v4}, Landroidx/databinding/o;->a(Z)V

    goto :goto_5

    .line 233
    :cond_f
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->q:Landroidx/databinding/o;

    invoke-virtual {v0, v5}, Landroidx/databinding/o;->a(Z)V

    .line 236
    :goto_5
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->l:Landroidx/databinding/o;

    invoke-virtual {v0, v5}, Landroidx/databinding/o;->a(Z)V

    .line 237
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->o:Landroidx/databinding/o;

    invoke-virtual {v0, v5}, Landroidx/databinding/o;->a(Z)V

    :cond_10
    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 117
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 119
    invoke-direct {p0}, Lin/swiggy/android/feature/swiggypop/h;->q()V

    return-void
.end method

.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->b:Landroidx/databinding/s;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->c:Landroidx/databinding/o;

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

    .line 40
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->d:Landroidx/databinding/q;

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

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->f:Landroidx/databinding/q;

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

    .line 44
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->g:Landroidx/databinding/q;

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

    .line 45
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final j()Landroidx/databinding/o;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->l:Landroidx/databinding/o;

    return-object v0
.end method

.method public final k()Landroidx/databinding/o;
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->o:Landroidx/databinding/o;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lin/swiggy/android/feature/swiggypop/h;->q()V

    return-void
.end method

.method public final m()Landroidx/databinding/o;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->q:Landroidx/databinding/o;

    return-object v0
.end method

.method public final n()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->t:Landroidx/databinding/q;

    return-object v0
.end method

.method public final o()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/h;->u:Landroidx/databinding/m;

    return-object v0
.end method
