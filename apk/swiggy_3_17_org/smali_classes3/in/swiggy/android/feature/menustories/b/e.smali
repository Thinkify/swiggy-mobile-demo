.class public final Lin/swiggy/android/feature/menustories/b/e;
.super Lin/swiggy/android/mvvm/c/j;
.source "MenuStoryActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menustories/b/e$a;
    }
.end annotation


# static fields
.field private static E:Ljava/lang/String;

.field public static final b:Lin/swiggy/android/feature/menustories/b/e$a;


# instance fields
.field private A:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lin/swiggy/android/feature/menustories/a/a;

.field private final C:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private final D:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

.field public a:Landroidx/viewpager/widget/ViewPager$f;

.field private c:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
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

.field private e:Lin/swiggy/android/feature/menustories/b/g;

.field private f:Lin/swiggy/android/mvvm/c/al;

.field private g:I

.field private h:Lio/reactivex/b/c;

.field private i:Z

.field private j:Landroidx/databinding/o;

.field private k:Landroidx/databinding/o;

.field private l:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/databinding/s;

.field private o:Landroidx/databinding/o;

.field private p:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Lio/reactivex/b/c;

.field private u:Z

.field private v:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private final x:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lkotlin/d/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/h<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menustories/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menustories/b/e$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menustories/b/e;->b:Lin/swiggy/android/feature/menustories/b/e$a;

    .line 54
    const-class v0, Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuStoryActivityViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menustories/b/e;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/feature/menustories/a/a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V
    .locals 1

    const-string v0, "menuStoryActivityService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuStoryElementImageCard"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/b/b/b;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/j;-><init>(Lin/swiggy/android/b/b/b;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->B:Lin/swiggy/android/feature/menustories/a/a;

    iput-object p2, p0, Lin/swiggy/android/feature/menustories/b/e;->C:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iput-object p3, p0, Lin/swiggy/android/feature/menustories/b/e;->D:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    .line 58
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    .line 59
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->d:Landroidx/databinding/q;

    .line 61
    new-instance p1, Lin/swiggy/android/feature/menustories/b/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lin/swiggy/android/feature/menustories/b/g;-><init>(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->e:Lin/swiggy/android/feature/menustories/b/g;

    .line 62
    new-instance p1, Lin/swiggy/android/mvvm/c/al;

    const p3, 0x7f080103

    invoke-direct {p1, p3, p2}, Lin/swiggy/android/mvvm/c/al;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->f:Lin/swiggy/android/mvvm/c/al;

    .line 74
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->j:Landroidx/databinding/o;

    .line 76
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->k:Landroidx/databinding/o;

    .line 77
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->l:Landroidx/databinding/q;

    .line 78
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->m:Landroidx/databinding/q;

    .line 79
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->n:Landroidx/databinding/s;

    .line 80
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1}, Landroidx/databinding/o;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->o:Landroidx/databinding/o;

    .line 81
    sget-object p1, Lin/swiggy/android/feature/menustories/b/e$b;->a:Lin/swiggy/android/feature/menustories/b/e$b;

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->p:Lkotlin/d/a/a;

    .line 82
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->q:Landroidx/databinding/q;

    .line 87
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->v:Landroidx/databinding/q;

    .line 91
    new-instance p1, Lin/swiggy/android/feature/menustories/b/e$j;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/menustories/b/e$j;-><init>(Lin/swiggy/android/feature/menustories/b/e;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->x:Lkotlin/d/a/a;

    .line 461
    new-instance p1, Lin/swiggy/android/feature/menustories/b/e$l;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/menustories/b/e$l;-><init>(Lin/swiggy/android/feature/menustories/b/e;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->y:Lkotlin/d/a/a;

    .line 473
    new-instance p1, Lin/swiggy/android/feature/menustories/b/e$m;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/menustories/b/e$m;-><init>(Lin/swiggy/android/feature/menustories/b/e;)V

    check-cast p1, Lkotlin/d/a/h;

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->z:Lkotlin/d/a/h;

    .line 552
    new-instance p1, Lin/swiggy/android/feature/menustories/b/e$d;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/menustories/b/e$d;-><init>(Lin/swiggy/android/feature/menustories/b/e;)V

    check-cast p1, Lkotlin/d/a/b;

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->A:Lkotlin/d/a/b;

    return-void
.end method

.method public static final synthetic G()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lin/swiggy/android/feature/menustories/b/e;->E:Ljava/lang/String;

    return-object v0
.end method

.method private final H()V
    .locals 6

    .line 173
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->aj:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "menu.story.nude.second.card.shown.count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 175
    iget-object v3, p0, Lin/swiggy/android/feature/menustories/b/e;->aj:Landroid/content/SharedPreferences;

    const-string v4, "mSharedPreferences"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "menu.story.nude.second.card.shown.count.limit"

    const-string v5, "10"

    .line 564
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 176
    invoke-static {v3, v1, v5, v4}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    if-gt v0, v1, :cond_1

    add-int/2addr v0, v5

    .line 180
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    new-instance v0, Lin/swiggy/android/feature/menustories/b/e$k;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/menustories/b/e$k;-><init>(Lin/swiggy/android/feature/menustories/b/e;)V

    check-cast v0, Lkotlin/d/a/a;

    const-wide/16 v1, 0x7d0

    .line 183
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    invoke-static {v0, v1, v2, v3}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    :cond_1
    return-void

    .line 564
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final I()V
    .locals 3

    .line 215
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->D:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getStoryStartData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 217
    iput-boolean v1, p0, Lin/swiggy/android/feature/menustories/b/e;->i:Z

    .line 218
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getStoryStartData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;

    move-result-object v1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lin/swiggy/android/feature/menustories/b/e;->a(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getStoryEndData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;

    move-result-object v1

    invoke-direct {p0, v1}, Lin/swiggy/android/feature/menustories/b/e;->a(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;)Lin/swiggy/android/mvvm/base/c;

    .line 221
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getMenuletCount()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lin/swiggy/android/feature/menustories/b/e;->f(I)V

    .line 223
    invoke-direct {p0}, Lin/swiggy/android/feature/menustories/b/e;->J()V

    .line 224
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->B:Lin/swiggy/android/feature/menustories/a/a;

    invoke-interface {v1}, Lin/swiggy/android/feature/menustories/a/a;->i()V

    .line 227
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lin/swiggy/android/feature/menustories/b/e;->a(ILjava/lang/String;)V

    .line 228
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->B:Lin/swiggy/android/feature/menustories/a/a;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lin/swiggy/android/feature/menustories/a/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final J()V
    .locals 10

    .line 234
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->h:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 235
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->B:Lin/swiggy/android/feature/menustories/a/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/menustories/a/a;->h()V

    .line 237
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->aj:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "menu.story.nudge.shown.count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 239
    iget-object v3, p0, Lin/swiggy/android/feature/menustories/b/e;->aj:Landroid/content/SharedPreferences;

    const-string v4, "mSharedPreferences"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "menu.story.nudge.shown.count.limit"

    const-string v6, "10"

    .line 571
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 240
    invoke-static {v3, v1, v8, v7}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    .line 242
    iget-object v3, p0, Lin/swiggy/android/feature/menustories/b/e;->aj:Landroid/content/SharedPreferences;

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "menu.story.nudge.shown.frequncy"

    const-string v9, "4"

    .line 578
    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_4

    const-wide/16 v4, 0x0

    .line 243
    invoke-static {v3, v4, v5, v8, v7}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v6

    if-gt v0, v1, :cond_3

    add-int/2addr v0, v8

    .line 247
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7, v0}, Lio/reactivex/d;->a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object v0

    .line 249
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 251
    new-instance v1, Lin/swiggy/android/feature/menustories/b/e$o;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/menustories/b/e$o;-><init>(Lin/swiggy/android/feature/menustories/b/e;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 254
    sget-object v2, Lin/swiggy/android/feature/menustories/b/e$p;->a:Lin/swiggy/android/feature/menustories/b/e$p;

    check-cast v2, Lio/reactivex/c/g;

    .line 250
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->h:Lio/reactivex/b/c;

    .line 258
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->h:Lio/reactivex/b/c;

    if-eqz v0, :cond_3

    .line 259
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->Z:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_3
    return-void

    .line 578
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final K()V
    .locals 4

    .line 371
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 372
    iget-object v2, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/base/c;

    .line 373
    instance-of v3, v2, Lin/swiggy/android/feature/menustories/b/h;

    if-eqz v3, :cond_0

    .line 374
    check-cast v2, Lin/swiggy/android/feature/menustories/b/h;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menustories/b/h;->u()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final L()V
    .locals 4

    .line 380
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 381
    iget-object v2, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/base/c;

    .line 382
    instance-of v3, v2, Lin/swiggy/android/feature/menustories/b/h;

    if-eqz v3, :cond_0

    .line 383
    check-cast v2, Lin/swiggy/android/feature/menustories/b/h;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menustories/b/h;->y()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final N()V
    .locals 3

    .line 520
    iget v0, p0, Lin/swiggy/android/feature/menustories/b/e;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v2, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    invoke-virtual {v2}, Landroidx/databinding/m;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-gt v0, v2, :cond_1

    .line 521
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    iget v2, p0, Lin/swiggy/android/feature/menustories/b/e;->g:I

    invoke-virtual {v0, v2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    .line 522
    instance-of v2, v0, Lin/swiggy/android/feature/menustories/b/h;

    if-eqz v2, :cond_0

    .line 523
    check-cast v0, Lin/swiggy/android/feature/menustories/b/h;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/h;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 524
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->k:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 527
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->k:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 530
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->k:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final O()V
    .locals 3

    .line 535
    iget v0, p0, Lin/swiggy/android/feature/menustories/b/e;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v2, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    invoke-virtual {v2}, Landroidx/databinding/m;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-gt v0, v2, :cond_1

    .line 536
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    iget v2, p0, Lin/swiggy/android/feature/menustories/b/e;->g:I

    invoke-virtual {v0, v2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    .line 537
    instance-of v2, v0, Lin/swiggy/android/feature/menustories/b/h;

    if-eqz v2, :cond_0

    .line 538
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/e;->aP()Lin/swiggy/android/mvvm/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/k;->b()Landroidx/databinding/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 539
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/e;->aP()Lin/swiggy/android/mvvm/c/k;

    move-result-object v1

    check-cast v0, Lin/swiggy/android/feature/menustories/b/h;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/h;->c()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;->getData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/mvvm/c/k;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    goto :goto_0

    .line 541
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/e;->aP()Lin/swiggy/android/mvvm/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/k;->b()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 544
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/e;->aP()Lin/swiggy/android/mvvm/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/k;->b()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :goto_0
    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;)Lin/swiggy/android/mvvm/base/c;
    .locals 3

    .line 338
    new-instance v0, Lin/swiggy/android/feature/menustories/b/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/feature/menustories/b/j;-><init>(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;I)V

    .line 339
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v1, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/feature/menustories/b/j;)V

    .line 342
    new-instance v1, Lin/swiggy/android/feature/menustories/b/e$i;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/menustories/b/e$i;-><init>(Lin/swiggy/android/feature/menustories/b/e;)V

    check-cast v1, Lkotlin/d/a/b;

    .line 345
    iget-object v2, p0, Lin/swiggy/android/feature/menustories/b/e;->B:Lin/swiggy/android/feature/menustories/a/a;

    invoke-interface {v2}, Lin/swiggy/android/feature/menustories/a/a;->e()I

    move-result v2

    .line 340
    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/feature/menustories/b/j;->a(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;Lkotlin/d/a/b;I)V

    .line 346
    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method private final a(IFI)V
    .locals 2

    .line 188
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->B:Lin/swiggy/android/feature/menustories/a/a;

    invoke-interface {v0, p2, p1}, Lin/swiggy/android/feature/menustories/a/a;->a(FI)V

    .line 190
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/feature/menustories/b/e;->b(IFI)V

    .line 191
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->B:Lin/swiggy/android/feature/menustories/a/a;

    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lin/swiggy/android/feature/menustories/a/a;->a(IFII)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menustories/b/e;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lin/swiggy/android/feature/menustories/b/e;->I()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menustories/b/e;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/menustories/b/e;->e(I)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menustories/b/e;IFI)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/feature/menustories/b/e;->a(IFI)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menustories/b/e;Lio/reactivex/b/c;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->t:Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menustories/b/e;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menustories/b/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menustories/b/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/menustories/b/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menustories/b/e;Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/menustories/b/e;->a(Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menustories/b/e;Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lin/swiggy/android/feature/menustories/b/e;->u:Z

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;Ljava/lang/String;)V
    .locals 2

    .line 350
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->e:Lin/swiggy/android/feature/menustories/b/g;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 351
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->e:Lin/swiggy/android/feature/menustories/b/g;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/feature/menustories/b/g;->a(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 324
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->j:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 325
    invoke-direct {p0}, Lin/swiggy/android/feature/menustories/b/e;->L()V

    .line 326
    iget-boolean v0, p0, Lin/swiggy/android/feature/menustories/b/e;->i:Z

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lin/swiggy/android/feature/menustories/b/e$g;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/menustories/b/e$g;-><init>(Lin/swiggy/android/feature/menustories/b/e;)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/a;

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    const/4 v0, 0x1

    .line 329
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/feature/menustories/b/e;->a(ZLjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;",
            ")V"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 356
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    new-instance v1, Lin/swiggy/android/feature/menustories/b/k;

    invoke-direct {v1}, Lin/swiggy/android/feature/menustories/b/k;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 358
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

    .line 359
    new-instance v12, Lin/swiggy/android/feature/menustories/b/h;

    iget-object v3, p0, Lin/swiggy/android/feature/menustories/b/e;->B:Lin/swiggy/android/feature/menustories/a/a;

    iget-object v4, p0, Lin/swiggy/android/feature/menustories/b/e;->Z:Lio/reactivex/b/b;

    .line 360
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->d:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    move-object v5, v1

    .line 361
    iget-object v7, p0, Lin/swiggy/android/feature/menustories/b/e;->y:Lkotlin/d/a/a;

    iget-object v8, p0, Lin/swiggy/android/feature/menustories/b/e;->z:Lkotlin/d/a/h;

    iget-object v9, p0, Lin/swiggy/android/feature/menustories/b/e;->k:Landroidx/databinding/o;

    iget-object v10, p0, Lin/swiggy/android/feature/menustories/b/e;->A:Lkotlin/d/a/b;

    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->D:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getTrackingId()Ljava/lang/String;

    move-result-object v11

    move-object v1, v12

    move v6, v0

    .line 359
    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/feature/menustories/b/h;-><init>(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;Lin/swiggy/android/feature/menustories/a/a;Lio/reactivex/b/b;Ljava/lang/String;ILkotlin/d/a/a;Lkotlin/d/a/h;Landroidx/databinding/o;Lkotlin/d/a/b;Ljava/lang/String;)V

    .line 363
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v1, v12}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/feature/menustories/b/h;)V

    .line 364
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    invoke-virtual {v1, v12}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_1
    invoke-direct {p0, p2}, Lin/swiggy/android/feature/menustories/b/e;->a(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;)Lin/swiggy/android/mvvm/base/c;

    move-result-object p1

    .line 367
    iget-object p2, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    invoke-virtual {p2, p1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(IFI)V
    .locals 0

    if-nez p1, :cond_0

    .line 208
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->e:Lin/swiggy/android/feature/menustories/b/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/g;->b()Landroidx/databinding/r;

    move-result-object p1

    const/4 p3, 0x1

    int-to-float p3, p3

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroidx/databinding/r;->a(F)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->e:Lin/swiggy/android/feature/menustories/b/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/g;->b()Landroidx/databinding/r;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/menustories/b/e;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/e;->bd()V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/menustories/b/e;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/menustories/b/e;->d(I)V

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/menustories/b/e;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/e;->U_()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(I)V
    .locals 2

    .line 156
    iput p1, p0, Lin/swiggy/android/feature/menustories/b/e;->g:I

    .line 158
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->D:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v0

    .line 159
    iget v1, p0, Lin/swiggy/android/feature/menustories/b/e;->g:I

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lin/swiggy/android/feature/menustories/b/e;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 162
    iget v0, p0, Lin/swiggy/android/feature/menustories/b/e;->w:I

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0}, Lin/swiggy/android/feature/menustories/b/e;->H()V

    .line 166
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/feature/menustories/b/e;->N()V

    .line 167
    invoke-direct {p0}, Lin/swiggy/android/feature/menustories/b/e;->O()V

    .line 169
    iput p1, p0, Lin/swiggy/android/feature/menustories/b/e;->w:I

    return-void
.end method

.method public static final synthetic d(Lin/swiggy/android/feature/menustories/b/e;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lin/swiggy/android/feature/menustories/b/e;->u:Z

    return p0
.end method

.method public static final synthetic e(Lin/swiggy/android/feature/menustories/b/e;)Lkotlin/d/a/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lin/swiggy/android/feature/menustories/b/e;->A:Lkotlin/d/a/b;

    return-object p0
.end method

.method private final e(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->h:Lio/reactivex/b/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    .line 198
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->B:Lin/swiggy/android/feature/menustories/a/a;

    invoke-interface {p1}, Lin/swiggy/android/feature/menustories/a/a;->h()V

    :goto_0
    return-void
.end method

.method public static final synthetic f(Lin/swiggy/android/feature/menustories/b/e;)Lio/reactivex/b/c;
    .locals 0

    .line 48
    iget-object p0, p0, Lin/swiggy/android/feature/menustories/b/e;->t:Lio/reactivex/b/c;

    return-object p0
.end method

.method private final f(I)V
    .locals 1

    .line 334
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->B:Lin/swiggy/android/feature/menustories/a/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/feature/menustories/a/a;->b(I)V

    return-void
.end method


# virtual methods
.method public final A()Lkotlin/d/a/a;
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
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->x:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final B()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->y:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final C()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 515
    new-instance v0, Lin/swiggy/android/feature/menustories/b/e$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/menustories/b/e$c;-><init>(Lin/swiggy/android/feature/menustories/b/e;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 558
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->x:Lkotlin/d/a/a;

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    .line 559
    iget-boolean v0, p0, Lin/swiggy/android/feature/menustories/b/e;->u:Z

    return v0
.end method

.method public final E()Lin/swiggy/android/feature/menustories/a/a;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->B:Lin/swiggy/android/feature/menustories/a/a;

    return-object v0
.end method

.method public final F()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->D:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    return-object v0
.end method

.method public Q_()V
    .locals 1

    .line 468
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/j;->Q_()V

    .line 469
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->h:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 7

    const-string v0, "menulet"

    if-nez p1, :cond_0

    .line 391
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->al:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x270f

    const-string v2, "impression-menulet-intro"

    invoke-interface {p1, v0, v2, p2, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 396
    iget-object p2, p0, Lin/swiggy/android/feature/menustories/b/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 398
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-gt p1, v1, :cond_1

    .line 399
    iget-object p2, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    invoke-virtual {p2, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/mvvm/base/c;

    .line 400
    instance-of v0, p2, Lin/swiggy/android/feature/menustories/b/h;

    if-eqz v0, :cond_2

    .line 401
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->al:Lin/swiggy/android/d/i/a;

    .line 404
    check-cast p2, Lin/swiggy/android/feature/menustories/b/h;

    invoke-virtual {p2}, Lin/swiggy/android/feature/menustories/b/h;->c()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;->getData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object p2

    iget-object v4, p2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    .line 406
    iget-object p2, p0, Lin/swiggy/android/feature/menustories/b/e;->D:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getTrackingId()Ljava/lang/String;

    move-result-object v6

    const-string v2, "menulet"

    const-string v3, "impression-menulet-card"

    move v5, p1

    .line 401
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 407
    iget-object p2, p0, Lin/swiggy/android/feature/menustories/b/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 410
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 411
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->al:Lin/swiggy/android/d/i/a;

    const-string v2, "impression-menulet-end"

    invoke-interface {v1, v0, v2, p2, p1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 416
    iget-object p2, p0, Lin/swiggy/android/feature/menustories/b/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 418
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    iget p2, p0, Lin/swiggy/android/feature/menustories/b/e;->g:I

    invoke-virtual {p1, p2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/base/c;

    .line 419
    instance-of p2, p1, Lin/swiggy/android/feature/menustories/b/j;

    if-eqz p2, :cond_2

    .line 420
    check-cast p1, Lin/swiggy/android/feature/menustories/b/j;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/j;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V
    .locals 3

    const-string v0, "menuStoryElementImageCard"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    .line 428
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->B:Lin/swiggy/android/feature/menustories/a/a;

    invoke-interface {v0}, Lin/swiggy/android/feature/menustories/a/a;->j()I

    move-result v0

    .line 429
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->B:Lin/swiggy/android/feature/menustories/a/a;

    invoke-interface {v1}, Lin/swiggy/android/feature/menustories/a/a;->k()I

    move-result v1

    if-lez v1, :cond_2

    .line 430
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 431
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/e;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    .line 434
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    .line 431
    invoke-interface {v2, v0, v1, p1}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 436
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->v:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 265
    invoke-direct {p0}, Lin/swiggy/android/feature/menustories/b/e;->K()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 267
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/menustories/b/e;->a(Z)V

    .line 268
    iget-boolean v1, p0, Lin/swiggy/android/feature/menustories/b/e;->i:Z

    if-nez v1, :cond_0

    .line 269
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->e:Lin/swiggy/android/feature/menustories/b/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menustories/b/g;->n()V

    .line 270
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->j:Landroidx/databinding/o;

    invoke-virtual {v1, v0}, Landroidx/databinding/o;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/menustories/b/e;->j(I)V

    .line 273
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->C:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 274
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->af:Lin/swiggy/android/repositories/c/b;

    const-string v2, "mLocationContext"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->aj_()D

    move-result-wide v3

    .line 275
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->ak_()D

    move-result-wide v5

    .line 276
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->D:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getType()Ljava/lang/String;

    move-result-object v7

    .line 277
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->D:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getParentCollectionId()Ljava/lang/String;

    move-result-object v8

    .line 278
    new-instance v0, Lin/swiggy/android/feature/menustories/b/e$e;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/feature/menustories/b/e$e;-><init>(Lin/swiggy/android/feature/menustories/b/e;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/f/a/a;

    .line 316
    new-instance v0, Lin/swiggy/android/feature/menustories/b/e$f;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/feature/menustories/b/e$f;-><init>(Lin/swiggy/android/feature/menustories/b/e;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lio/reactivex/c/g;

    const/4 v0, 0x0

    .line 319
    move-object v11, v0

    check-cast v11, Lio/reactivex/c/a;

    move-object v2, p1

    .line 273
    invoke-interface/range {v1 .. v11}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getStoryBoard(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    :cond_1
    return-void
.end method

.method public final a(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e;->p:Lkotlin/d/a/a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 458
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->B:Lin/swiggy/android/feature/menustories/a/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/feature/menustories/a/a;->b(Z)V

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 4

    .line 442
    instance-of v0, p2, Lin/swiggy/android/tejas/network/exceptions/Swiggy429InternalErrorException;

    if-eqz v0, :cond_0

    .line 443
    iget-object p2, p0, Lin/swiggy/android/feature/menustories/b/e;->f:Lin/swiggy/android/mvvm/c/al;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/e;->U_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    .line 444
    iget-object p2, p0, Lin/swiggy/android/feature/menustories/b/e;->aw:Lin/swiggy/android/network/a/a;

    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->C:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->aj:Landroid/content/SharedPreferences;

    const-string v2, "mSharedPreferences"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lin/swiggy/android/feature/menustories/b/e;->Z:Lio/reactivex/b/b;

    const-string v3, "allSubscriptions"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lin/swiggy/android/feature/menustories/b/e$n;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/menustories/b/e$n;-><init>(Lin/swiggy/android/feature/menustories/b/e;)V

    check-cast v3, Lkotlin/d/a/a;

    invoke-interface {p2, v0, v1, v2, v3}, Lin/swiggy/android/network/a/a;->a(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Landroid/content/SharedPreferences;Lio/reactivex/b/b;Lkotlin/d/a/a;)V

    goto :goto_0

    .line 447
    :cond_0
    instance-of p2, p2, Lin/swiggy/android/tejas/network/exceptions/SwiggyInternalErrorException;

    if-eqz p2, :cond_2

    .line 448
    iget-object p2, p0, Lin/swiggy/android/feature/menustories/b/e;->f:Lin/swiggy/android/mvvm/c/al;

    const/4 v0, 0x1

    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->y:Lkotlin/d/a/a;

    if-eqz v1, :cond_1

    new-instance v2, Lin/swiggy/android/feature/menustories/b/f;

    invoke-direct {v2, v1}, Lin/swiggy/android/feature/menustories/b/f;-><init>(Lkotlin/d/a/a;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/e;->U_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/e;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object p2

    const-string v0, "contextService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lin/swiggy/android/commons/c/a/b;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 450
    iget-object p2, p0, Lin/swiggy/android/feature/menustories/b/e;->f:Lin/swiggy/android/mvvm/c/al;

    const/4 v0, 0x2

    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->y:Lkotlin/d/a/a;

    if-eqz v1, :cond_3

    new-instance v2, Lin/swiggy/android/feature/menustories/b/f;

    invoke-direct {v2, v1}, Lin/swiggy/android/feature/menustories/b/f;-><init>(Lkotlin/d/a/a;)V

    move-object v1, v2

    :cond_3
    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/e;->U_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_4
    iget-object p2, p0, Lin/swiggy/android/feature/menustories/b/e;->f:Lin/swiggy/android/mvvm/c/al;

    const/4 v0, 0x0

    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->y:Lkotlin/d/a/a;

    if-eqz v1, :cond_5

    new-instance v2, Lin/swiggy/android/feature/menustories/b/f;

    invoke-direct {v2, v1}, Lin/swiggy/android/feature/menustories/b/f;-><init>(Lkotlin/d/a/a;)V

    move-object v1, v2

    :cond_5
    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/e;->U_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    .line 454
    :goto_0
    iget-object p2, p0, Lin/swiggy/android/feature/menustories/b/e;->B:Lin/swiggy/android/feature/menustories/a/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/feature/menustories/a/a;->a(Z)V

    return-void
.end method

.method public final b()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->c:Landroidx/databinding/m;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 83
    iput p1, p0, Lin/swiggy/android/feature/menustories/b/e;->r:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "menulet"

    .line 123
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/menustories/b/e;->f(Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/j;->b(Landroid/os/Bundle;)V

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

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 84
    iput p1, p0, Lin/swiggy/android/feature/menustories/b/e;->s:I

    return-void
.end method

.method public final f()Lin/swiggy/android/feature/menustories/b/g;
    .locals 1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->e:Lin/swiggy/android/feature/menustories/b/g;

    return-object v0
.end method

.method public final h()Lin/swiggy/android/mvvm/c/al;
    .locals 1

    .line 62
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->f:Lin/swiggy/android/mvvm/c/al;

    return-object v0
.end method

.method public final i()Landroidx/viewpager/widget/ViewPager$f;
    .locals 2

    .line 64
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->a:Landroidx/viewpager/widget/ViewPager$f;

    if-nez v0, :cond_0

    const-string v1, "onScrollListener"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lin/swiggy/android/feature/menustories/b/e;->i:Z

    return v0
.end method

.method public final k()Landroidx/databinding/o;
    .locals 1

    .line 74
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->j:Landroidx/databinding/o;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 128
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/j;->l()V

    .line 129
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e;->f:Lin/swiggy/android/mvvm/c/al;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/al;)V

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/menustories/b/e;->a(Z)V

    .line 135
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->D:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/menustories/b/e;->a(Ljava/lang/String;)V

    .line 136
    new-instance v0, Lin/swiggy/android/feature/menustories/b/e$h;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/menustories/b/e$h;-><init>(Lin/swiggy/android/feature/menustories/b/e;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$f;

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->a:Landroidx/viewpager/widget/ViewPager$f;

    .line 152
    invoke-direct {p0}, Lin/swiggy/android/feature/menustories/b/e;->O()V

    return-void
.end method

.method public final n()Landroidx/databinding/o;
    .locals 1

    .line 76
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->k:Landroidx/databinding/o;

    return-object v0
.end method

.method public final o()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->l:Landroidx/databinding/q;

    return-object v0
.end method

.method public final p()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->m:Landroidx/databinding/q;

    return-object v0
.end method

.method public final q()Landroidx/databinding/s;
    .locals 1

    .line 79
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->n:Landroidx/databinding/s;

    return-object v0
.end method

.method public final r()Landroidx/databinding/o;
    .locals 1

    .line 80
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->o:Landroidx/databinding/o;

    return-object v0
.end method

.method public final s()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->p:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final t()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->q:Landroidx/databinding/q;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 83
    iget v0, p0, Lin/swiggy/android/feature/menustories/b/e;->r:I

    return v0
.end method

.method public x()V
    .locals 2

    .line 464
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "menulet"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final y()I
    .locals 1

    .line 84
    iget v0, p0, Lin/swiggy/android/feature/menustories/b/e;->s:I

    return v0
.end method

.method public final z()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e;->v:Landroidx/databinding/q;

    return-object v0
.end method
