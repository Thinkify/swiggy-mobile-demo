.class public final Lcom/facebook/litho/ei;
.super Lcom/facebook/litho/l;
.source "Wrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ei$a;
    }
.end annotation


# static fields
.field private static final g:Landroidx/core/g/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$c<",
            "Lcom/facebook/litho/ei$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/litho/l;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Landroidx/core/g/e$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/ei;->g:Landroidx/core/g/e$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Wrapper"

    .line 36
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ei$a;
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/ei;->a(Lcom/facebook/litho/o;II)Lcom/facebook/litho/ei$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lcom/facebook/litho/ei$a;
    .locals 2

    .line 49
    sget-object v0, Lcom/facebook/litho/ei;->g:Landroidx/core/g/e$c;

    invoke-virtual {v0}, Landroidx/core/g/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ei$a;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/facebook/litho/ei$a;

    invoke-direct {v0}, Lcom/facebook/litho/ei$a;-><init>()V

    .line 53
    :cond_0
    new-instance v1, Lcom/facebook/litho/ei;

    invoke-direct {v1}, Lcom/facebook/litho/ei;-><init>()V

    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/ei$a;->a(Lcom/facebook/litho/ei$a;Lcom/facebook/litho/o;IILcom/facebook/litho/ei;)V

    return-object v0
.end method

.method static synthetic b()Landroidx/core/g/e$c;
    .locals 1

    .line 28
    sget-object v0, Lcom/facebook/litho/ei;->g:Landroidx/core/g/e$c;

    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    check-cast p1, Lcom/facebook/litho/ei;

    .line 80
    invoke-virtual {p0}, Lcom/facebook/litho/ei;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/ei;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ei;->a:Lcom/facebook/litho/l;

    iget-object p1, p1, Lcom/facebook/litho/ei;->a:Lcom/facebook/litho/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ei;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 0

    return-object p0
.end method

.method protected c(Lcom/facebook/litho/o;)Lcom/facebook/litho/t;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/facebook/litho/ei;->a:Lcom/facebook/litho/l;

    if-nez v0, :cond_0

    .line 65
    sget-object p1, Lcom/facebook/litho/o;->a:Lcom/facebook/litho/bn;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1, v1}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/l;II)Lcom/facebook/litho/bn;

    move-result-object p1

    return-object p1
.end method
