.class public abstract Lcom/facebook/litho/dt;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/dt$g;,
        Lcom/facebook/litho/dt$h;,
        Lcom/facebook/litho/dt$j;,
        Lcom/facebook/litho/dt$i;,
        Lcom/facebook/litho/dt$b;,
        Lcom/facebook/litho/dt$m;,
        Lcom/facebook/litho/dt$l;,
        Lcom/facebook/litho/dt$k;,
        Lcom/facebook/litho/dt$e;,
        Lcom/facebook/litho/dt$c;,
        Lcom/facebook/litho/dt$a;,
        Lcom/facebook/litho/dt$f;,
        Lcom/facebook/litho/dt$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/litho/dt$k;

.field public static final b:Lcom/facebook/litho/dt$k;

.field private static final c:Lcom/facebook/litho/dt$k;

.field private static final d:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lcom/facebook/litho/dt$i;

    sget-object v1, Lcom/facebook/litho/dataflow/a/b;->c:Lcom/facebook/litho/dataflow/a/b;

    invoke-direct {v0, v1}, Lcom/facebook/litho/dt$i;-><init>(Lcom/facebook/litho/dataflow/a/b;)V

    sput-object v0, Lcom/facebook/litho/dt;->a:Lcom/facebook/litho/dt$k;

    .line 69
    new-instance v0, Lcom/facebook/litho/dt$i;

    sget-object v1, Lcom/facebook/litho/dataflow/a/b;->d:Lcom/facebook/litho/dataflow/a/b;

    invoke-direct {v0, v1}, Lcom/facebook/litho/dt$i;-><init>(Lcom/facebook/litho/dataflow/a/b;)V

    sput-object v0, Lcom/facebook/litho/dt;->b:Lcom/facebook/litho/dt$k;

    .line 162
    sget-object v0, Lcom/facebook/litho/dt;->a:Lcom/facebook/litho/dt$k;

    sput-object v0, Lcom/facebook/litho/dt;->c:Lcom/facebook/litho/dt$k;

    .line 163
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/facebook/litho/dt;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/litho/dt$l;Lcom/facebook/litho/bt;Lcom/facebook/litho/a/b;)F
    .locals 2

    .line 676
    new-instance v0, Lcom/facebook/litho/dt$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/litho/dt$h;-><init>(Lcom/facebook/litho/bt;Lcom/facebook/litho/a/b;Lcom/facebook/litho/dt$1;)V

    .line 677
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->u()Ljava/lang/String;

    move-result-object p1

    .line 679
    invoke-virtual {p0}, Lcom/facebook/litho/dt$l;->f()Lcom/facebook/litho/a/l;

    move-result-object p0

    new-instance v1, Lcom/facebook/litho/a/j;

    invoke-direct {v1, p1, p2}, Lcom/facebook/litho/a/j;-><init>(Ljava/lang/String;Lcom/facebook/litho/a/b;)V

    .line 680
    invoke-interface {p0, v0, v1}, Lcom/facebook/litho/a/l;->a(Lcom/facebook/litho/a/k;Lcom/facebook/litho/a/j;)F

    move-result p0

    return p0
.end method

.method static synthetic a()Lcom/facebook/litho/dt$k;
    .locals 1

    .line 50
    sget-object v0, Lcom/facebook/litho/dt;->c:Lcom/facebook/litho/dt$k;

    return-object v0
.end method

.method public static a(I)Lcom/facebook/litho/dt$k;
    .locals 1

    .line 246
    new-instance v0, Lcom/facebook/litho/dt$j;

    invoke-direct {v0, p0}, Lcom/facebook/litho/dt$j;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/litho/dt$m;
    .locals 2

    .line 184
    new-instance v0, Lcom/facebook/litho/dt$m;

    sget-object v1, Lcom/facebook/litho/dt$d;->SINGLE:Lcom/facebook/litho/dt$d;

    invoke-direct {v0, v1, p0}, Lcom/facebook/litho/dt$m;-><init>(Lcom/facebook/litho/dt$d;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs a([Lcom/facebook/litho/dt;)Lcom/facebook/litho/dv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/dt;",
            ">([TT;)",
            "Lcom/facebook/litho/dv;"
        }
    .end annotation

    .line 212
    new-instance v0, Lcom/facebook/litho/co;

    invoke-direct {v0, p0}, Lcom/facebook/litho/co;-><init>([Lcom/facebook/litho/dt;)V

    return-object v0
.end method

.method static synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/facebook/litho/dt;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .line 50
    sget-object v0, Lcom/facebook/litho/dt;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private static b([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .line 564
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 565
    aget-object v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
