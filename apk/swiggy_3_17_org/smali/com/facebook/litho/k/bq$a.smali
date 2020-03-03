.class public Lcom/facebook/litho/k/bq$a;
.super Ljava/lang/Object;
.source "TextureWarmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/litho/k/bq$a;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    iput p2, p0, Lcom/facebook/litho/k/bq$a;->b:I

    .line 60
    iput p3, p0, Lcom/facebook/litho/k/bq$a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/bq$a;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/facebook/litho/k/bq$a;->b:I

    return p0
.end method

.method static synthetic b(Lcom/facebook/litho/k/bq$a;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/facebook/litho/k/bq$a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/facebook/litho/k/bq$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/facebook/litho/k/bq$a;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
