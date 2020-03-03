.class public Lin/swiggy/android/feature/a/a/ai$a;
.super Lcom/facebook/litho/l$a;
.source "PastOrderLoadingComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/a/a/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/a/a/ai$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/a/a/ai;

.field b:Lcom/facebook/litho/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/ai;)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 113
    iput-object p4, p0, Lin/swiggy/android/feature/a/a/ai$a;->a:Lin/swiggy/android/feature/a/a/ai;

    .line 114
    iput-object p1, p0, Lin/swiggy/android/feature/a/a/ai$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/a/a/ai$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/ai;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/a/a/ai$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/ai;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/a/a/ai$a;
    .locals 0

    return-object p0
.end method

.method public b(Z)Lin/swiggy/android/feature/a/a/ai$a;
    .locals 1

    .line 118
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/ai$a;->a:Lin/swiggy/android/feature/a/a/ai;

    iput-boolean p1, v0, Lin/swiggy/android/feature/a/a/ai;->a:Z

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/a/a/ai;
    .locals 1

    .line 129
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/ai$a;->a:Lin/swiggy/android/feature/a/a/ai;

    .line 130
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/ai$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 136
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lin/swiggy/android/feature/a/a/ai$a;->a:Lin/swiggy/android/feature/a/a/ai;

    .line 138
    iput-object v0, p0, Lin/swiggy/android/feature/a/a/ai$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/ai$a;->b()Lin/swiggy/android/feature/a/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/ai$a;->a()Lin/swiggy/android/feature/a/a/ai$a;

    move-result-object v0

    return-object v0
.end method
