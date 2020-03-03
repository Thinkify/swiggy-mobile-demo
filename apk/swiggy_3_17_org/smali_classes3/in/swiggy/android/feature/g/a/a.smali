.class public final Lin/swiggy/android/feature/g/a/a;
.super Ljava/lang/Object;
.source "BuilderExtensions.kt"


# direct methods
.method public static final a(Lcom/facebook/litho/l$a;Z)Lcom/facebook/litho/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/litho/l$a<",
            "TT;>;>(",
            "Lcom/facebook/litho/l$a<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "$this$addIf"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/l$a;->e()Lcom/facebook/litho/l$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
