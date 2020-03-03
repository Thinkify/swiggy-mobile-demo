.class public Lin/swiggy/android/view/l$a;
.super Lcom/facebook/litho/l$a;
.source "TextSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/view/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/view/l;

.field b:Lcom/facebook/litho/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/view/l;)V
    .locals 0

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 128
    iput-object p4, p0, Lin/swiggy/android/view/l$a;->a:Lin/swiggy/android/view/l;

    .line 129
    iput-object p1, p0, Lin/swiggy/android/view/l$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/view/l$a;Lcom/facebook/litho/o;IILin/swiggy/android/view/l;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/view/l$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/view/l;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/view/l$a;
    .locals 0

    return-object p0
.end method

.method public a(Lin/swiggy/android/t/ai;)Lin/swiggy/android/view/l$a;
    .locals 1

    .line 133
    iget-object v0, p0, Lin/swiggy/android/view/l$a;->a:Lin/swiggy/android/view/l;

    iput-object p1, v0, Lin/swiggy/android/view/l;->a:Lin/swiggy/android/t/ai;

    return-object p0
.end method

.method public b()Lin/swiggy/android/view/l;
    .locals 1

    .line 144
    iget-object v0, p0, Lin/swiggy/android/view/l$a;->a:Lin/swiggy/android/view/l;

    .line 145
    invoke-virtual {p0}, Lin/swiggy/android/view/l$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lin/swiggy/android/view/l$a;->a:Lin/swiggy/android/view/l;

    .line 153
    iput-object v0, p0, Lin/swiggy/android/view/l$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lin/swiggy/android/view/l$a;->b()Lin/swiggy/android/view/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lin/swiggy/android/view/l$a;->a()Lin/swiggy/android/view/l$a;

    move-result-object v0

    return-object v0
.end method
