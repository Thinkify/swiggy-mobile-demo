.class Lin/swiggy/android/commonsui/view/a/c/o$c;
.super Ljava/lang/Object;
.source "DotIndicatorCircleSection.java"

# interfaces
.implements Lcom/facebook/litho/sections/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/a/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/c/o$c;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/dh;)V
    .locals 2

    .line 455
    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/o$b;

    .line 456
    new-instance v0, Lcom/facebook/litho/dj;

    invoke-direct {v0}, Lcom/facebook/litho/dj;-><init>()V

    .line 457
    iget-object v1, p1, Lin/swiggy/android/commonsui/view/a/c/o$b;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    .line 458
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/o$c;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lin/swiggy/android/commonsui/view/a/c/p;->a(Lcom/facebook/litho/dj;Ljava/lang/Integer;)V

    .line 459
    invoke-virtual {v0}, Lcom/facebook/litho/dj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, Lin/swiggy/android/commonsui/view/a/c/o$b;->a:Ljava/lang/Integer;

    return-void
.end method
