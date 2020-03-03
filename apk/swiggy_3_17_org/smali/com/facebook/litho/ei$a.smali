.class public Lcom/facebook/litho/ei$a;
.super Lcom/facebook/litho/l$a;
.source "Wrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lcom/facebook/litho/ei$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/BitSet;

.field private d:Lcom/facebook/litho/ei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "delegate"

    .line 90
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/ei$a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    .line 93
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ei$a;->b:Ljava/util/BitSet;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/ei$a;Lcom/facebook/litho/o;IILcom/facebook/litho/ei;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/ei$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/ei;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILcom/facebook/litho/ei;)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 99
    iput-object p4, p0, Lcom/facebook/litho/ei$a;->d:Lcom/facebook/litho/ei;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/litho/ei$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/facebook/litho/l;)Lcom/facebook/litho/ei$a;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/facebook/litho/ei$a;->b:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 104
    iget-object v0, p0, Lcom/facebook/litho/ei$a;->d:Lcom/facebook/litho/ei;

    iput-object p1, v0, Lcom/facebook/litho/ei;->a:Lcom/facebook/litho/l;

    return-object p0
.end method

.method public b()Lcom/facebook/litho/ei;
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/facebook/litho/ei$a;->b:Ljava/util/BitSet;

    sget-object v1, Lcom/facebook/litho/ei$a;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/facebook/litho/ei$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/litho/ei$a;->d:Lcom/facebook/litho/ei;

    .line 117
    invoke-virtual {p0}, Lcom/facebook/litho/ei$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 123
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    .line 124
    iget-object v0, p0, Lcom/facebook/litho/ei$a;->b:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/facebook/litho/ei$a;->d:Lcom/facebook/litho/ei;

    .line 126
    invoke-static {}, Lcom/facebook/litho/ei;->b()Landroidx/core/g/e$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/g/e$c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/facebook/litho/ei$a;->b()Lcom/facebook/litho/ei;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/facebook/litho/ei$a;->a()Lcom/facebook/litho/ei$a;

    move-result-object v0

    return-object v0
.end method
