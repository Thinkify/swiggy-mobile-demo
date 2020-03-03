.class public Lcom/facebook/litho/dd;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/facebook/litho/dd;->a:I

    .line 32
    iput v0, p0, Lcom/facebook/litho/dd;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/facebook/litho/dd;->a:I

    .line 37
    iput p2, p0, Lcom/facebook/litho/dd;->b:I

    return-void
.end method
