.class public Lin/swiggy/android/feature/menu/a/h/a$a;
.super Lcom/facebook/litho/l$a;
.source "MenuDetailsHeaderSimmerComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menu/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lin/swiggy/android/feature/menu/a/h/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/menu/a/h/a;

.field b:Lcom/facebook/litho/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/h/a;)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 100
    iput-object p4, p0, Lin/swiggy/android/feature/menu/a/h/a$a;->a:Lin/swiggy/android/feature/menu/a/h/a;

    .line 101
    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/h/a$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/menu/a/h/a$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/h/a;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/menu/a/h/a$a;->a(Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/h/a;)V

    return-void
.end method


# virtual methods
.method public a()Lin/swiggy/android/feature/menu/a/h/a$a;
    .locals 0

    return-object p0
.end method

.method public b()Lin/swiggy/android/feature/menu/a/h/a;
    .locals 1

    .line 111
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/h/a$a;->a:Lin/swiggy/android/feature/menu/a/h/a;

    .line 112
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/h/a$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/h/a$a;->a:Lin/swiggy/android/feature/menu/a/h/a;

    .line 120
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/h/a$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/h/a$a;->b()Lin/swiggy/android/feature/menu/a/h/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/h/a$a;->a()Lin/swiggy/android/feature/menu/a/h/a$a;

    move-result-object v0

    return-object v0
.end method
