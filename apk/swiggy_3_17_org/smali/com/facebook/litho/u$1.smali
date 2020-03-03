.class final Lcom/facebook/litho/u$1;
.super Ljava/lang/Object;
.source "ComponentLifecycle.java"

# interfaces
.implements Lcom/facebook/yoga/YogaBaselineFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public baseline(Lcom/facebook/yoga/YogaNode;FF)F
    .locals 1

    .line 90
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/bn;

    .line 91
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->ac()Lcom/facebook/litho/o;

    move-result-object p1

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/l;->d(Lcom/facebook/litho/o;II)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method
