.class public final Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$f;
.super Ljava/lang/Object;
.source "InstaDotPageIndicator.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$f;->a:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;

    iput p2, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 361
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$f;->a:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->a(Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/viewpager/c;

    if-eqz v0, :cond_0

    sget-object v1, Lin/swiggy/android/commonsui/viewpager/c$a;->SMALL:Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/viewpager/c;->a(Lin/swiggy/android/commonsui/viewpager/c$a;)V

    .line 362
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$f;->a:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->a(Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/viewpager/c;

    if-eqz v0, :cond_1

    sget-object v1, Lin/swiggy/android/commonsui/viewpager/c$a;->MEDIUM:Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/viewpager/c;->a(Lin/swiggy/android/commonsui/viewpager/c$a;)V

    .line 364
    :cond_1
    new-instance v0, Lin/swiggy/android/commonsui/viewpager/c;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/viewpager/c;-><init>()V

    .line 365
    sget-object v1, Lin/swiggy/android/commonsui/viewpager/c$a;->ACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/viewpager/c;->a(Lin/swiggy/android/commonsui/viewpager/c$a;)V

    .line 366
    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$f;->a:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;

    invoke-static {v1}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->a(Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$f;->b:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$f;->a:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->invalidate()V

    return-void
.end method
