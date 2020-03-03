.class public Lin/swiggy/android/mvvm/c/a/e;
.super Lin/swiggy/android/mvvm/c/br;
.source "AddressListItemViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/a/e$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/c/a;

.field public f:Lio/reactivex/c/a;

.field private g:Lin/swiggy/android/tejas/feature/address/model/Address;

.field private h:Lin/swiggy/android/mvvm/c/a/e$a;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 19
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/e;->a:Landroidx/databinding/q;

    .line 20
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/e;->b:Landroidx/databinding/q;

    .line 21
    new-instance v0, Landroidx/databinding/q;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/e;->c:Landroidx/databinding/q;

    .line 22
    new-instance v0, Landroidx/databinding/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/e;->d:Landroidx/databinding/q;

    .line 23
    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$e$C6gzNJlNvO23fWGaxzwlF__23Nc;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$e$C6gzNJlNvO23fWGaxzwlF__23Nc;-><init>(Lin/swiggy/android/mvvm/c/a/e;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/e;->e:Lio/reactivex/c/a;

    .line 29
    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$e$6T5W4aeaeH5snsVoYIipYcuE-cc;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$e$6T5W4aeaeH5snsVoYIipYcuE-cc;-><init>(Lin/swiggy/android/mvvm/c/a/e;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/e;->f:Lio/reactivex/c/a;

    .line 36
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/e;->g:Lin/swiggy/android/tejas/feature/address/model/Address;

    return-void
.end method

.method private synthetic b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/e;->h:Lin/swiggy/android/mvvm/c/a/e$a;

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/e;->g:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/c/a/e$a;->b(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    :cond_0
    return-void
.end method

.method private synthetic c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/e;->h:Lin/swiggy/android/mvvm/c/a/e$a;

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/e;->g:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/c/a/e$a;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$6T5W4aeaeH5snsVoYIipYcuE-cc(Lin/swiggy/android/mvvm/c/a/e;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/e;->b()V

    return-void
.end method

.method public static synthetic lambda$C6gzNJlNvO23fWGaxzwlF__23Nc(Lin/swiggy/android/mvvm/c/a/e;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/e;->c()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/a/e$a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/e;->h:Lin/swiggy/android/mvvm/c/a/e$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/e;->d:Landroidx/databinding/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 63
    instance-of v0, p1, Lin/swiggy/android/mvvm/c/a/e;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lin/swiggy/android/mvvm/c/a/e;

    .line 65
    iget-object p1, p1, Lin/swiggy/android/mvvm/c/a/e;->g:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/e;->g:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 73
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/e;->g:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public l()V
    .locals 3

    .line 42
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/e;->a:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/e;->g:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/e;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/e;->g:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getDisplayableAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/e;->c:Landroidx/databinding/q;

    sget-object v1, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/e;->g:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v1, v2}, Lin/swiggy/android/t/j;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method
