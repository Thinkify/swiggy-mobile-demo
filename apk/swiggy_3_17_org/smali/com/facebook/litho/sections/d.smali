.class public final Lcom/facebook/litho/sections/d;
.super Ljava/lang/Object;
.source "ChangeSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/sections/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/litho/sections/l;

.field private c:Lcom/facebook/litho/sections/d$a;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/sections/d;->a:Ljava/util/List;

    return-void
.end method

.method static a(ILcom/facebook/litho/sections/l;Z)Lcom/facebook/litho/sections/d;
    .locals 1

    .line 177
    invoke-static {}, Lcom/facebook/litho/sections/d;->e()Lcom/facebook/litho/sections/d;

    move-result-object v0

    .line 178
    iput p0, v0, Lcom/facebook/litho/sections/d;->d:I

    .line 179
    iput-object p1, v0, Lcom/facebook/litho/sections/d;->b:Lcom/facebook/litho/sections/l;

    if-eqz p2, :cond_0

    .line 180
    new-instance p0, Lcom/facebook/litho/sections/d$a;

    invoke-direct {p0}, Lcom/facebook/litho/sections/d$a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Lcom/facebook/litho/sections/d;->c:Lcom/facebook/litho/sections/d$a;

    return-object v0
.end method

.method static a(Lcom/facebook/litho/sections/d;Lcom/facebook/litho/sections/d;)Lcom/facebook/litho/sections/d;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 205
    invoke-static {v1, v0}, Lcom/facebook/litho/sections/d;->a(Lcom/facebook/litho/sections/l;Z)Lcom/facebook/litho/sections/d;

    move-result-object v2

    if-eqz p0, :cond_0

    .line 206
    iget v3, p0, Lcom/facebook/litho/sections/d;->d:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 207
    iget v0, p1, Lcom/facebook/litho/sections/d;->d:I

    .line 209
    :cond_1
    iget-object v4, v2, Lcom/facebook/litho/sections/d;->a:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/facebook/litho/sections/d;->c()Lcom/facebook/litho/sections/d$a;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 211
    invoke-virtual {p1}, Lcom/facebook/litho/sections/d;->c()Lcom/facebook/litho/sections/d$a;

    move-result-object v1

    :cond_3
    if-eqz p0, :cond_4

    .line 214
    iget-object p0, p0, Lcom/facebook/litho/sections/d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/sections/c;

    .line 215
    invoke-static {v6}, Lcom/facebook/litho/sections/c;->a(Lcom/facebook/litho/sections/c;)Lcom/facebook/litho/sections/c;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 220
    iget-object p0, p1, Lcom/facebook/litho/sections/d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/c;

    .line 221
    invoke-static {p1, v3}, Lcom/facebook/litho/sections/c;->a(Lcom/facebook/litho/sections/c;I)Lcom/facebook/litho/sections/c;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    add-int/2addr v3, v0

    .line 225
    iput v3, v2, Lcom/facebook/litho/sections/d;->d:I

    .line 226
    invoke-static {v5, v1}, Lcom/facebook/litho/sections/d$a;->a(Lcom/facebook/litho/sections/d$a;Lcom/facebook/litho/sections/d$a;)Lcom/facebook/litho/sections/d$a;

    move-result-object p0

    iput-object p0, v2, Lcom/facebook/litho/sections/d;->c:Lcom/facebook/litho/sections/d$a;

    return-object v2
.end method

.method public static a(Lcom/facebook/litho/sections/l;Z)Lcom/facebook/litho/sections/d;
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-static {v0, p0, p1}, Lcom/facebook/litho/sections/d;->a(ILcom/facebook/litho/sections/l;Z)Lcom/facebook/litho/sections/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Lcom/facebook/litho/dx;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;",
            "Lcom/facebook/litho/dx;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 192
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 193
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 194
    new-instance v2, Lcom/facebook/litho/k/br;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/aw;

    invoke-direct {v2, v3, p1}, Lcom/facebook/litho/k/br;-><init>(Lcom/facebook/litho/k/aw;Lcom/facebook/litho/dx;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Lcom/facebook/litho/sections/c;)I
    .locals 4

    .line 91
    invoke-virtual {p0}, Lcom/facebook/litho/sections/c;->a()I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/sections/c;->d()I

    move-result v2

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/sections/c;->d()I

    move-result p0

    neg-int v2, p0

    :cond_3
    :goto_0
    return v2
.end method

.method private static e()Lcom/facebook/litho/sections/d;
    .locals 1

    .line 233
    new-instance v0, Lcom/facebook/litho/sections/d;

    invoke-direct {v0}, Lcom/facebook/litho/sections/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/facebook/litho/sections/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/facebook/litho/sections/c;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/facebook/litho/sections/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/c;

    return-object p1
.end method

