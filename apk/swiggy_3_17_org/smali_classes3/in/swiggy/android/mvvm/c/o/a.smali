.class public final Lin/swiggy/android/mvvm/c/o/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "EmptySpaceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/o/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/o/a$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field private b:Landroidx/databinding/s;

.field private c:Landroidx/databinding/s;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/o/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/o/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/o/a;->a:Lin/swiggy/android/mvvm/c/o/a$a;

    .line 19
    const-class v0, Lin/swiggy/android/mvvm/c/o/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptySpaceViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/o/a;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FIZ)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 22
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->b:Landroidx/databinding/s;

    .line 23
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->c:Landroidx/databinding/s;

    const v0, 0x7f06033b

    .line 26
    iput v0, p0, Lin/swiggy/android/mvvm/c/o/a;->d:I

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/o/a;->h:Z

    .line 33
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/o/a;->i:Z

    .line 34
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->j:Ljava/lang/String;

    .line 46
    iput p1, p0, Lin/swiggy/android/mvvm/c/o/a;->g:F

    .line 47
    iput p2, p0, Lin/swiggy/android/mvvm/c/o/a;->d:I

    .line 48
    iput-boolean p3, p0, Lin/swiggy/android/mvvm/c/o/a;->h:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 22
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->b:Landroidx/databinding/s;

    .line 23
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->c:Landroidx/databinding/s;

    const v0, 0x7f06033b

    .line 26
    iput v0, p0, Lin/swiggy/android/mvvm/c/o/a;->d:I

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/o/a;->h:Z

    .line 33
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/o/a;->i:Z

    .line 34
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->j:Ljava/lang/String;

    .line 37
    iput p1, p0, Lin/swiggy/android/mvvm/c/o/a;->f:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 22
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->b:Landroidx/databinding/s;

    .line 23
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->c:Landroidx/databinding/s;

    const v0, 0x7f06033b

    .line 26
    iput v0, p0, Lin/swiggy/android/mvvm/c/o/a;->d:I

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/o/a;->h:Z

    .line 33
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/o/a;->i:Z

    .line 34
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->j:Ljava/lang/String;

    .line 41
    iput p1, p0, Lin/swiggy/android/mvvm/c/o/a;->f:I

    .line 42
    iput p2, p0, Lin/swiggy/android/mvvm/c/o/a;->d:I

    return-void
.end method

.method private final f()V
    .locals 3

    .line 74
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/o/a;->h:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->c:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    iget v2, p0, Lin/swiggy/android/mvvm/c/o/a;->f:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->c:Landroidx/databinding/s;

    iget v1, p0, Lin/swiggy/android/mvvm/c/o/a;->g:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 80
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->b:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->b:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/a;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    iget v2, p0, Lin/swiggy/android/mvvm/c/o/a;->d:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 67
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 69
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/o/a;->f()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/o/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->b:Landroidx/databinding/s;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/o/a;->f()V

    return-void
.end method
