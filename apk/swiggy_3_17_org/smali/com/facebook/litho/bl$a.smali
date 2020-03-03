.class Lcom/facebook/litho/bl$a;
.super Landroidx/viewpager/widget/ViewPager$j;
.source "IncrementalMountHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/litho/ComponentTree;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/litho/ComponentTree;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$j;-><init>()V

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/litho/bl$a;->a:Ljava/lang/ref/WeakReference;

    .line 96
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/litho/bl$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/ComponentTree;Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/bl$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/bl$a;-><init>(Lcom/facebook/litho/ComponentTree;Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/facebook/litho/bl$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Lcom/facebook/litho/bl$a$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/litho/bl$a$1;-><init>(Lcom/facebook/litho/bl$a;Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {v0, v1}, Landroidx/core/h/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/bl$a;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/facebook/litho/bl$a;->a()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/facebook/litho/bl$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->g()V

    :cond_0
    return-void
.end method
