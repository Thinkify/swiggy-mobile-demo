.class public final Lin/swiggy/android/feature/filters/c/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "FilterItemViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/d/a/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/feature/filters/c/a;",
            "Lkotlin/l;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAction"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 15
    new-instance v0, Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/a;->e:Landroidx/databinding/q;

    .line 16
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/a;->f:Landroidx/databinding/q;

    .line 17
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/a;->g:Landroidx/databinding/q;

    .line 18
    new-instance v0, Landroidx/databinding/q;

    const v1, 0x7f120364

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/a;->h:Landroidx/databinding/q;

    .line 19
    sget-object v0, Lin/swiggy/android/feature/filters/c/a$a;->a:Lin/swiggy/android/feature/filters/c/a$a;

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/feature/filters/c/a;->i:Lkotlin/d/a/a;

    .line 36
    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/a;->a:Ljava/lang/String;

    .line 37
    iput-boolean p6, p0, Lin/swiggy/android/feature/filters/c/a;->b:Z

    .line 38
    iput-object p2, p0, Lin/swiggy/android/feature/filters/c/a;->c:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/a;->e:Landroidx/databinding/q;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p3}, Lin/swiggy/android/feature/filters/c/a;->a(Z)V

    .line 41
    iput-object p4, p0, Lin/swiggy/android/feature/filters/c/a;->d:Ljava/lang/String;

    .line 42
    sget-object p1, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->Companion:Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;->getTYPE_RADIO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/a;->f:Landroidx/databinding/q;

    invoke-virtual {p1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/a;->g:Landroidx/databinding/q;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/a;->f:Landroidx/databinding/q;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/a;->g:Landroidx/databinding/q;

    invoke-virtual {p1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 49
    :goto_0
    new-instance p1, Lin/swiggy/android/feature/filters/c/a$1;

    invoke-direct {p1, p0, p5}, Lin/swiggy/android/feature/filters/c/a$1;-><init>(Lin/swiggy/android/feature/filters/c/a;Lkotlin/d/a/b;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/feature/filters/c/a;->i:Lkotlin/d/a/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/a;->e:Landroidx/databinding/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/a;->h:Landroidx/databinding/q;

    const v0, 0x7f1203ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/a;->h:Landroidx/databinding/q;

    const v0, 0x7f120364

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/a;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/a;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/a;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/a;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/a;->i:Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
