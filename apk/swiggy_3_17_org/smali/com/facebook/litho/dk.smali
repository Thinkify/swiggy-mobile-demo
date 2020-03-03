.class public Lcom/facebook/litho/dk;
.super Ljava/lang/Object;
.source "TestItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/dk$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/graphics/Rect;

.field private c:Lcom/facebook/litho/q;

.field private d:Ljava/lang/Object;

.field private e:Lcom/facebook/litho/dk$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dk;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 105
    new-instance v0, Lcom/facebook/litho/dk$a;

    invoke-direct {v0}, Lcom/facebook/litho/dk$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dk;->e:Lcom/facebook/litho/dk$a;

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/facebook/litho/dk;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method a(Lcom/facebook/litho/q;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/facebook/litho/dk;->c:Lcom/facebook/litho/q;

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/facebook/litho/dk;->d:Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/facebook/litho/dk;->a:Ljava/lang/String;

    return-void
.end method

.method b()V
    .locals 2

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/facebook/litho/dk;->a:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/facebook/litho/dk;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 111
    iput-object v0, p0, Lcom/facebook/litho/dk;->c:Lcom/facebook/litho/q;

    .line 112
    iput-object v0, p0, Lcom/facebook/litho/dk;->e:Lcom/facebook/litho/dk$a;

    return-void
.end method
