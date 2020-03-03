.class public Lin/swiggy/android/feature/offers/a/aa$a;
.super Lcom/facebook/litho/l$a;
.source "LithoEmptyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/offers/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/offers/a/aa$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/offers/a/aa;

.field b:Lcom/facebook/litho/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/aa;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 94
    iput-object p4, p0, Lin/swiggy/android/feature/offers/a/aa$a;->a:Lin/swiggy/android/feature/offers/a/aa;

    .line 95
    iput-object p1, p0, Lin/swiggy/android/feature/offers/a/aa$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/offers/a/aa$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/aa;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/offers/a/aa$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/aa;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/offers/a/aa$a;
    .locals 0

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/offers/a/aa;
    .locals 1

    .line 105
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/aa$a;->a:Lin/swiggy/android/feature/offers/a/aa;

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/aa$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/aa$a;->a:Lin/swiggy/android/feature/offers/a/aa;

    .line 114
    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/aa$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/aa$a;->b()Lin/swiggy/android/feature/offers/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/aa$a;->a()Lin/swiggy/android/feature/offers/a/aa$a;

    move-result-object v0

    return-object v0
.end method
