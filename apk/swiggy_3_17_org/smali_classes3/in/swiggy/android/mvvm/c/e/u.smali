.class public Lin/swiggy/android/mvvm/c/e/u;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReviewCartFreebieViewModel.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lin/swiggy/android/mvvm/c/e/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/e/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Z)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->g:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 26
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->b:Landroidx/databinding/q;

    .line 27
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->c:Landroidx/databinding/q;

    .line 28
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->d:Landroidx/databinding/q;

    .line 29
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->e:Landroidx/databinding/q;

    .line 30
    new-instance v0, Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->f:Landroidx/databinding/q;

    .line 38
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/u;->g:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 39
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/u;->f:Landroidx/databinding/q;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 91
    sget-object v0, Lin/swiggy/android/mvvm/c/e/u;->a:Ljava/lang/String;

    const-string v1, "Removed Freebie"

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 7

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->aj:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "multitd_freebie_subtext"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->j:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->d:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/u;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1101f0

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->d:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/u;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 59
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->g:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    const/16 v1, 0x12

    const/4 v2, 0x1

    const-string v3, "%.0f"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 61
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/e/u;->b:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->c:Landroidx/databinding/q;

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/e/u;->g:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    .line 65
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->g:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mFinalPrice:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->g:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mFinalPrice:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->e:Landroidx/databinding/q;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->b:Landroidx/databinding/q;

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/e/u;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->c:Landroidx/databinding/q;

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/e/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 81
    iget-wide v5, p0, Lin/swiggy/android/mvvm/c/e/u;->k:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/u;->e:Landroidx/databinding/q;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
