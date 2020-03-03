.class Lin/swiggy/android/feature/menu/a/ac$c;
.super Ljava/lang/Object;
.source "RectanglePageIndicatorLitho.java"

# interfaces
.implements Lcom/facebook/litho/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menu/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/dh;)V
    .locals 2

    .line 245
    check-cast p1, Lin/swiggy/android/feature/menu/a/ac$b;

    .line 246
    new-instance v0, Lcom/facebook/litho/dj;

    invoke-direct {v0}, Lcom/facebook/litho/dj;-><init>()V

    .line 247
    iget-boolean v1, p1, Lin/swiggy/android/feature/menu/a/ac$b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    .line 248
    sget-object v1, Lin/swiggy/android/feature/menu/a/ad;->a:Lin/swiggy/android/feature/menu/a/ad;

    invoke-virtual {v1, v0}, Lin/swiggy/android/feature/menu/a/ad;->a(Lcom/facebook/litho/dj;)V

    .line 249
    invoke-virtual {v0}, Lcom/facebook/litho/dj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lin/swiggy/android/feature/menu/a/ac$b;->a:Z

    return-void
.end method
