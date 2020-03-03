.class public final Lin/swiggy/android/commonsui/view/a/c/as$a;
.super Ljava/lang/Object;
.source "ShimmerLayoutBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/a/c/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/facebook/litho/o;

.field private b:Z

.field private c:Lcom/facebook/litho/l;

.field private d:Lcom/facebook/e/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lin/swiggy/android/commonsui/view/a/c/as;->a:Lin/swiggy/android/commonsui/view/a/c/as$b;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/a/c/as$b;->a()Lcom/facebook/e/b;

    move-result-object v0

    const-string v1, "DEFAULT_SHIMMER"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/as$a;->d:Lcom/facebook/e/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/e/b;)Lin/swiggy/android/commonsui/view/a/c/as$a;
    .locals 1

    const-string v0, "shimmer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/as$a;->d:Lcom/facebook/e/b;

    return-object p0
.end method

.method public final a(Lcom/facebook/litho/l;)Lin/swiggy/android/commonsui/view/a/c/as$a;
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/as$a;->c:Lcom/facebook/litho/l;

    return-object p0
.end method

.method public final a(Z)Lin/swiggy/android/commonsui/view/a/c/as$a;
    .locals 0

    .line 63
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/a/c/as$a;->b:Z

    return-object p0
.end method

.method public final a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/as;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/as$a;->a:Lcom/facebook/litho/o;

    .line 79
    new-instance p1, Lin/swiggy/android/commonsui/view/a/c/as;

    invoke-direct {p1, p0}, Lin/swiggy/android/commonsui/view/a/c/as;-><init>(Lin/swiggy/android/commonsui/view/a/c/as$a;)V

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/a/c/as$a;->b:Z

    return v0
.end method

.method public final b()Lcom/facebook/litho/l;
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/as$a;->c:Lcom/facebook/litho/l;

    return-object v0
.end method

.method public final c()Lcom/facebook/e/b;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/as$a;->d:Lcom/facebook/e/b;

    return-object v0
.end method

.method public final d()Lcom/facebook/litho/o;
    .locals 2

    .line 60
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/as$a;->a:Lcom/facebook/litho/o;

    if-nez v0, :cond_0

    const-string v1, "componentContext"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
