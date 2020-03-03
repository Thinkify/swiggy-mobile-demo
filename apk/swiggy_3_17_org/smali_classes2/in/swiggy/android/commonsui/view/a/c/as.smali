.class public final Lin/swiggy/android/commonsui/view/a/c/as;
.super Ljava/lang/Object;
.source "ShimmerLayoutBinder.kt"

# interfaces
.implements Lcom/facebook/litho/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/view/a/c/as$a;,
        Lin/swiggy/android/commonsui/view/a/c/as$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/litho/k/b<",
        "Lcom/facebook/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/commonsui/view/a/c/as$b;

.field private static final h:Lcom/facebook/e/b;


# instance fields
.field private b:Lcom/facebook/litho/o;

.field private c:Z

.field private d:Lcom/facebook/litho/l;

.field private e:Lcom/facebook/litho/ComponentTree;

.field private f:Lcom/facebook/e/b;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/commonsui/view/a/c/as$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/commonsui/view/a/c/as$b;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/commonsui/view/a/c/as;->a:Lin/swiggy/android/commonsui/view/a/c/as$b;

    .line 20
    new-instance v0, Lcom/facebook/e/b$a;

    invoke-direct {v0}, Lcom/facebook/e/b$a;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/facebook/e/b$a;->c()Lcom/facebook/e/b;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commonsui/view/a/c/as;->h:Lcom/facebook/e/b;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/commonsui/view/a/c/as$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lin/swiggy/android/commonsui/view/a/c/as;->h:Lcom/facebook/e/b;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/as;->f:Lcom/facebook/e/b;

    .line 32
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/c/as$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/a/c/as;->c:Z

    .line 33
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/c/as$a;->c()Lcom/facebook/e/b;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/as;->f:Lcom/facebook/e/b;

    .line 34
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/c/as$a;->d()Lcom/facebook/litho/o;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/as;->b:Lcom/facebook/litho/o;

    .line 35
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/c/as$a;->b()Lcom/facebook/litho/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/c/as$a;->b()Lcom/facebook/litho/l;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_0
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/as;->d:Lcom/facebook/litho/l;

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/as;->b:Lcom/facebook/litho/o;

    invoke-static {p1}, Lcom/facebook/litho/k/w;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/k/w$a;->b()Lcom/facebook/litho/k/w;

    move-result-object p1

    const-string v0, "EmptyComponent.create(componentContext).build()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/as;->d:Lcom/facebook/litho/l;

    .line 40
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/as;->b:Lcom/facebook/litho/o;

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/as;->d:Lcom/facebook/litho/l;

    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/ComponentTree$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree$a;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    const-string v0, "ComponentTree.create(com\u2026ntext, component).build()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/as;->e:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/e/b;
    .locals 1

    .line 16
    sget-object v0, Lin/swiggy/android/commonsui/view/a/c/as;->h:Lcom/facebook/e/b;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/facebook/e/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/a/c/as;->c(Lcom/facebook/e/d;)V

    return-void
.end method

.method public a(Lcom/facebook/e/d;)V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/a/c/as;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/facebook/e/d;->a()V

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/facebook/litho/LithoView;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/as;->b:Lcom/facebook/litho/o;

    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/o;)V

    .line 48
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/as;->d:Lcom/facebook/litho/l;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponent(Lcom/facebook/litho/l;)V

    if-eqz p1, :cond_1

    .line 49
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/facebook/e/d;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 50
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/as;->f:Lcom/facebook/e/b;

    invoke-virtual {p1, v0}, Lcom/facebook/e/d;->a(Lcom/facebook/e/b;)Lcom/facebook/e/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/e/d;->a()V

    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/a/c/as;->g:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/litho/dd;IILcom/facebook/litho/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/dd;",
            "II",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/k/ap;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/facebook/e/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/a/c/as;->d(Lcom/facebook/e/d;)V

    return-void
.end method

.method public b(Lcom/facebook/e/d;)V
    .locals 0

    return-void
.end method

.method public synthetic c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/facebook/e/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/a/c/as;->b(Lcom/facebook/e/d;)V

    return-void
.end method

.method public c(Lcom/facebook/e/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/facebook/e/d;->b()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(II)V
    .locals 0

    return-void
.end method

.method public synthetic d(Landroid/view/ViewGroup;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/facebook/e/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/a/c/as;->a(Lcom/facebook/e/d;)V

    return-void
.end method

.method public d(Lcom/facebook/e/d;)V
    .locals 0

    return-void
.end method

.method public h_()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/a/c/as;->c:Z

    return v0
.end method
