.class public Lin/swiggy/android/feature/menu/a/o$a;
.super Lcom/facebook/litho/l$a;
.source "MenuRecommendedFooterComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menu/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/menu/a/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/menu/a/o;

.field b:Lcom/facebook/litho/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/o;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 92
    iput-object p4, p0, Lin/swiggy/android/feature/menu/a/o$a;->a:Lin/swiggy/android/feature/menu/a/o;

    .line 93
    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/o$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/menu/a/o$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/o;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/menu/a/o$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/o;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/menu/a/o$a;
    .locals 0

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/menu/a/o;
    .locals 1

    .line 103
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/o$a;->a:Lin/swiggy/android/feature/menu/a/o;

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/o$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/o$a;->a:Lin/swiggy/android/feature/menu/a/o;

    .line 112
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/o$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/o$a;->b()Lin/swiggy/android/feature/menu/a/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/o$a;->a()Lin/swiggy/android/feature/menu/a/o$a;

    move-result-object v0

    return-object v0
.end method
