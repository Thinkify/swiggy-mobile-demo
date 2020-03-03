.class Lin/swiggy/android/feature/menu/a/q$c;
.super Ljava/lang/Object;
.source "MenuRecommendedFullComponent.java"

# interfaces
.implements Lcom/facebook/litho/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menu/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-boolean p1, p0, Lin/swiggy/android/feature/menu/a/q$c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/dh;)V
    .locals 3

    .line 309
    check-cast p1, Lin/swiggy/android/feature/menu/a/q$b;

    .line 310
    new-instance v0, Lcom/facebook/litho/dj;

    invoke-direct {v0}, Lcom/facebook/litho/dj;-><init>()V

    .line 311
    iget-boolean v1, p1, Lin/swiggy/android/feature/menu/a/q$b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    .line 312
    sget-object v1, Lin/swiggy/android/feature/menu/a/r;->a:Lin/swiggy/android/feature/menu/a/r;

    iget-boolean v2, p0, Lin/swiggy/android/feature/menu/a/q$c;->a:Z

    invoke-virtual {v1, v0, v2}, Lin/swiggy/android/feature/menu/a/r;->a(Lcom/facebook/litho/dj;Z)V

    .line 313
    invoke-virtual {v0}, Lcom/facebook/litho/dj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lin/swiggy/android/feature/menu/a/q$b;->a:Z

    return-void
.end method
