.class public Lcom/facebook/litho/ah;
.super Ljava/lang/Object;
.source "DefaultComponentsReporter.java"

# interfaces
.implements Lcom/facebook/litho/ab$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ab$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/ah;->a(Lcom/facebook/litho/ab$a;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/facebook/litho/ab$a;Ljava/lang/String;I)V
    .locals 1

    .line 31
    sget-object p3, Lcom/facebook/litho/ah$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/litho/ab$a;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const-string v0, "Components"

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
