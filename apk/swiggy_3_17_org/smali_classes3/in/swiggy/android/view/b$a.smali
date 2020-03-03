.class public Lin/swiggy/android/view/b$a;
.super Lcom/facebook/litho/l$a;
.source "DottedDividerViewLitho.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/view/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/view/b;

.field b:Lcom/facebook/litho/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/view/b;)V
    .locals 0

    .line 160
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 161
    iput-object p4, p0, Lin/swiggy/android/view/b$a;->a:Lin/swiggy/android/view/b;

    .line 162
    iput-object p1, p0, Lin/swiggy/android/view/b$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/view/b$a;Lcom/facebook/litho/o;IILin/swiggy/android/view/b;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/view/b$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/view/b;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/view/b$a;
    .locals 0

    return-object p0
.end method

.method public b()Lin/swiggy/android/view/b;
    .locals 1

    .line 172
    iget-object v0, p0, Lin/swiggy/android/view/b$a;->a:Lin/swiggy/android/view/b;

    .line 173
    invoke-virtual {p0}, Lin/swiggy/android/view/b$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lin/swiggy/android/view/b$a;->a:Lin/swiggy/android/view/b;

    .line 181
    iput-object v0, p0, Lin/swiggy/android/view/b$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lin/swiggy/android/view/b$a;->b()Lin/swiggy/android/view/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lin/swiggy/android/view/b$a;->a()Lin/swiggy/android/view/b$a;

    move-result-object v0

    return-object v0
.end method
