.class public final Lin/swiggy/android/tejas/feature/home/grid/transformers/GridHeaderTransformer;
.super Ljava/lang/Object;
.source "GridHeaderTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/Header;",
        "Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/Header;)Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;
    .locals 5

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lin/swiggy/android/tejas/feature/home/model/CTA;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v1

    const-string v2, "t.action"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "t.action.text"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "t.action.type"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v2}, Lin/swiggy/android/tejas/feature/home/model/CTA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->getImageId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/CTA;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Header;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/grid/transformers/GridHeaderTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/Header;)Lin/swiggy/android/tejas/feature/home/grid/model/GridHeaderData;

    move-result-object p1

    return-object p1
.end method
