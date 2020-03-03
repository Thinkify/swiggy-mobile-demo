.class public Lin/swiggy/android/commonsui/a/a;
.super Lin/swiggy/android/commonsui/a/c;
.source "AnalyticsBindingAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lin/swiggy/android/commonsui/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commonsui/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/c;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/commonsui/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lin/swiggy/android/commonsui/a/b;",
            ")V"
        }
    .end annotation

    const/16 v0, -0xd3

    .line 38
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 47
    :cond_1
    new-instance v1, Lin/swiggy/android/commonsui/a/a$1;

    invoke-direct {v1, p1, p0}, Lin/swiggy/android/commonsui/a/a$1;-><init>(Lin/swiggy/android/commonsui/a/b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 226
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 227
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 230
    new-instance p1, Lin/swiggy/android/commonsui/a/a$2;

    invoke-direct {p1, p0, v1}, Lin/swiggy/android/commonsui/a/a$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/view/a;)V

    .line 247
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/a/b;)V
    .locals 2

    const/16 v0, -0xd3

    .line 254
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v1, 0x0

    .line 256
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 263
    :cond_1
    new-instance v1, Lin/swiggy/android/commonsui/a/a$3;

    invoke-direct {v1, p1, p0}, Lin/swiggy/android/commonsui/a/a$3;-><init>(Lin/swiggy/android/commonsui/a/b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 423
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 424
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 427
    new-instance p1, Lin/swiggy/android/commonsui/a/a$4;

    invoke-direct {p1, p0, v1}, Lin/swiggy/android/commonsui/a/a$4;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/view/a;)V

    .line 443
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
