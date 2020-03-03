.class public final Lin/swiggy/android/feature/menu/b/g;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuOffersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/b/g$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/b/g$a;


# instance fields
.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/o;

.field private final d:Landroidx/databinding/o;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/b/g$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/b/g;->a:Lin/swiggy/android/feature/menu/b/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "metaInfo"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountType"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 17
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/g;->b:Landroidx/databinding/q;

    .line 18
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/g;->c:Landroidx/databinding/o;

    .line 19
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/b/g;->d:Landroidx/databinding/o;

    .line 26
    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/g;->e:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lin/swiggy/android/feature/menu/b/g;->f:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lin/swiggy/android/feature/menu/b/g;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/g;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/g;->c:Landroidx/databinding/o;

    return-object v0
.end method

.method public final d()Landroidx/databinding/o;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/g;->d:Landroidx/databinding/o;

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/g;->g:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "SUPER"

    invoke-static {v0, v2, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/g;->d:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/g;->d:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 39
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/g;->b:Landroidx/databinding/q;

    iget-object v3, p0, Lin/swiggy/android/feature/menu/b/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/g;->f:Ljava/lang/String;

    const-string v3, "Freebie"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/g;->c:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/g;->c:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    :goto_1
    return-void
.end method
