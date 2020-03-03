.class public Lin/swiggy/android/mvvm/c/e/g;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReviewCartAddressItemViewModel.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/o;

.field private g:Lin/swiggy/android/mvvm/services/b;

.field private h:Lin/swiggy/android/mvvm/c/e/h$b;

.field private i:Lin/swiggy/android/tejas/feature/address/model/Address;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lin/swiggy/android/mvvm/c/e/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/e/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/mvvm/c/e/h$b;Lin/swiggy/android/mvvm/services/b;Ljava/lang/String;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 25
    new-instance v0, Landroidx/databinding/q;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->b:Landroidx/databinding/q;

    .line 26
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->c:Landroidx/databinding/q;

    .line 27
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->d:Landroidx/databinding/q;

    .line 28
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->e:Landroidx/databinding/q;

    .line 29
    new-instance v0, Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->f:Landroidx/databinding/o;

    .line 34
    iput-object v1, p0, Lin/swiggy/android/mvvm/c/e/g;->j:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/g;->i:Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 39
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/g;->h:Lin/swiggy/android/mvvm/c/e/h$b;

    .line 40
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/e/g;->g:Lin/swiggy/android/mvvm/services/b;

    .line 41
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/e/g;->j:Ljava/lang/String;

    return-void
.end method

.method private synthetic c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->g:Lin/swiggy/android/mvvm/services/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/services/b;->b()V

    .line 75
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->h:Lin/swiggy/android/mvvm/c/e/h$b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/g;->i:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/c/e/h$b;->onAddressSelected(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 77
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/g;->j:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/g;->i:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/16 v3, 0x270f

    const-string v4, "click-address-select"

    .line 77
    invoke-interface {v0, v1, v4, v2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public static synthetic lambda$-aPGcb2xh6sgjim-BoM83DCJTkE(Lin/swiggy/android/mvvm/c/e/g;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/g;->c()V

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 73
    new-instance v0, Lin/swiggy/android/mvvm/c/e/-$$Lambda$g$-aPGcb2xh6sgjim-BoM83DCJTkE;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/e/-$$Lambda$g$-aPGcb2xh6sgjim-BoM83DCJTkE;-><init>(Lin/swiggy/android/mvvm/c/e/g;)V

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/g;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->f:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 50
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->i:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->b:Landroidx/databinding/q;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->i:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Work"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->b:Landroidx/databinding/q;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->b:Landroidx/databinding/q;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->i:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->i:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/g;->i:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/view/likebutton/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->c:Landroidx/databinding/q;

    const-string v1, "Other"

    invoke-static {v1}, Lin/swiggy/android/view/likebutton/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 63
    :goto_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->d:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/g;->i:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getDisplayableAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->i:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getSlaMessageString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/g;->i:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getSlaMessageString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 68
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/g;->e:Landroidx/databinding/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/g;->i:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getEstimatedSla()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MINS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
