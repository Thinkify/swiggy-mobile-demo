.class public Lcom/facebook/litho/k/ag$b;
.super Ljava/lang/Object;
.source "LinearLayoutInfo.java"

# interfaces
.implements Lcom/facebook/litho/k/af$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput p1, p0, Lcom/facebook/litho/k/ag$b;->a:I

    .line 195
    iput p2, p0, Lcom/facebook/litho/k/ag$b;->b:I

    .line 196
    iput p3, p0, Lcom/facebook/litho/k/ag$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/k/aw;II)V
    .locals 2

    .line 207
    iget p1, p0, Lcom/facebook/litho/k/ag$b;->d:I

    iget v0, p0, Lcom/facebook/litho/k/ag$b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move p2, p3

    :cond_0
    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/litho/k/ag$b;->d:I

    return-void
.end method

.method public a()Z
    .locals 3

    .line 201
    iget v0, p0, Lcom/facebook/litho/k/ag$b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/litho/k/ag$b;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/litho/k/ag$b;->a:I

    .line 202
    :goto_0
    iget v2, p0, Lcom/facebook/litho/k/ag$b;->d:I

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/facebook/litho/k/ag$b;->d:I

    return v0
.end method
