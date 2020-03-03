.class public Lcom/facebook/litho/eh;
.super Ljava/lang/Object;
.source "WorkingRangeStatusHandler.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/eh;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;Lcom/facebook/litho/l;)I
    .locals 0

    .line 53
    invoke-virtual {p2}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/litho/eh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/facebook/litho/eh;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    iget-object p2, p0, Lcom/facebook/litho/eh;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/facebook/litho/eh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/facebook/litho/l;I)V
    .locals 1

    .line 80
    invoke-virtual {p2}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object p2

    .line 81
    iget-object v0, p0, Lcom/facebook/litho/eh;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/litho/eh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/lang/String;Lcom/facebook/litho/l;)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/eh;->d(Ljava/lang/String;Lcom/facebook/litho/l;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method b(Ljava/lang/String;Lcom/facebook/litho/l;)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/eh;->a(Ljava/lang/String;Lcom/facebook/litho/l;I)V

    return-void
.end method

.method c(Ljava/lang/String;Lcom/facebook/litho/l;)V
    .locals 1

    const/4 v0, 0x2

    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/eh;->a(Ljava/lang/String;Lcom/facebook/litho/l;I)V

    return-void
.end method
