.class Lcom/facebook/litho/sections/g$a;
.super Ljava/lang/Object;
.source "FocusDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p1, p0, Lcom/facebook/litho/sections/g$a;->a:I

    .line 134
    iput p2, p0, Lcom/facebook/litho/sections/g$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/facebook/litho/sections/g$1;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/sections/g$a;-><init>(II)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/sections/g$a;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/facebook/litho/sections/g$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/facebook/litho/sections/g$a;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/facebook/litho/sections/g$a;->b:I

    return p0
.end method
