.class public final Lcom/a/a/c/b;
.super Ljava/lang/Object;
.source "RxTextView.java"


# direct methods
.method public static a(Landroid/widget/TextView;)Lcom/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/a/a/a<",
            "Lcom/a/a/c/c;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 128
    invoke-static {p0, v0}, Lcom/a/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/a/a/c/d;

    invoke-direct {v0, p0}, Lcom/a/a/c/d;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
