.class public abstract Lin/swiggy/android/conductor/i;
.super Ljava/lang/Object;
.source "Router.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/conductor/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected final b:Lin/swiggy/android/conductor/b;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/d;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/view/ViewGroup;

.field private f:Lin/swiggy/android/conductor/i$a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lin/swiggy/android/conductor/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/conductor/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lin/swiggy/android/conductor/b;

    invoke-direct {v0}, Lin/swiggy/android/conductor/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/conductor/i;->g:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/conductor/i;->c:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/conductor/i;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lin/swiggy/android/conductor/i;->h:Z

    return-void
.end method

.method private a(Ljava/util/Iterator;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lin/swiggy/android/conductor/j;",
            ">;)",
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/j;",
            ">;"
        }
    .end annotation

    .line 829
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 830
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 831
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/j;

    .line 832
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    invoke-virtual {v1}, Lin/swiggy/android/conductor/j;->c()Lin/swiggy/android/conductor/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/conductor/j;->c()Lin/swiggy/android/conductor/e;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/conductor/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 839
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private a(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/d;ZLin/swiggy/android/conductor/e;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 753
    invoke-virtual {p0, p1}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/d;)V

    goto :goto_0

    .line 754
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->b()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lin/swiggy/android/conductor/i;->h:Z

    if-nez v0, :cond_1

    .line 757
    new-instance p4, Lin/swiggy/android/conductor/internal/NoOpControllerChangeHandler;

    invoke-direct {p4}, Lin/swiggy/android/conductor/internal/NoOpControllerChangeHandler;-><init>()V

    :cond_1
    :goto_0
    move-object v4, p4

    .line 760
    iget-object v3, p0, Lin/swiggy/android/conductor/i;->e:Landroid/view/ViewGroup;

    iget-object v5, p0, Lin/swiggy/android/conductor/i;->g:Ljava/util/List;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/conductor/e;->a(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/d;ZLandroid/view/ViewGroup;Lin/swiggy/android/conductor/e;Ljava/util/List;)V

    return-void
.end method

