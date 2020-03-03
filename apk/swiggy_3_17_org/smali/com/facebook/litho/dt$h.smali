.class Lcom/facebook/litho/dt$h;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Lcom/facebook/litho/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/facebook/litho/bt;

.field private final b:Lcom/facebook/litho/a/b;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/bt;Lcom/facebook/litho/a/b;)V
    .locals 0

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput-object p1, p0, Lcom/facebook/litho/dt$h;->a:Lcom/facebook/litho/bt;

    .line 659
    iput-object p2, p0, Lcom/facebook/litho/dt$h;->b:Lcom/facebook/litho/a/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/bt;Lcom/facebook/litho/a/b;Lcom/facebook/litho/dt$1;)V
    .locals 0

    .line 652
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/dt$h;-><init>(Lcom/facebook/litho/bt;Lcom/facebook/litho/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/a/j;)F
    .locals 1

    .line 664
    iget-object p1, p0, Lcom/facebook/litho/dt$h;->a:Lcom/facebook/litho/bt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bt;->b(I)Lcom/facebook/litho/bs;

    move-result-object p1

    .line 665
    iget-object v0, p0, Lcom/facebook/litho/dt$h;->b:Lcom/facebook/litho/a/b;

    invoke-interface {v0, p1}, Lcom/facebook/litho/a/b;->a(Lcom/facebook/litho/c;)F

    move-result p1

    return p1
.end method

.method public b(Lcom/facebook/litho/a/j;)Lcom/facebook/litho/a/c;
    .locals 0

    .line 670
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
