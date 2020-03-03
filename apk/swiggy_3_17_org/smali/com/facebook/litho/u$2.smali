.class final Lcom/facebook/litho/u$2;
.super Ljava/lang/Object;
.source "ComponentLifecycle.java"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final a:Landroidx/core/g/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$c<",
            "Lcom/facebook/litho/dd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Landroidx/core/g/e$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/u$2;->a:Landroidx/core/g/e$c;

    return-void
.end method

.method private a(I)Lcom/facebook/litho/dd;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/facebook/litho/u$2;->a:Landroidx/core/g/e$c;

    invoke-virtual {v0}, Landroidx/core/g/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/dd;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/facebook/litho/dd;

    invoke-direct {v0}, Lcom/facebook/litho/dd;-><init>()V

    .line 107
    :cond_0
    iput p1, v0, Lcom/facebook/litho/dd;->a:I

    .line 108
    iput p1, v0, Lcom/facebook/litho/dd;->b:I

    return-object v0
.end method

.method private a(Lcom/facebook/litho/dd;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/facebook/litho/u$2;->a:Landroidx/core/g/e$c;

    invoke-virtual {v0, p1}, Landroidx/core/g/e$c;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 9

    .line 125
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/bn;

    .line 126
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/litho/bn;->s()Lcom/facebook/litho/am;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object v6

    .line 130
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v7

    .line 132
    invoke-static {p2, p3}, Lcom/facebook/litho/de;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p2

    .line 133
    invoke-static {p4, p5}, Lcom/facebook/litho/de;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p3

    if-eqz v7, :cond_1

    .line 136
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "measure:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/facebook/litho/ac;->b(Ljava/lang/String;)Lcom/facebook/litho/ac$a;

    move-result-object p4

    .line 137
    invoke-static {p2}, Lcom/facebook/litho/de;->c(I)Ljava/lang/String;

    move-result-object p5

    const-string v1, "widthSpec"

    invoke-interface {p4, v1, p5}, Lcom/facebook/litho/ac$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ac$a;

    move-result-object p4

    .line 138
    invoke-static {p3}, Lcom/facebook/litho/de;->c(I)Ljava/lang/String;

    move-result-object p5

    const-string v1, "heightSpec"

    invoke-interface {p4, v1, p5}, Lcom/facebook/litho/ac$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ac$a;

    move-result-object p4

    .line 139
    invoke-virtual {v6}, Lcom/facebook/litho/l;->g()I

    move-result p5

    const-string v1, "componentId"

    invoke-interface {p4, v1, p5}, Lcom/facebook/litho/ac$a;->a(Ljava/lang/String;I)Lcom/facebook/litho/ac$a;

    move-result-object p4

    .line 140
    invoke-interface {p4}, Lcom/facebook/litho/ac$a;->a()V

    .line 143
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/litho/bn;->a(I)V

    .line 144
    invoke-virtual {p1, p3}, Lcom/facebook/litho/bn;->b(I)V

    .line 149
    invoke-static {v6}, Lcom/facebook/litho/l;->h(Lcom/facebook/litho/l;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {p1}, Lcom/facebook/litho/bn;->ak()Z

    move-result p4

    if-eqz p4, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {v0}, Lcom/facebook/litho/am;->e()I

    move-result p4

    if-ne p4, p2, :cond_3

    .line 157
    invoke-virtual {v0}, Lcom/facebook/litho/am;->f()I

    move-result p4

    if-ne p4, p3, :cond_3

    .line 158
    invoke-virtual {v6}, Lcom/facebook/litho/l;->Q()Z

    move-result p4

    if-nez p4, :cond_3

    .line 159
    invoke-virtual {v0}, Lcom/facebook/litho/am;->c()F

    move-result p2

    float-to-int p2, p2

    .line 160
    invoke-virtual {v0}, Lcom/facebook/litho/am;->d()F

    move-result p3

    float-to-int p3, p3

    goto/16 :goto_2

    :cond_3
    const/high16 p4, -0x80000000

    .line 162
    invoke-direct {p0, p4}, Lcom/facebook/litho/u$2;->a(I)Lcom/facebook/litho/dd;

    move-result-object p4

    .line 165
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/litho/l;->e()Lcom/facebook/litho/o;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V

    .line 167
    iget p5, p4, Lcom/facebook/litho/dd;->a:I

    if-ltz p5, :cond_5

    iget p5, p4, Lcom/facebook/litho/dd;->b:I

    if-ltz p5, :cond_5

    .line 172
    iget p5, p4, Lcom/facebook/litho/dd;->a:I

    .line 173
    iget v0, p4, Lcom/facebook/litho/dd;->b:I

    .line 175
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->s()Lcom/facebook/litho/am;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 176
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->s()Lcom/facebook/litho/am;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/facebook/litho/am;->b(I)V

    .line 177
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->s()Lcom/facebook/litho/am;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/facebook/litho/am;->c(I)V

    .line 178
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->s()Lcom/facebook/litho/am;

    move-result-object p2

    int-to-float p3, p5

    invoke-virtual {p2, p3}, Lcom/facebook/litho/am;->a(F)V

    .line 179
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->s()Lcom/facebook/litho/am;

    move-result-object p2

    int-to-float p3, v0

    invoke-virtual {p2, p3}, Lcom/facebook/litho/am;->b(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_4
    invoke-direct {p0, p4}, Lcom/facebook/litho/u$2;->a(Lcom/facebook/litho/dd;)V

    move p2, p5

    move p3, v0

    goto :goto_2

    .line 168
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MeasureOutput not set, ComponentLifecycle is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 182
    invoke-direct {p0, p4}, Lcom/facebook/litho/u$2;->a(Lcom/facebook/litho/dd;)V

    throw p1

    .line 151
    :cond_6
    :goto_1
    invoke-static {p1, p2, p3}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;II)Lcom/facebook/litho/bn;

    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/facebook/litho/bn;->a()I

    move-result p3

    .line 154
    invoke-virtual {p2}, Lcom/facebook/litho/bn;->b()I

    move-result p2

    move v8, p3

    move p3, p2

    move p2, v8

    :goto_2
    int-to-float p4, p2

    .line 186
    invoke-virtual {p1, p4}, Lcom/facebook/litho/bn;->a(F)V

    int-to-float p4, p3

    .line 187
    invoke-virtual {p1, p4}, Lcom/facebook/litho/bn;->b(F)V

    if-eqz v7, :cond_7

    .line 190
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    .line 193
    :cond_7
    invoke-static {p2, p3}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide p1

    return-wide p1
.end method
