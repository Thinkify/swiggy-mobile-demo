.class Lcom/facebook/litho/sections/o$d;
.super Ljava/lang/Object;
.source "SectionTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/facebook/litho/sections/l;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/facebook/litho/sections/l;I)V
    .locals 0

    .line 1758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1759
    iput-object p1, p0, Lcom/facebook/litho/sections/o$d;->a:Lcom/facebook/litho/sections/l;

    .line 1760
    iput p2, p0, Lcom/facebook/litho/sections/o$d;->b:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/sections/o$d;)I
    .locals 0

    .line 1753
    iget p0, p0, Lcom/facebook/litho/sections/o$d;->b:I

    return p0
.end method

.method static synthetic b(Lcom/facebook/litho/sections/o$d;)Lcom/facebook/litho/sections/l;
    .locals 0

    .line 1753
    iget-object p0, p0, Lcom/facebook/litho/sections/o$d;->a:Lcom/facebook/litho/sections/l;

    return-object p0
.end method
