.class public Lin/swiggy/android/feature/c/f;
.super Lin/swiggy/android/mvvm/c/br;
.source "LaunchCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/c/f$a;
    }
.end annotation


# static fields
.field public static final b:Lin/swiggy/android/feature/c/f$a;

.field private static final h:Ljava/lang/String;


# instance fields
.field private a:Landroidx/databinding/q;
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

.field private e:Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;

.field private f:I

.field private final g:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/c/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/c/f$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/c/f;->b:Lin/swiggy/android/feature/c/f$a;

    .line 21
    const-class v0, Lin/swiggy/android/feature/c/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LaunchCardViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/c/f;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;Lio/reactivex/c/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;",
            "Lio/reactivex/c/b<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "launchCard"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/feature/c/f;->g:Lio/reactivex/c/b;

    .line 24
    new-instance p2, Landroidx/databinding/q;

    invoke-direct {p2}, Landroidx/databinding/q;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/feature/c/f;->a:Landroidx/databinding/q;

    .line 25
    new-instance p2, Landroidx/databinding/q;

    invoke-direct {p2}, Landroidx/databinding/q;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/feature/c/f;->c:Landroidx/databinding/q;

    .line 27
    new-instance p2, Landroidx/databinding/q;

    invoke-direct {p2}, Landroidx/databinding/q;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/feature/c/f;->d:Landroidx/databinding/q;

    .line 29
    iput-object p1, p0, Lin/swiggy/android/feature/c/f;->e:Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;

    const/16 p1, 0x270f

    .line 31
    iput p1, p0, Lin/swiggy/android/feature/c/f;->f:I

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/c/f;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;
    .locals 0

    .line 16
    iget-object p0, p0, Lin/swiggy/android/feature/c/f;->e:Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/c/f;)Lio/reactivex/c/b;
    .locals 0

    .line 16
    iget-object p0, p0, Lin/swiggy/android/feature/c/f;->g:Lio/reactivex/c/b;

    return-object p0
.end method

.method private final j()V
    .locals 3

    .line 47
    iget-object v0, p0, Lin/swiggy/android/feature/c/f;->e:Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v1, p0, Lin/swiggy/android/feature/c/f;->a:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lin/swiggy/android/feature/c/f;->c:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lin/swiggy/android/feature/c/f;->d:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/c/f;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/c/f;->d:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 40
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 42
    invoke-direct {p0}, Lin/swiggy/android/feature/c/f;->j()V

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
    iget-object v0, p0, Lin/swiggy/android/feature/c/f;->a:Landroidx/databinding/q;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 31
    iput p1, p0, Lin/swiggy/android/feature/c/f;->f:I

    return-void
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
    iget-object v0, p0, Lin/swiggy/android/feature/c/f;->c:Landroidx/databinding/q;

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

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/c/f;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 31
    iget v0, p0, Lin/swiggy/android/feature/c/f;->f:I

    return v0
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

    .line 60
    new-instance v0, Lin/swiggy/android/feature/c/f$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/c/f$b;-><init>(Lin/swiggy/android/feature/c/f;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lin/swiggy/android/feature/c/f;->e:Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p0, Lin/swiggy/android/feature/c/f;->e:Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "CAFE_LISTING"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v1, "POP"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pop"

    goto :goto_3

    :sswitch_2
    const-string v1, "CORPORATE_LISTING"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "cafe"

    goto :goto_3

    :sswitch_3
    const-string v1, "DASH_BUY"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "store"

    goto :goto_3

    :sswitch_4
    const-string v1, "DASH_GO"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "go"

    goto :goto_3

    :cond_2
    :goto_2
    const-string v0, "-"

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f397b4b -> :sswitch_4
        -0x67f5ffc7 -> :sswitch_3
        -0x29ca0f96 -> :sswitch_2
        0x13631 -> :sswitch_1
        0x564a71c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public l()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lin/swiggy/android/feature/c/f;->j()V

    return-void
.end method