.method public a(II)V
    .locals 0

    .line 149
    invoke-static {p1, p2}, Lcom/facebook/litho/sections/c;->a(II)Lcom/facebook/litho/sections/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/d;->a(Lcom/facebook/litho/sections/c;)V

    return-void
.end method

.method public a(IILjava/util/List;Lcom/facebook/litho/dx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;",
            "Lcom/facebook/litho/dx;",
            ")V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/facebook/litho/sections/d;->b:Lcom/facebook/litho/sections/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 126
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 128
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/aw;

    iget-object v3, p0, Lcom/facebook/litho/sections/d;->b:Lcom/facebook/litho/sections/l;

    .line 129
    invoke-virtual {v3}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "section_global_key"

    invoke-interface {v2, v4, v3}, Lcom/facebook/litho/k/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {p3, p4}, Lcom/facebook/litho/sections/d;->a(Ljava/util/List;Lcom/facebook/litho/dx;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/facebook/litho/sections/c;->a(IILjava/util/List;)Lcom/facebook/litho/sections/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/d;->a(Lcom/facebook/litho/sections/c;)V

    return-void
.end method

.method public a(ILcom/facebook/litho/k/aw;Lcom/facebook/litho/dx;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/facebook/litho/sections/d;->b:Lcom/facebook/litho/sections/l;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "section_global_key"

    invoke-interface {p2, v1, v0}, Lcom/facebook/litho/k/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_0
    new-instance v0, Lcom/facebook/litho/k/br;

    invoke-direct {v0, p2, p3}, Lcom/facebook/litho/k/br;-><init>(Lcom/facebook/litho/k/aw;Lcom/facebook/litho/dx;)V

    invoke-static {p1, v0}, Lcom/facebook/litho/sections/c;->a(ILcom/facebook/litho/k/aw;)Lcom/facebook/litho/sections/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/d;->a(Lcom/facebook/litho/sections/c;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/sections/c;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/facebook/litho/sections/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {p1}, Lcom/facebook/litho/sections/d;->b(Lcom/facebook/litho/sections/c;)I

    move-result v0

    .line 82
    iget v1, p0, Lcom/facebook/litho/sections/d;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/litho/sections/d;->d:I

    .line 84
    iget-object v1, p0, Lcom/facebook/litho/sections/d;->c:Lcom/facebook/litho/sections/d$a;

    if-eqz v1, :cond_0

    .line 85
    invoke-static {p1, v0}, Lcom/facebook/litho/sections/d$a;->a(Lcom/facebook/litho/sections/c;I)Lcom/facebook/litho/sections/d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/litho/sections/d$a;->a(Lcom/facebook/litho/sections/d$a;)Lcom/facebook/litho/sections/d$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/sections/d;->c:Lcom/facebook/litho/sections/d$a;

    :cond_0
    return-void
.end method

.method b()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/facebook/litho/sections/d;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 145
    invoke-static {p1}, Lcom/facebook/litho/sections/c;->a(I)Lcom/facebook/litho/sections/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/d;->a(Lcom/facebook/litho/sections/c;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 153
    invoke-static {p1, p2}, Lcom/facebook/litho/sections/c;->b(II)Lcom/facebook/litho/sections/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/d;->a(Lcom/facebook/litho/sections/c;)V

    return-void
.end method

.method public b(IILjava/util/List;Lcom/facebook/litho/dx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;",
            "Lcom/facebook/litho/dx;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-static {p3, p4}, Lcom/facebook/litho/sections/d;->a(Ljava/util/List;Lcom/facebook/litho/dx;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/facebook/litho/sections/c;->b(IILjava/util/List;)Lcom/facebook/litho/sections/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/d;->a(Lcom/facebook/litho/sections/c;)V

    return-void
.end method

.method public b(ILcom/facebook/litho/k/aw;Lcom/facebook/litho/dx;)V
    .locals 1

    .line 136
    new-instance v0, Lcom/facebook/litho/k/br;

    invoke-direct {v0, p2, p3}, Lcom/facebook/litho/k/br;-><init>(Lcom/facebook/litho/k/aw;Lcom/facebook/litho/dx;)V

    invoke-static {p1, v0}, Lcom/facebook/litho/sections/c;->b(ILcom/facebook/litho/k/aw;)Lcom/facebook/litho/sections/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/d;->a(Lcom/facebook/litho/sections/c;)V

    return-void
.end method

.method public c()Lcom/facebook/litho/sections/d$a;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/facebook/litho/sections/d;->c:Lcom/facebook/litho/sections/d$a;

    return-object v0
.end method

.method d()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/facebook/litho/sections/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/sections/c;

    .line 239
    invoke-virtual {v1}, Lcom/facebook/litho/sections/c;->g()V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/sections/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/facebook/litho/sections/d;->c:Lcom/facebook/litho/sections/d$a;

    const/4 v0, 0x0

    .line 244
    iput v0, p0, Lcom/facebook/litho/sections/d;->d:I

    return-void
.end method
