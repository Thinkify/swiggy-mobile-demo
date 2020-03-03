.class public final Lin/swiggy/android/mvvm/c/o;
.super Lin/swiggy/android/mvvm/c/bq;
.source "CustomBottomSheetActionDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/o$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/o$a;

.field private static final l:Ljava/lang/String;


# instance fields
.field private b:Landroidx/databinding/s;

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

.field private h:Landroidx/databinding/s;

.field private i:Landroidx/databinding/s;

.field private j:Lio/reactivex/c/a;

.field private k:Lio/reactivex/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/o$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/o;->a:Lin/swiggy/android/mvvm/c/o$a;

    .line 20
    const-class v0, Lin/swiggy/android/mvvm/c/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomBottomSheetActionD\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/o;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;Lio/reactivex/c/a;Lin/swiggy/android/o/b/e;)V
    .locals 1

    const-string v0, "customBottomSheetActionDialogService"

    invoke-static {p9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p9, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, p9}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 23
    new-instance p9, Landroidx/databinding/s;

    const v0, 0x7f08023b

    invoke-direct {p9, v0}, Landroidx/databinding/s;-><init>(I)V

    iput-object p9, p0, Lin/swiggy/android/mvvm/c/o;->b:Landroidx/databinding/s;

    .line 24
    new-instance p9, Landroidx/databinding/q;

    const-string v0, ""

    invoke-direct {p9, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p9, p0, Lin/swiggy/android/mvvm/c/o;->c:Landroidx/databinding/q;

    .line 25
    new-instance p9, Landroidx/databinding/q;

    invoke-direct {p9, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p9, p0, Lin/swiggy/android/mvvm/c/o;->d:Landroidx/databinding/q;

    .line 26
    new-instance p9, Landroidx/databinding/q;

    invoke-direct {p9, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p9, p0, Lin/swiggy/android/mvvm/c/o;->e:Landroidx/databinding/q;

    .line 28
    new-instance p9, Landroidx/databinding/q;

    invoke-direct {p9, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p9, p0, Lin/swiggy/android/mvvm/c/o;->f:Landroidx/databinding/q;

    .line 29
    new-instance p9, Landroidx/databinding/q;

    invoke-direct {p9, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p9, p0, Lin/swiggy/android/mvvm/c/o;->g:Landroidx/databinding/q;

    .line 31
    new-instance p9, Landroidx/databinding/s;

    const/4 v0, 0x0

    invoke-direct {p9, v0}, Landroidx/databinding/s;-><init>(I)V

    iput-object p9, p0, Lin/swiggy/android/mvvm/c/o;->h:Landroidx/databinding/s;

    .line 32
    new-instance p9, Landroidx/databinding/s;

    invoke-direct {p9, v0}, Landroidx/databinding/s;-><init>(I)V

    iput-object p9, p0, Lin/swiggy/android/mvvm/c/o;->i:Landroidx/databinding/s;

    .line 42
    iget-object p9, p0, Lin/swiggy/android/mvvm/c/o;->b:Landroidx/databinding/s;

    invoke-virtual {p9, p1}, Landroidx/databinding/s;->b(I)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o;->c:Landroidx/databinding/q;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o;->d:Landroidx/databinding/q;

    invoke-virtual {p1, p3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o;->e:Landroidx/databinding/q;

    invoke-virtual {p1, p4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 47
    move-object p1, p5

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/16 p3, 0x8

    if-nez p1, :cond_2

    .line 48
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o;->f:Landroidx/databinding/q;

    invoke-virtual {p1, p5}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 49
    iput-object p6, p0, Lin/swiggy/android/mvvm/c/o;->j:Lio/reactivex/c/a;

    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o;->h:Landroidx/databinding/s;

    invoke-virtual {p1, p3}, Landroidx/databinding/s;->b(I)V

    .line 54
    :goto_2
    move-object p1, p7

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_3
    if-nez p2, :cond_5

    .line 55
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o;->g:Landroidx/databinding/q;

    invoke-virtual {p1, p7}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 56
    iput-object p8, p0, Lin/swiggy/android/mvvm/c/o;->k:Lio/reactivex/c/a;

    goto :goto_4

    .line 58
    :cond_5
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o;->i:Landroidx/databinding/s;

    invoke-virtual {p1, p3}, Landroidx/databinding/s;->b(I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o;->b:Landroidx/databinding/s;

    return-object v0
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

    .line 24
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o;->c:Landroidx/databinding/q;

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

    .line 25
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o;->d:Landroidx/databinding/q;

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

    .line 26
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o;->e:Landroidx/databinding/q;

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

    .line 28
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final j()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final k()Landroidx/databinding/s;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o;->h:Landroidx/databinding/s;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final n()Landroidx/databinding/s;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o;->i:Landroidx/databinding/s;

    return-object v0
.end method

.method public final o()Lio/reactivex/c/a;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o;->j:Lio/reactivex/c/a;

    return-object v0
.end method

.method public final p()Lio/reactivex/c/a;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o;->k:Lio/reactivex/c/a;

    return-object v0
.end method

.method public final q()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Lin/swiggy/android/mvvm/c/o$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/o$b;-><init>(Lin/swiggy/android/mvvm/c/o;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final u()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lin/swiggy/android/mvvm/c/o$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/o$c;-><init>(Lin/swiggy/android/mvvm/c/o;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method
