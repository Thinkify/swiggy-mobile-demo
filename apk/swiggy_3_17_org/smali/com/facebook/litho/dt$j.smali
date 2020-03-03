.class public Lcom/facebook/litho/dt$j;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Lcom/facebook/litho/dt$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 616
    invoke-static {}, Lcom/facebook/litho/dt;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/dt$j;-><init>(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    iput p1, p0, Lcom/facebook/litho/dt$j;->a:I

    .line 622
    iput-object p2, p0, Lcom/facebook/litho/dt$j;->b:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/a/i;)Lcom/facebook/litho/a/o;
    .locals 3

    .line 627
    new-instance v0, Lcom/facebook/litho/a/n;

    iget v1, p0, Lcom/facebook/litho/dt$j;->a:I

    iget-object v2, p0, Lcom/facebook/litho/dt$j;->b:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/litho/a/n;-><init>(ILcom/facebook/litho/a/i;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method