.method private a(Lin/swiggy/android/conductor/i;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/conductor/i;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 817
    invoke-virtual {p1}, Lin/swiggy/android/conductor/i;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/d;

    .line 818
    invoke-virtual {v0}, Lin/swiggy/android/conductor/d;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 819
    invoke-virtual {v0}, Lin/swiggy/android/conductor/d;->f()Landroid/view/View;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    :cond_1
    invoke-virtual {v0}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/i;

    .line 823
    invoke-direct {p0, v1, p2}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/i;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/j;",
            ">;)V"
        }
    .end annotation

    .line 787
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/j;

    .line 788
    invoke-direct {p0, v0}, Lin/swiggy/android/conductor/i;->d(Lin/swiggy/android/conductor/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lin/swiggy/android/conductor/j;)V
    .locals 1

    .line 764
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/conductor/b;->b(Lin/swiggy/android/conductor/j;)V

    .line 766
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->f:Lin/swiggy/android/conductor/i$a;

    if-eqz v0, :cond_0

    .line 767
    iget-object p1, p1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-interface {v0, p1}, Lin/swiggy/android/conductor/i$a;->a(Lin/swiggy/android/conductor/d;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .line 793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 795
    iget-object v1, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, v1}, Lin/swiggy/android/conductor/i;->a(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/j;

    .line 796
    iget-object v3, v2, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v3}, Lin/swiggy/android/conductor/d;->f()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 797
    iget-object v2, v2, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v2}, Lin/swiggy/android/conductor/d;->f()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 801
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/conductor/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 802
    iget-object v3, v2, Lin/swiggy/android/conductor/i;->e:Landroid/view/ViewGroup;

    iget-object v4, p0, Lin/swiggy/android/conductor/i;->e:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    .line 803
    invoke-direct {p0, v2, v0}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/i;Ljava/util/List;)V

    goto :goto_1

    .line 807
    :cond_3
    iget-object v1, p0, Lin/swiggy/android/conductor/i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 809
    iget-object v3, p0, Lin/swiggy/android/conductor/i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 810
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 811
    iget-object v4, p0, Lin/swiggy/android/conductor/i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private d(Lin/swiggy/android/conductor/j;)V
    .locals 2

    .line 773
    iget-object v0, p1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->c:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    iget-object p1, p1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    new-instance v0, Lin/swiggy/android/conductor/i$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/conductor/i$1;-><init>(Lin/swiggy/android/conductor/i;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/d;->a(Lin/swiggy/android/conductor/d$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/app/Activity;
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 563
    invoke-virtual {p0}, Lin/swiggy/android/conductor/i;->q()V

    .line 564
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 566
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/j;

    .line 567
    iget-object v2, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/conductor/d;->a(Z)V

    .line 569
    iget-object v1, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 570
    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/i;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 574
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 575
    iget-object v1, p0, Lin/swiggy/android/conductor/i;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d;

    .line 576
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/conductor/d;->a(Z)V

    .line 578
    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 579
    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/i;->a(Landroid/app/Activity;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 583
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d;

    .line 584
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/conductor/d;->a(Z)V

    .line 586
    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 587
    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/i;->a(Landroid/app/Activity;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 590
    iput-object p1, p0, Lin/swiggy/android/conductor/i;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method abstract a(Landroid/content/Intent;)V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 614
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/j;

    .line 615
    iget-object v2, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/d;->a(Landroid/content/res/Configuration;)V

    .line 617
    iget-object v1, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 618
    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/i;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 622
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d;

    .line 623
    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/d;->a(Landroid/content/res/Configuration;)V

    .line 625
    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 626
    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/i;->a(Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 661
    invoke-virtual {p0}, Lin/swiggy/android/conductor/i;->p()V

    .line 663
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 664
    iget-object v1, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v1, v0}, Lin/swiggy/android/conductor/b;->a(Landroid/os/Bundle;)V

    const-string v1, "Router.backstack"

    .line 666
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 667
    iget-boolean v0, p0, Lin/swiggy/android/conductor/i;->h:Z

    const-string v1, "Router.popsLastView"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method a(Lin/swiggy/android/conductor/d;)V
    .locals 0

    .line 844
    invoke-virtual {p1, p0}, Lin/swiggy/android/conductor/d;->a(Lin/swiggy/android/conductor/i;)V

    return-void
.end method

.method public a(Lin/swiggy/android/conductor/e$b;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final a(Lin/swiggy/android/conductor/i$a;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lin/swiggy/android/conductor/i;->f:Lin/swiggy/android/conductor/i$a;

    return-void
.end method

.method public a(Lin/swiggy/android/conductor/j;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->e()Lin/swiggy/android/conductor/j;

    move-result-object v0

    .line 175
    invoke-direct {p0, p1}, Lin/swiggy/android/conductor/i;->c(Lin/swiggy/android/conductor/j;)V

    const/4 v1, 0x1

    .line 176
    invoke-virtual {p0, p1, v0, v1}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;Z)V

    return-void
.end method

.method public a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->d:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->d:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 186
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->d:Ljava/util/List;

    iget-object v1, p2, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->d:Ljava/util/List;

    iget-object v1, p2, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, p1, p2, v0}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;Z)V

    return-void
.end method

.method public a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;Z)V
    .locals 2

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 730
    invoke-virtual {p1}, Lin/swiggy/android/conductor/j;->a()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 736
    invoke-virtual {p1}, Lin/swiggy/android/conductor/j;->c()Lin/swiggy/android/conductor/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 738
    invoke-virtual {p2}, Lin/swiggy/android/conductor/j;->d()Lin/swiggy/android/conductor/e;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 743
    iget-object p1, p1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p2, :cond_4

    .line 744
    iget-object v0, p2, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    .line 746
    :cond_4
    invoke-direct {p0, p1, v0, p3, v1}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/d;ZLin/swiggy/android/conductor/e;)V

    return-void
.end method

.method abstract a(Ljava/lang/String;)V
.end method

.method public final a(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0

    .line 484
    invoke-virtual {p0, p1}, Lin/swiggy/android/conductor/i;->b(Ljava/lang/String;)Lin/swiggy/android/conductor/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 486
    invoke-virtual {p1, p2, p3, p4}, Lin/swiggy/android/conductor/d;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lin/swiggy/android/conductor/i;->b(Ljava/lang/String;)Lin/swiggy/android/conductor/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1, p2, p3, p4}, Lin/swiggy/android/conductor/d;->b(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method abstract a(Ljava/lang/String;Landroid/content/Intent;I)V
.end method

.method public a(Ljava/util/List;Lin/swiggy/android/conductor/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/j;",
            ">;",
            "Lin/swiggy/android/conductor/e;",
            ")V"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/conductor/i;->a(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/b;->a(Ljava/util/List;)V

    .line 394
    iget-object v1, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/j;

    .line 395
    invoke-virtual {v2}, Lin/swiggy/android/conductor/j;->a()V

    goto :goto_0

    .line 398
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/conductor/i;->d()V

    .line 400
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 401
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 403
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, v1}, Lin/swiggy/android/conductor/i;->a(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object v1

    .line 405
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const/4 v3, 0x0

    .line 407
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 408
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/conductor/j;

    iget-object v6, v6, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/conductor/j;

    iget-object v7, v7, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    if-eq v6, v7, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v2, :cond_7

    .line 416
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/j;

    iget-object v2, v2, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    goto :goto_4

    :cond_4
    move-object v2, v3

    .line 417
    :goto_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/conductor/j;

    iget-object v4, v4, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-direct {p0, v4, v2, v5, p2}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/d;ZLin/swiggy/android/conductor/e;)V

    .line 419
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_5
    if-lez v2, :cond_6

    .line 420
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/conductor/j;

    if-eqz p2, :cond_5

    .line 421
    invoke-virtual {p2}, Lin/swiggy/android/conductor/e;->b()Lin/swiggy/android/conductor/e;

    move-result-object v6

    goto :goto_6

    :cond_5
    new-instance v6, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v6}, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;-><init>()V

    .line 422
    :goto_6
    invoke-virtual {v6, v5}, Lin/swiggy/android/conductor/e;->a(Z)V

    .line 423
    iget-object v4, v4, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-direct {p0, v3, v4, v5, v6}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/d;ZLin/swiggy/android/conductor/e;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_6
    const/4 p2, 0x1

    .line 426
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 427
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/j;

    .line 428
    iget-object v2, v0, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/conductor/j;

    iget-object v3, v3, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    .line 429
    invoke-virtual {v0}, Lin/swiggy/android/conductor/j;->c()Lin/swiggy/android/conductor/e;

    move-result-object v0

    .line 428
    invoke-direct {p0, v2, v3, v5, v0}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/d;ZLin/swiggy/android/conductor/e;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 434
    :cond_7
    iget-object p2, p0, Lin/swiggy/android/conductor/i;->f:Lin/swiggy/android/conductor/i$a;

    if-eqz p2, :cond_8

    .line 435
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/conductor/j;

    .line 436
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->f:Lin/swiggy/android/conductor/i$a;

    iget-object p2, p2, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-interface {v0, p2}, Lin/swiggy/android/conductor/i$a;->a(Lin/swiggy/android/conductor/d;)V

    goto :goto_8

    :cond_8
    return-void
.end method

.method public b(Ljava/lang/String;)Lin/swiggy/android/conductor/d;
    .locals 2

    .line 329
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/j;

    .line 330
    iget-object v1, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/d;->a(Ljava/lang/String;)Lin/swiggy/android/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 336
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d;

    .line 337
    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/d;->a(Ljava/lang/String;)Lin/swiggy/android/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 491
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/j;

    .line 492
    iget-object v2, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/d;->e(Landroid/app/Activity;)V

    .line 494
    iget-object v1, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 495
    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/i;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 499
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d;

    .line 500
    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/d;->e(Landroid/app/Activity;)V

    .line 502
    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 503
    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/i;->b(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "Router.backstack"

    .line 671
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 672
    iget-object v1, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v1, v0}, Lin/swiggy/android/conductor/b;->b(Landroid/os/Bundle;)V

    const-string v0, "Router.popsLastView"

    .line 673
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/conductor/i;->h:Z

    .line 675
    iget-object p1, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {p1}, Lin/swiggy/android/conductor/b;->c()Ljava/util/Iterator;

    move-result-object p1

    .line 676
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/j;

    iget-object v0, v0, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {p0, v0}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lin/swiggy/android/conductor/e$b;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lin/swiggy/android/conductor/j;)V
    .locals 1

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {p1}, Lin/swiggy/android/conductor/j;->c()Lin/swiggy/android/conductor/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/conductor/i;->a(Ljava/util/List;Lin/swiggy/android/conductor/e;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 633
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/j;

    .line 634
    iget-object v2, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/d;->c(Z)V

    .line 636
    iget-object v1, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 637
    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/i;->b(Z)V

    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d;

    .line 642
    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/d;->c(Z)V

    .line 644
    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 645
    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/i;->b(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method abstract b()Z
.end method

.method public b(Lin/swiggy/android/conductor/d;)Z
    .locals 7

    .line 133
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->e()Lin/swiggy/android/conductor/j;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 134
    iget-object v3, v0, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 137
    iget-object p1, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {p1}, Lin/swiggy/android/conductor/b;->d()Lin/swiggy/android/conductor/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/conductor/i;->d(Lin/swiggy/android/conductor/j;)V

    goto :goto_1

    .line 139
    :cond_1
    iget-object v4, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v4}, Lin/swiggy/android/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/conductor/j;

    .line 140
    iget-object v6, v5, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    if-ne v6, p1, :cond_2

    .line 141
    iget-object p1, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {p1, v5}, Lin/swiggy/android/conductor/b;->a(Lin/swiggy/android/conductor/j;)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 148
    iget-object p1, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {p1}, Lin/swiggy/android/conductor/b;->e()Lin/swiggy/android/conductor/j;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v2}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;Z)V

    .line 151
    :cond_4
    iget-boolean p1, p0, Lin/swiggy/android/conductor/i;->h:Z

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 154
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {p1}, Lin/swiggy/android/conductor/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 719
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/j;

    .line 720
    iget-object v2, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 721
    iget-object v0, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v0, p1}, Lin/swiggy/android/conductor/d;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/i;",
            ">;"
        }
    .end annotation
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    .line 509
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/j;

    .line 510
    iget-object v2, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/d;->f(Landroid/app/Activity;)V

    .line 512
    iget-object v1, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 513
    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/i;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d;

    .line 518
    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/d;->f(Landroid/app/Activity;)V

    .line 520
    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 521
    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/i;->c(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    .line 527
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/j;

    .line 528
    iget-object v2, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/d;->g(Landroid/app/Activity;)V

    .line 530
    iget-object v1, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 531
    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/i;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d;

    .line 536
    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/d;->g(Landroid/app/Activity;)V

    .line 538
    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 539
    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/i;->d(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method e()V
    .locals 4

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lin/swiggy/android/conductor/i;->h:Z

    .line 228
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->f()Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 231
    invoke-direct {p0, v0}, Lin/swiggy/android/conductor/i;->a(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 233
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/conductor/j;

    iget-object v3, v3, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/j;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/j;->d()Lin/swiggy/android/conductor/e;

    move-result-object v0

    invoke-direct {p0, v1, v3, v2, v0}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/d;ZLin/swiggy/android/conductor/e;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 3

    .line 545
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/j;

    .line 546
    iget-object v2, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/d;->h(Landroid/app/Activity;)V

    .line 548
    iget-object v1, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 549
    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/i;->e(Landroid/app/Activity;)V

    goto :goto_0

    .line 553
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d;

    .line 554
    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/d;->h(Landroid/app/Activity;)V

    .line 556
    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 557
    invoke-virtual {v2, p1}, Lin/swiggy/android/conductor/i;->e(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public h()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->e()Lin/swiggy/android/conductor/j;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/d;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 103
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/conductor/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 118
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->e()Lin/swiggy/android/conductor/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, v0, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {p0, v0}, Lin/swiggy/android/conductor/i;->b(Lin/swiggy/android/conductor/d;)Z

    move-result v0

    return v0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to pop the current controller when there are none on the backstack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lin/swiggy/android/conductor/d;
    .locals 1

    .line 163
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->e()Lin/swiggy/android/conductor/j;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 238
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    .line 365
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->b()I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 445
    invoke-virtual {p0}, Lin/swiggy/android/conductor/i;->l()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 6

    .line 473
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 474
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/j;

    .line 477
    iget-object v2, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v2}, Lin/swiggy/android/conductor/d;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 478
    iget-object v1, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lin/swiggy/android/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-direct {p0, v1, v2, v3, v4}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/d;ZLin/swiggy/android/conductor/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    .line 595
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/j;

    .line 596
    iget-object v2, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v2}, Lin/swiggy/android/conductor/d;->x()V

    .line 598
    iget-object v1, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 599
    invoke-virtual {v2}, Lin/swiggy/android/conductor/i;->o()V

    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d;

    .line 604
    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->x()V

    .line 606
    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 607
    invoke-virtual {v2}, Lin/swiggy/android/conductor/i;->o()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public p()V
    .locals 3

    .line 652
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/j;

    .line 653
    iget-object v2, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v2}, Lin/swiggy/android/conductor/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/swiggy/android/conductor/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 654
    iget-object v2, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v2}, Lin/swiggy/android/conductor/d;->s()V

    .line 656
    :cond_0
    iget-object v1, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->t()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method q()V
    .locals 2

    .line 700
    iget-object v0, p0, Lin/swiggy/android/conductor/i;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 701
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    return-void
.end method

.method final r()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/d;",
            ">;"
        }
    .end annotation

    .line 707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 709
    iget-object v1, p0, Lin/swiggy/android/conductor/i;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/b;->c()Ljava/util/Iterator;

    move-result-object v1

    .line 710
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/j;

    iget-object v2, v2, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
