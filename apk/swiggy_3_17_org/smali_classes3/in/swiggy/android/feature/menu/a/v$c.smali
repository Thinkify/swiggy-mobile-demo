.class Lin/swiggy/android/feature/menu/a/v$c;
.super Ljava/lang/Object;
.source "MenuSpecialItemComponent.java"

# interfaces
.implements Lcom/facebook/litho/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menu/a/v;
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

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-boolean p1, p0, Lin/swiggy/android/feature/menu/a/v$c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/dh;)V
    .locals 3

    .line 284
    check-cast p1, Lin/swiggy/android/feature/menu/a/v$b;

    .line 285
    new-instance v0, Lcom/facebook/litho/dj;

    invoke-direct {v0}, Lcom/facebook/litho/dj;-><init>()V

    .line 286
    iget-boolean v1, p1, Lin/swiggy/android/feature/menu/a/v$b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    .line 287
    sget-object v1, Lin/swiggy/android/feature/menu/a/w;->a:Lin/swiggy/android/feature/menu/a/w;

    iget-boolean v2, p0, Lin/swiggy/android/feature/menu/a/v$c;->a:Z

    invoke-virtual {v1, v0, v2}, Lin/swiggy/android/feature/menu/a/w;->a(Lcom/facebook/litho/dj;Z)V

    .line 288
    invoke-virtual {v0}, Lcom/facebook/litho/dj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lin/swiggy/android/feature/menu/a/v$b;->a:Z

    return-void
.end method
