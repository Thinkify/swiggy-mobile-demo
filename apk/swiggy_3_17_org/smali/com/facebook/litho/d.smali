.class public Lcom/facebook/litho/d;
.super Ljava/lang/Object;
.source "ArrayBatchAllocator.java"


# static fields
.field private static a:I = 0xc8

.field private static b:Z = true

.field private static c:[[I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    check-cast v0, [[I

    sput-object v0, Lcom/facebook/litho/d;->c:[[I

    const/4 v0, 0x0

    .line 28
    sput v0, Lcom/facebook/litho/d;->d:I

    return-void
.end method

.method public static a()[I
    .locals 4

    .line 32
    sget-boolean v0, Lcom/facebook/litho/d;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 33
    sput-boolean v1, Lcom/facebook/litho/d;->b:Z

    .line 34
    sget v0, Lcom/facebook/litho/c/a;->w:I

    sput v0, Lcom/facebook/litho/d;->a:I

    goto :goto_0

    .line 36
    :cond_0
    sget v0, Lcom/facebook/litho/c/a;->x:I

    sput v0, Lcom/facebook/litho/d;->a:I

    .line 39
    :goto_0
    sget-object v0, Lcom/facebook/litho/d;->c:[[I

    if-eqz v0, :cond_1

    array-length v0, v0

    sget v2, Lcom/facebook/litho/d;->d:I

    if-ne v0, v2, :cond_2

    .line 40
    :cond_1
    sget v0, Lcom/facebook/litho/d;->a:I

    const/4 v2, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v2, I

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/facebook/litho/d;->c:[[I

    .line 41
    sput v1, Lcom/facebook/litho/d;->d:I

    .line 43
    :cond_2
    sget-object v0, Lcom/facebook/litho/d;->c:[[I

    sget v1, Lcom/facebook/litho/d;->d:I

    aget-object v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 44
    sput v3, Lcom/facebook/litho/d;->d:I

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method
