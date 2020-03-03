.class public Lcom/facebook/litho/e;
.super Ljava/lang/Object;
.source "Border.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/e$a;
    }
.end annotation


# instance fields
.field final a:[F

.field final b:[I

.field final c:[I

.field d:Landroid/graphics/PathEffect;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 63
    iput-object v1, p0, Lcom/facebook/litho/e;->a:[F

    new-array v1, v0, [I

    .line 64
    iput-object v1, p0, Lcom/facebook/litho/e;->b:[I

    new-array v0, v0, [I

    .line 65
    iput-object v0, p0, Lcom/facebook/litho/e;->c:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/e$1;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/facebook/litho/e;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/yoga/YogaEdge;)I
    .locals 3

    .line 155
    sget-object v0, Lcom/facebook/litho/e$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/yoga/YogaEdge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given unsupported edge "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/yoga/YogaEdge;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static a([ILcom/facebook/yoga/YogaEdge;)I
    .locals 2

    .line 88
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 91
    invoke-static {p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/yoga/YogaEdge;)I

    move-result p1

    aget p0, p0, p1

    return p0

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given wrongly sized array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;
    .locals 1

    .line 70
    new-instance v0, Lcom/facebook/litho/e$a;

    invoke-direct {v0, p0}, Lcom/facebook/litho/e$a;-><init>(Lcom/facebook/litho/o;)V

    return-object v0
.end method

.method static a(I)Lcom/facebook/yoga/YogaEdge;
    .locals 3

    if-ltz p0, :cond_4

    const/4 v0, 0x4

    if-ge p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 106
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given unknown edge index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    .line 102
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    .line 100
    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    return-object p0

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given index out of range of acceptable edges: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([ILcom/facebook/yoga/YogaEdge;I)V
    .locals 2

    .line 129
    sget-object v0, Lcom/facebook/litho/e$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 149
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/yoga/YogaEdge;)I

    move-result p1

    aput p2, p0, p1

    goto :goto_1

    .line 140
    :pswitch_1
    aput p2, p0, v1

    const/4 p1, 0x2

    .line 141
    aput p2, p0, p1

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x1

    .line 136
    aput p2, p0, p1

    const/4 p1, 0x3

    .line 137
    aput p2, p0, p1

    goto :goto_1

    :goto_0
    :pswitch_3
    const/4 p1, 0x4

    if-ge v1, p1, :cond_0

    .line 132
    aput p2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a([I)Z
    .locals 6

    .line 116
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 119
    aget v1, p0, v0

    .line 120
    array-length v2, p0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_1

    .line 121
    aget v5, p0, v4

    if-eq v1, v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3

    .line 117
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given wrongly sized array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method a(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 3

    if-ltz p2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/litho/e;->b:[I

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/e;->a([ILcom/facebook/yoga/YogaEdge;I)V

    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given negative border width value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for edge "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/facebook/litho/e;->c:[I

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/e;->a([ILcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method
