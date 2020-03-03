.class public Lin/swiggy/android/view/h;
.super Ljava/lang/Object;
.source "SwiggyShimmerImplementation.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lin/swiggy/android/view/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lin/swiggy/android/view/h;->c:Z

    .line 24
    iput-boolean v0, p0, Lin/swiggy/android/view/h;->d:Z

    .line 25
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/h;->e:Lio/reactivex/g/c;

    .line 27
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/h;->f:Lio/reactivex/b/b;

    .line 30
    iput-object p1, p0, Lin/swiggy/android/view/h;->b:Landroid/view/View;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lin/swiggy/android/view/h;->d:Z

    if-nez v0, :cond_0

    const/16 v0, -0x37f6

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 126
    sget-object v0, Lin/swiggy/android/view/h;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 1

    if-eqz p3, :cond_1

    const/16 p3, -0x37f6

    .line 161
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 164
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 4

    .line 59
    invoke-direct {p0, p1}, Lin/swiggy/android/view/h;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/h;->b(Landroid/view/View;Z)V

    return-void

    .line 64
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-direct {p0, v1}, Lin/swiggy/android/view/h;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-direct {p0, v1, p2}, Lin/swiggy/android/view/h;->b(Landroid/view/View;Z)V

    goto :goto_2

    .line 75
    :cond_1
    invoke-direct {p0, v1}, Lin/swiggy/android/view/h;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    invoke-direct {p0, v1, p2}, Lin/swiggy/android/view/h;->c(Landroid/view/View;Z)V

    .line 79
    :cond_2
    instance-of v2, v1, Lin/swiggy/android/q/p;

    if-eqz v2, :cond_3

    .line 81
    move-object v2, v1

    check-cast v2, Lin/swiggy/android/q/p;

    .line 82
    invoke-interface {v2, p2}, Lin/swiggy/android/q/p;->setContentLoading(Z)V

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 85
    invoke-direct {p0, v1, p2}, Lin/swiggy/android/view/h;->a(Landroid/view/View;Z)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 88
    instance-of v2, v1, Lin/swiggy/android/view/SwiggyRecyclerView;

    if-eqz v2, :cond_5

    check-cast v1, Lin/swiggy/android/view/SwiggyRecyclerView;

    .line 89
    invoke-virtual {v1}, Lin/swiggy/android/view/SwiggyRecyclerView;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 90
    iget-object v2, p0, Lin/swiggy/android/view/h;->f:Lio/reactivex/b/b;

    iget-object v3, p0, Lin/swiggy/android/view/h;->e:Lio/reactivex/g/c;

    .line 91
    invoke-virtual {v1, v3}, Lin/swiggy/android/view/SwiggyRecyclerView;->a(Lio/reactivex/d;)Lio/reactivex/b/c;

    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private b(Landroid/view/View;Z)V
    .locals 1

    .line 98
    invoke-direct {p0, p1}, Lin/swiggy/android/view/h;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/h;->c(Landroid/view/View;Z)V

    return-void

    .line 103
    :cond_0
    instance-of v0, p1, Lin/swiggy/android/q/p;

    if-eqz v0, :cond_1

    .line 104
    check-cast p1, Lin/swiggy/android/q/p;

    invoke-interface {p1, p2}, Lin/swiggy/android/q/p;->setContentLoading(Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 109
    invoke-direct {p0, p1, v0, p2}, Lin/swiggy/android/view/h;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-direct {p0, p1}, Lin/swiggy/android/view/h;->a(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 0

    .line 132
    instance-of p1, p1, Landroid/view/ViewGroup;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Landroid/view/View;Z)V
    .locals 1

    .line 147
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/view/ShimmerFrameLayout$a;

    if-eqz p2, :cond_0

    .line 150
    invoke-virtual {v0}, Lin/swiggy/android/view/ShimmerFrameLayout$a;->a()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lin/swiggy/android/view/h;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/view/h;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 155
    sget-object p2, Lin/swiggy/android/view/h;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private c(Landroid/view/View;)Z
    .locals 0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 138
    instance-of p1, p1, Lin/swiggy/android/view/ShimmerFrameLayout$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lin/swiggy/android/view/h;->c:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/view/h;->f:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lin/swiggy/android/view/h;->d:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, Lin/swiggy/android/view/h;->d:Z

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    .line 47
    iget-boolean v0, p0, Lin/swiggy/android/view/h;->c:Z

    if-eqz v0, :cond_2

    .line 48
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/h;->b:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lin/swiggy/android/view/h;->a(Landroid/view/View;Z)V

    .line 53
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/view/h;->e:Lio/reactivex/g/c;

    iget-boolean v0, p0, Lin/swiggy/android/view/h;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
