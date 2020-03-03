.class public Lin/swiggy/android/feature/menu/a/h/e$a;
.super Lcom/facebook/litho/sections/l$a;
.source "MenuShimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menu/a/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/sections/l$a<",
        "Lin/swiggy/android/feature/menu/a/h/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lin/swiggy/android/feature/menu/a/h/e;

.field c:Lcom/facebook/litho/sections/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/facebook/litho/sections/l$a;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/a/h/e;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/sections/l$a;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)V

    .line 57
    iput-object p2, p0, Lin/swiggy/android/feature/menu/a/h/e$a;->b:Lin/swiggy/android/feature/menu/a/h/e;

    .line 58
    iput-object p1, p0, Lin/swiggy/android/feature/menu/a/h/e$a;->c:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/menu/a/h/e$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/a/h/e;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/menu/a/h/e$a;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/a/h/e;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/facebook/litho/sections/l;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/h/e$a;->c()Lin/swiggy/android/feature/menu/a/h/e;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/facebook/litho/sections/l$a;->b()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/h/e$a;->b:Lin/swiggy/android/feature/menu/a/h/e;

    .line 87
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/h/e$a;->c:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method public c()Lin/swiggy/android/feature/menu/a/h/e;
    .locals 1

    .line 78
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/h/e$a;->b:Lin/swiggy/android/feature/menu/a/h/e;

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/h/e$a;->b()V

    return-object v0
.end method
