.class public final Lin/swiggy/android/dash/timeline/a/c/f;
.super Lin/swiggy/android/dash/timeline/a/c/a;
.source "ConfirmCartTimelineStateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/timeline/a/c/f$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final G:I = 0x61a81

# The value of this static final field might be set in the static constructor
.field private static final H:I = 0x61a82

# The value of this static final field might be set in the static constructor
.field private static final I:I = 0x61a83

.field public static final g:Lin/swiggy/android/dash/timeline/a/c/f$a;


# instance fields
.field private final A:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

.field private final B:Ljava/lang/String;

.field private final C:I

.field private final D:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

.field private final E:Ljava/lang/String;

.field private final F:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lin/swiggy/android/dash/timeline/b;

.field public f:Ldagger/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/b<",
            "Lin/swiggy/android/dash/timeline/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/databinding/s;

.field private final k:Landroidx/databinding/s;

.field private final l:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/databinding/s;

.field private final n:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/databinding/s;

.field private final p:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlin/d/a/a;
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
            "Lin/swiggy/android/dash/timeline/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/databinding/s;

.field private final x:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroidx/databinding/s;

.field private final z:Landroidx/databinding/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/timeline/a/c/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/timeline/a/c/f$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/timeline/a/c/f;->g:Lin/swiggy/android/dash/timeline/a/c/f$a;

    const v0, 0x61a81

    .line 69
    sput v0, Lin/swiggy/android/dash/timeline/a/c/f;->G:I

    const v0, 0x61a82

    .line 70
    sput v0, Lin/swiggy/android/dash/timeline/a/c/f;->H:I

    const v0, 0x61a83

    .line 71
    sput v0, Lin/swiggy/android/dash/timeline/a/c/f;->I:I

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Ljava/lang/String;ILin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Ljava/lang/String;Lkotlin/d/a/b;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;",
            "Ljava/lang/String;",
            "I",
            "Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/b<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timelineState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPhoneIconClickAction"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageClickAction"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p6}, Lin/swiggy/android/dash/timeline/a/c/a;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lkotlin/d/a/b;)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->A:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/f;->B:Ljava/lang/String;

    iput p3, p0, Lin/swiggy/android/dash/timeline/a/c/f;->C:I

    iput-object p4, p0, Lin/swiggy/android/dash/timeline/a/c/f;->D:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    iput-object p5, p0, Lin/swiggy/android/dash/timeline/a/c/f;->E:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/dash/timeline/a/c/f;->F:Lkotlin/d/a/b;

    .line 40
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->h:Landroidx/databinding/m;

    .line 41
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->i:Landroidx/databinding/m;

    .line 42
    new-instance p1, Landroidx/databinding/s;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->j:Landroidx/databinding/s;

    .line 43
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->k:Landroidx/databinding/s;

    .line 44
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->l:Landroidx/databinding/q;

    .line 45
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->m:Landroidx/databinding/s;

    .line 46
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->n:Landroidx/databinding/q;

    .line 47
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->o:Landroidx/databinding/s;

    .line 48
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->p:Landroidx/databinding/q;

    .line 49
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->q:Landroidx/databinding/q;

    .line 50
    new-instance p1, Lin/swiggy/android/dash/timeline/a/c/f$e;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/timeline/a/c/f$e;-><init>(Lin/swiggy/android/dash/timeline/a/c/f;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->r:Lkotlin/d/a/a;

    .line 62
    new-instance p1, Lin/swiggy/android/dash/timeline/a/c/f$d;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/timeline/a/c/f$d;-><init>(Lin/swiggy/android/dash/timeline/a/c/f;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->s:Lkotlin/d/a/a;

    .line 74
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->t:Landroidx/databinding/q;

    .line 76
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->u:Landroidx/databinding/q;

    .line 77
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->v:Landroidx/databinding/q;

    .line 78
    new-instance p1, Landroidx/databinding/s;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->w:Landroidx/databinding/s;

    .line 79
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->x:Landroidx/databinding/q;

    .line 80
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->y:Landroidx/databinding/s;

    .line 81
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->z:Landroidx/databinding/s;

    return-void
.end method

.method public static final synthetic V()I
    .locals 1

    .line 24
    sget v0, Lin/swiggy/android/dash/timeline/a/c/f;->G:I

    return v0
.end method

.method public static final synthetic W()I
    .locals 1

    .line 24
    sget v0, Lin/swiggy/android/dash/timeline/a/c/f;->H:I

    return v0
.end method

.method public static final synthetic X()I
    .locals 1

    .line 24
    sget v0, Lin/swiggy/android/dash/timeline/a/c/f;->I:I

    return v0
.end method


# virtual methods
.method public final B()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->h:Landroidx/databinding/m;

    return-object v0
.end method

.method public final C()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->i:Landroidx/databinding/m;

    return-object v0
.end method

.method public final D()Landroidx/databinding/s;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->j:Landroidx/databinding/s;

    return-object v0
.end method

.method public final E()Landroidx/databinding/s;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->k:Landroidx/databinding/s;

    return-object v0
.end method

.method public final F()Landroidx/databinding/q;
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
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->l:Landroidx/databinding/q;

    return-object v0
.end method

.method public final G()Landroidx/databinding/s;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->m:Landroidx/databinding/s;

    return-object v0
.end method

.method public final H()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->n:Landroidx/databinding/q;

    return-object v0
.end method

.method public final I()Landroidx/databinding/s;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->o:Landroidx/databinding/s;

    return-object v0
.end method

.method public final J()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->p:Landroidx/databinding/q;

    return-object v0
.end method

.method public final K()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->q:Landroidx/databinding/q;

    return-object v0
.end method

.method public final L()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->r:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final M()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->s:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final N()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/dash/timeline/a/c/d;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->t:Landroidx/databinding/q;

    return-object v0
.end method

.method public final O()Landroidx/databinding/s;
    .locals 1

    .line 78
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->w:Landroidx/databinding/s;

    return-object v0
.end method

.method public final P()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->x:Landroidx/databinding/q;

    return-object v0
.end method

.method public final Q()Landroidx/databinding/s;
    .locals 1

    .line 80
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->y:Landroidx/databinding/s;

    return-object v0
.end method

.method public final R()Landroidx/databinding/s;
    .locals 1

    .line 81
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->z:Landroidx/databinding/s;

    return-object v0
.end method

.method public final S()Lin/swiggy/android/dash/timeline/a/c/d;
    .locals 15

    const/4 v0, 0x0

    .line 208
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 209
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 210
    move-object v3, v0

    check-cast v3, Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;

    .line 213
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 214
    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCartInfo()Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 215
    :goto_0
    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCartInfo()Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;->isConfirmed()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 216
    :goto_1
    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getPaymentInfo()Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;

    move-result-object v3

    .line 217
    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getStoreData()Lin/swiggy/android/tejas/feature/timeline/model/StoreData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/timeline/model/StoreData;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object v7, v1

    move-object v10, v7

    move-object v8, v2

    move-object v9, v3

    .line 220
    :goto_3
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getInstructionData()Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/InstructionData;->getSpans()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    .line 221
    sget v2, Lin/swiggy/android/dash/d$b;->blackGrape90:I

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f;->c()Lin/swiggy/android/commonsui/view/c/d;

    move-result-object v2

    .line 220
    invoke-static {v1, v0, v2}, Lin/swiggy/android/dash/g/f;->a(Ljava/util/List;ILin/swiggy/android/commonsui/view/c/d;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_4
    move-object v13, v0

    .line 223
    new-instance v0, Lin/swiggy/android/dash/timeline/a/c/d;

    iget-object v6, p0, Lin/swiggy/android/dash/timeline/a/c/f;->B:Ljava/lang/String;

    iget v11, p0, Lin/swiggy/android/dash/timeline/a/c/f;->C:I

    iget-object v12, p0, Lin/swiggy/android/dash/timeline/a/c/f;->D:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    .line 224
    iget-object v14, p0, Lin/swiggy/android/dash/timeline/a/c/f;->E:Ljava/lang/String;

    move-object v5, v0

    .line 223
    invoke-direct/range {v5 .. v14}, Lin/swiggy/android/dash/timeline/a/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lin/swiggy/android/tejas/feature/timeline/model/PaymentInfo;Ljava/lang/String;ILin/swiggy/android/tejas/feature/timeline/model/OrderInfo;Landroid/text/SpannableString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final T()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->A:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    return-object v0
.end method

.method public final U()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->F:Lkotlin/d/a/b;

    return-object v0
.end method

.method public final a(Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;ZZ)Lin/swiggy/android/dash/b;
    .locals 7

    .line 188
    new-instance v6, Lin/swiggy/android/dash/timeline/a/c/c;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/dash/timeline/a/c/c;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;Lin/swiggy/android/mvvm/services/h;ZZ)V

    check-cast v6, Lin/swiggy/android/dash/b;

    return-object v6
.end method

.method public final a(Ljava/lang/String;ZZ)Lin/swiggy/android/dash/timeline/a/c/w;
    .locals 12

    .line 194
    new-instance v11, Lin/swiggy/android/dash/timeline/a/c/w;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f;->b()Lin/swiggy/android/commons/c/a/b;

    move-result-object v3

    new-instance v0, Lin/swiggy/android/dash/timeline/a/c/f$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/timeline/a/c/f$b;-><init>(Lin/swiggy/android/dash/timeline/a/c/f;)V

    move-object v8, v0

    check-cast v8, Lkotlin/d/a/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v10}, Lin/swiggy/android/dash/timeline/a/c/w;-><init>(Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;ZZIZLkotlin/d/a/b;ILkotlin/d/b/g;)V

    return-object v11
.end method

.method public a(Lkotlin/d/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postLayoutAnimationAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lkotlin/d/a/a;)V

    .line 86
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f;->S()Lin/swiggy/android/dash/timeline/a/c/d;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->f:Ldagger/b;

    if-nez v0, :cond_0

    const-string v1, "confirmCartLayoutViewModelInjector"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Ldagger/b;->a(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/a/c/d;->n()V

    .line 89
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->t:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->h:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->clear()V

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCartInfo()Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;->getImages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_1
    check-cast v3, Lin/swiggy/android/tejas/feature/timeline/model/Image;

    .line 93
    iget-object v5, p0, Lin/swiggy/android/dash/timeline/a/c/f;->h:Landroidx/databinding/m;

    if-eqz v3, :cond_2

    .line 94
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/Image;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 96
    :goto_2
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCartInfo()Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;->getImages()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    sub-int/2addr v7, v0

    if-ne v2, v7, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_4
    invoke-virtual {p0, v3, v6, v2}, Lin/swiggy/android/dash/timeline/a/c/f;->a(Ljava/lang/String;ZZ)Lin/swiggy/android/dash/timeline/a/c/w;

    move-result-object v2

    .line 93
    invoke-virtual {v5, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 101
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->i:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->clear()V

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCartInfo()Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;->getChargeDetails()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_7
    check-cast v3, Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;

    .line 103
    iget-object v5, p0, Lin/swiggy/android/dash/timeline/a/c/f;->i:Landroidx/databinding/m;

    .line 105
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;->getText()Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;

    move-result-object v6

    .line 106
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/PaymentDetailUnit;->getAmount()Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;

    move-result-object v3

    if-nez v2, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    .line 108
    :goto_6
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCartInfo()Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;->getChargeDetails()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    sub-int/2addr v8, v0

    if-ne v2, v8, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    .line 104
    :goto_8
    invoke-virtual {p0, v6, v3, v7, v2}, Lin/swiggy/android/dash/timeline/a/c/f;->a(Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;Lin/swiggy/android/tejas/feature/timeline/model/TextSpan;ZZ)Lin/swiggy/android/dash/b;

    move-result-object v2

    .line 103
    invoke-virtual {v5, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_5

    .line 113
    :cond_b
    iget p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->C:I

    .line 114
    sget v2, Lin/swiggy/android/dash/timeline/a/c/f;->G:I

    const-string v3, "HOST"

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-ne p1, v2, :cond_f

    .line 115
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->E:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 116
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->z:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    .line 117
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->w:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    .line 118
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->y:Landroidx/databinding/s;

    invoke-virtual {p1, v4}, Landroidx/databinding/s;->b(I)V

    .line 119
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->k:Landroidx/databinding/s;

    invoke-virtual {p1, v5}, Landroidx/databinding/s;->b(I)V

    .line 120
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->m:Landroidx/databinding/s;

    invoke-virtual {p1, v5}, Landroidx/databinding/s;->b(I)V

    .line 121
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->o:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    .line 122
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->p:Landroidx/databinding/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/f;->D:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getItemCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getItemInfo()Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->getItemList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->q:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/dash/d$j;->no_confirmation_needed:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_a

    .line 126
    :cond_e
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->z:Landroidx/databinding/s;

    invoke-virtual {p1, v5}, Landroidx/databinding/s;->b(I)V

    .line 127
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->o:Landroidx/databinding/s;

    invoke-virtual {p1, v5}, Landroidx/databinding/s;->b(I)V

    .line 129
    :goto_a
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->j:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/timeline/a/c/f;->c(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    goto/16 :goto_e

    .line 132
    :cond_f
    sget v2, Lin/swiggy/android/dash/timeline/a/c/f;->I:I

    if-ne p1, v2, :cond_11

    .line 133
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->E:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 134
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->z:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    .line 135
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->w:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    .line 136
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->y:Landroidx/databinding/s;

    invoke-virtual {p1, v4}, Landroidx/databinding/s;->b(I)V

    .line 137
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->k:Landroidx/databinding/s;

    invoke-virtual {p1, v5}, Landroidx/databinding/s;->b(I)V

    .line 138
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->m:Landroidx/databinding/s;

    invoke-virtual {p1, v5}, Landroidx/databinding/s;->b(I)V

    goto :goto_b

    .line 141
    :cond_10
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->z:Landroidx/databinding/s;

    invoke-virtual {p1, v5}, Landroidx/databinding/s;->b(I)V

    .line 143
    :goto_b
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->o:Landroidx/databinding/s;

    invoke-virtual {p1, v5}, Landroidx/databinding/s;->b(I)V

    .line 144
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->j:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/timeline/a/c/f;->c(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    goto/16 :goto_e

    .line 147
    :cond_11
    sget v2, Lin/swiggy/android/dash/timeline/a/c/f;->H:I

    if-ne p1, v2, :cond_15

    .line 149
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->z:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    .line 150
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->o:Landroidx/databinding/s;

    invoke-virtual {p1, v5}, Landroidx/databinding/s;->b(I)V

    .line 151
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->j:Landroidx/databinding/s;

    invoke-virtual {p1, v5}, Landroidx/databinding/s;->b(I)V

    .line 152
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->E:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 153
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->k:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    .line 154
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->w:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    .line 155
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->y:Landroidx/databinding/s;

    invoke-virtual {p1, v4}, Landroidx/databinding/s;->b(I)V

    .line 157
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->D:Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/OrderInfo;->getItemCount()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_c

    :cond_12
    const/4 p1, 0x0

    .line 158
    :goto_c
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/f;->l:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    if-le p1, v0, :cond_13

    .line 159
    sget v4, Lin/swiggy/android/dash/d$j;->item_count_plural:I

    goto :goto_d

    .line 161
    :cond_13
    sget v4, Lin/swiggy/android/dash/d$j;->item_count_singular:I

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    .line 158
    invoke-interface {v3, v4, v0}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->A:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCartInfo()Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;->getBillImage()Lin/swiggy/android/tejas/feature/timeline/model/Image;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 165
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->m:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 166
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->n:Landroidx/databinding/q;

    sget-object v1, Lin/swiggy/android/dash/g/e;->a:Lin/swiggy/android/dash/g/e;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/Image;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lin/swiggy/android/dash/timeline/a/c/f$c;

    invoke-direct {v2, p0}, Lin/swiggy/android/dash/timeline/a/c/f$c;-><init>(Lin/swiggy/android/dash/timeline/a/c/f;)V

    check-cast v2, Lkotlin/d/a/b;

    invoke-virtual {v1, p1, v2}, Lin/swiggy/android/dash/g/e;->a(Ljava/lang/String;Lkotlin/d/a/b;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_e

    .line 174
    :cond_14
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->k:Landroidx/databinding/s;

    invoke-virtual {p1, v5}, Landroidx/databinding/s;->b(I)V

    .line 175
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->w:Landroidx/databinding/s;

    invoke-virtual {p1, v4}, Landroidx/databinding/s;->b(I)V

    .line 176
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/f;->y:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    .line 177
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/f;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCartInfo()Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 178
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/f;->x:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_15
    :goto_e
    return-void
.end method

.method public final c(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getCartInfo()Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/CartInfo;->getImages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method
