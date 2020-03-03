.class public final Lin/swiggy/android/commonsui/view/a/c/j;
.super Ljava/lang/Object;
.source "ComponentTextUtility.kt"


# static fields
.field public static final a:Lin/swiggy/android/commonsui/view/a/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lin/swiggy/android/commonsui/view/a/c/j;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/view/a/c/j;-><init>()V

    sput-object v0, Lin/swiggy/android/commonsui/view/a/c/j;->a:Lin/swiggy/android/commonsui/view/a/c/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/l;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/a/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/a;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/a/c/c;

    if-eqz v0, :cond_1

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/c;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/c;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/a/c/k;

    if-eqz v0, :cond_2

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/k;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/k;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/a/c/m;

    if-eqz v0, :cond_3

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/m;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/m;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/a/c/s;

    if-eqz v0, :cond_4

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/s;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/s;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/a/c/aa;

    if-eqz v0, :cond_5

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/aa;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/aa;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 15
    :cond_5
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/a/c/ae;

    if-eqz v0, :cond_6

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/ae;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/ae;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 16
    :cond_6
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/a/c/ai;

    if-eqz v0, :cond_7

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/ai;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/ai;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 17
    :cond_7
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/a/c/ak;

    if-eqz v0, :cond_8

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/ak;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/ak;->m:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/facebook/litho/l;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/a/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/a;

    iput-object p2, p1, Lin/swiggy/android/commonsui/view/a/c/a;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/a/c/c;

    if-eqz v0, :cond_1

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/c;

    iput-object p2, p1, Lin/swiggy/android/commonsui/view/a/c/c;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/a/c/k;

    if-eqz v0, :cond_2

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/k;

    iput-object p2, p1, Lin/swiggy/android/commonsui/view/a/c/k;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/a/c/m;

    if-eqz v0, :cond_3

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/m;

    iput-object p2, p1, Lin/swiggy/android/commonsui/view/a/c/m;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 28
    :cond_3
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/a/c/s;

    if-eqz v0, :cond_4

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/s;

    iput-object p2, p1, Lin/swiggy/android/commonsui/view/a/c/s;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 29
    :cond_4
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/a/c/aa;

    if-eqz v0, :cond_5

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/aa;

    iput-object p2, p1, Lin/swiggy/android/commonsui/view/a/c/aa;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 30
    :cond_5
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/a/c/ae;

    if-eqz v0, :cond_6

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/ae;

    iput-object p2, p1, Lin/swiggy/android/commonsui/view/a/c/ae;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 31
    :cond_6
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/a/c/ai;

    if-eqz v0, :cond_7

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/ai;

    iput-object p2, p1, Lin/swiggy/android/commonsui/view/a/c/ai;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 32
    :cond_7
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/a/c/ak;

    if-eqz v0, :cond_8

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/ak;

    iput-object p2, p1, Lin/swiggy/android/commonsui/view/a/c/ak;->m:Ljava/lang/CharSequence;

    :cond_8
    :goto_0
    return-void
.end method
