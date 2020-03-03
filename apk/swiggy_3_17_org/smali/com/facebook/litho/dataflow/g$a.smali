.class Lcom/facebook/litho/dataflow/g$a;
.super Ljava/lang/Object;
.source "GraphBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/dataflow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dataflow/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dataflow/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/g$a;->a:Ljava/util/ArrayList;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/g$a;->b:Ljava/util/ArrayList;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/g$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/dataflow/g$1;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/g$a;-><init>()V

    return-void
.end method

.method private static b(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;Ljava/lang/String;)V
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Lcom/facebook/litho/dataflow/n;->b(Lcom/facebook/litho/dataflow/n;)V

    .line 174
    invoke-virtual {p1, p2}, Lcom/facebook/litho/dataflow/n;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/dataflow/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/facebook/litho/dataflow/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/dataflow/n;

    .line 146
    iget-object v2, p0, Lcom/facebook/litho/dataflow/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/dataflow/n;

    .line 147
    iget-object v3, p0, Lcom/facebook/litho/dataflow/g$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v3}, Lcom/facebook/litho/dataflow/n;->c(Ljava/lang/String;)Lcom/facebook/litho/dataflow/n;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 151
    invoke-static {v4, v2, v3}, Lcom/facebook/litho/dataflow/g$a;->b(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/litho/dataflow/n;->a(Lcom/facebook/litho/dataflow/n;)V

    .line 155
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/dataflow/n;->a(Ljava/lang/String;Lcom/facebook/litho/dataflow/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/facebook/litho/dataflow/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lcom/facebook/litho/dataflow/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object p1, p0, Lcom/facebook/litho/dataflow/g$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/dataflow/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/facebook/litho/dataflow/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/dataflow/n;

    .line 162
    iget-object v2, p0, Lcom/facebook/litho/dataflow/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/dataflow/n;

    .line 163
    iget-object v3, p0, Lcom/facebook/litho/dataflow/g$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v3}, Lcom/facebook/litho/dataflow/n;->c(Ljava/lang/String;)Lcom/facebook/litho/dataflow/n;

    move-result-object v4

    if-ne v4, v1, :cond_0

    .line 167
    invoke-static {v1, v2, v3}, Lcom/facebook/litho/dataflow/g$a;->b(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
