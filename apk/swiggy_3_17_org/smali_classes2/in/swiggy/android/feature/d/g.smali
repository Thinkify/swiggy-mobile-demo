.class public Lin/swiggy/android/feature/d/g;
.super Lin/swiggy/android/mvvm/c/br;
.source "ExploreNonPartnerHeaderViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/s;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/d/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/feature/d/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/feature/d/g;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/feature/d/g;->e:Ljava/lang/Boolean;

    .line 15
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/d/g;->a:Landroidx/databinding/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/d/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/feature/d/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/feature/d/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/feature/d/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/feature/d/g;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Landroidx/databinding/s;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/feature/d/g;->a:Landroidx/databinding/s;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lin/swiggy/android/feature/d/g;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lin/swiggy/android/feature/d/g;->a:Landroidx/databinding/s;

    const v1, 0x7f06033d

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/d/g;->a:Landroidx/databinding/s;

    const v1, 0x7f080154

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :goto_0
    return-void
.end method
