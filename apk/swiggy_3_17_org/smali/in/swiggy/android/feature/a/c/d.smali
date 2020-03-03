.class public abstract Lin/swiggy/android/feature/a/c/d;
.super Ljava/lang/Object;
.source "ServiceLineProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/a/c/d$a;
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/b/c;

.field public b:Lin/swiggy/android/mvvm/g;

.field public c:Lin/swiggy/android/d/i/a;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/a/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/a/e/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private final h:Lin/swiggy/android/feature/a/e/o;

.field private final i:Z

.field private final j:Lin/swiggy/android/mvvm/services/h;

.field private final k:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private final l:Lin/swiggy/android/controllerservices/a/a;


# direct methods
.method public constructor <init>(ZLkotlin/d/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/controllerservices/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/feature/a/c/d;",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;",
            "Lin/swiggy/android/controllerservices/a/a;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedListener"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountControllerService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/swiggy/android/feature/a/c/d;->i:Z

    iput-object p3, p0, Lin/swiggy/android/feature/a/c/d;->j:Lin/swiggy/android/mvvm/services/h;

    iput-object p4, p0, Lin/swiggy/android/feature/a/c/d;->k:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iput-object p5, p0, Lin/swiggy/android/feature/a/c/d;->l:Lin/swiggy/android/controllerservices/a/a;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/a/c/d;->d:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/a/c/d;->e:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Lin/swiggy/android/feature/a/e/o;

    iget-object p3, p0, Lin/swiggy/android/feature/a/c/d;->j:Lin/swiggy/android/mvvm/services/h;

    invoke-virtual {p0}, Lin/swiggy/android/feature/a/c/d;->a()I

    move-result p4

    invoke-interface {p3, p4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "resourceService.getString(getTagResourceId())"

    invoke-static {p3, p4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p4, p0, Lin/swiggy/android/feature/a/c/d;->i:Z

    new-instance p5, Lin/swiggy/android/feature/a/c/d$b;

    invoke-direct {p5, p0, p2}, Lin/swiggy/android/feature/a/c/d$b;-><init>(Lin/swiggy/android/feature/a/c/d;Lkotlin/d/a/b;)V

    check-cast p5, Lkotlin/d/a/a;

    invoke-direct {p1, p3, p4, p5}, Lin/swiggy/android/feature/a/e/o;-><init>(Ljava/lang/String;ZLkotlin/d/a/a;)V

    iput-object p1, p0, Lin/swiggy/android/feature/a/c/d;->h:Lin/swiggy/android/feature/a/e/o;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lin/swiggy/android/feature/a/c/d$a;)Lio/reactivex/b/c;
.end method

.method public final a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lin/swiggy/android/feature/a/c/d;->f:Z

    return-void
.end method

.method public abstract b()V
.end method

.method public final b(Lin/swiggy/android/feature/a/c/d$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/c/d;->b()V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/a/c/d;->c(Lin/swiggy/android/feature/a/c/d$a;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lin/swiggy/android/feature/a/c/d;->g:Z

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final c(Lin/swiggy/android/feature/a/c/d$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/a/c/d;->a(Lin/swiggy/android/feature/a/c/d$a;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/a/c/d;->a:Lio/reactivex/b/c;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/d;->h:Lin/swiggy/android/feature/a/e/o;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/a/e/o;->a(Z)V

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/Boolean;
.end method

.method public final f()Lin/swiggy/android/mvvm/g;
    .locals 2

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/d;->b:Lin/swiggy/android/mvvm/g;

    if-nez v0, :cond_0

    const-string v1, "injectService"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()Lin/swiggy/android/d/i/a;
    .locals 2

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/d;->c:Lin/swiggy/android/d/i/a;

    if-nez v0, :cond_0

    const-string v1, "eventHandler"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/a/e/g;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/d;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/a/e/p;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/d;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lin/swiggy/android/feature/a/c/d;->f:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lin/swiggy/android/feature/a/c/d;->g:Z

    return v0
.end method

.method public final l()Lin/swiggy/android/feature/a/e/o;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/d;->h:Lin/swiggy/android/feature/a/e/o;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/feature/a/e/g;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/d;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/feature/a/e/p;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/d;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 65
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/feature/a/c/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final p()Lin/swiggy/android/mvvm/services/h;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/d;->j:Lin/swiggy/android/mvvm/services/h;

    return-object v0
.end method

.method protected final q()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/d;->k:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-object v0
.end method

.method protected final r()Lin/swiggy/android/controllerservices/a/a;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/feature/a/c/d;->l:Lin/swiggy/android/controllerservices/a/a;

    return-object v0
.end method
