.class public final Lin/swiggy/android/feature/g/a/c/a;
.super Lcom/facebook/litho/k/bh;
.source "GridStartSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/g/a/c/a$a;
    }
.end annotation


# static fields
.field public static final b:Lin/swiggy/android/feature/g/a/c/a$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/g/a/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/g/a/c/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/g/a/c/a;->b:Lin/swiggy/android/feature/g/a/c/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/facebook/litho/k/bh;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/g/a/c/a;->c:Landroid/content/Context;

    iput p2, p0, Lin/swiggy/android/feature/g/a/c/a;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$i;II)I
    .locals 3

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/litho/k/bh;->a(Landroidx/recyclerview/widget/RecyclerView$i;II)I

    move-result v0

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    const/4 p1, -0x1

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lin/swiggy/android/feature/g/a/c/a;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    :cond_3
    :goto_1
    return v0
.end method

.method protected b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/i;
    .locals 2

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$t$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lin/swiggy/android/feature/g/a/c/a$b;

    iget-object v1, p0, Lin/swiggy/android/feature/g/a/c/a;->c:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v1}, Lin/swiggy/android/feature/g/a/c/a$b;-><init>(Lin/swiggy/android/feature/g/a/c/a;Landroidx/recyclerview/widget/RecyclerView$i;Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroidx/recyclerview/widget/i;

    :goto_0
    return-object p1
.end method
