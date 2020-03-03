.class Lcom/cocosw/bottomsheet/f$2;
.super Ljava/lang/Object;
.source "SimpleSectionedGridAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cocosw/bottomsheet/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/cocosw/bottomsheet/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cocosw/bottomsheet/f;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/f;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/cocosw/bottomsheet/f$2;->a:Lcom/cocosw/bottomsheet/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cocosw/bottomsheet/f$a;Lcom/cocosw/bottomsheet/f$a;)I
    .locals 2

    .line 154
    iget v0, p1, Lcom/cocosw/bottomsheet/f$a;->a:I

    iget v1, p2, Lcom/cocosw/bottomsheet/f$a;->a:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/cocosw/bottomsheet/f$a;->a:I

    iget p2, p2, Lcom/cocosw/bottomsheet/f$a;->a:I

    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 151
    check-cast p1, Lcom/cocosw/bottomsheet/f$a;

    check-cast p2, Lcom/cocosw/bottomsheet/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/cocosw/bottomsheet/f$2;->a(Lcom/cocosw/bottomsheet/f$a;Lcom/cocosw/bottomsheet/f$a;)I

    move-result p1

    return p1
.end method
