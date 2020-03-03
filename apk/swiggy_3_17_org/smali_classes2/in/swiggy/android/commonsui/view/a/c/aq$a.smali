.class public Lin/swiggy/android/commonsui/view/a/c/aq$a;
.super Lcom/facebook/litho/l$a;
.source "ShimmerItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/a/c/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/commonsui/view/a/c/aq$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/commonsui/view/a/c/aq;

.field b:Lcom/facebook/litho/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/aq;)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 60
    iput-object p4, p0, Lin/swiggy/android/commonsui/view/a/c/aq$a;->a:Lin/swiggy/android/commonsui/view/a/c/aq;

    .line 61
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/aq$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/view/a/c/aq$a;Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/aq;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/aq;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/commonsui/view/a/c/aq$a;
    .locals 0

    return-object p0
.end method

.method public b()Lin/swiggy/android/commonsui/view/a/c/aq;
    .locals 1

    .line 71
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/aq$a;->a:Lin/swiggy/android/commonsui/view/a/c/aq;

    .line 72
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/aq$a;->a:Lin/swiggy/android/commonsui/view/a/c/aq;

    .line 80
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/aq$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->b()Lin/swiggy/android/commonsui/view/a/c/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->a()Lin/swiggy/android/commonsui/view/a/c/aq$a;

    move-result-object v0

    return-object v0
.end method
