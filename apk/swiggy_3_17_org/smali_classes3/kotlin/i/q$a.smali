.class final Lkotlin/i/q$a;
.super Lkotlin/d/b/l;
.source "Strings.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/i/q;->a(Ljava/lang/CharSequence;[CIZI)Lkotlin/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/h<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[C

.field final synthetic b:Z


# direct methods
.method constructor <init>([CZ)V
    .locals 0

    iput-object p1, p0, Lkotlin/i/q$a;->a:[C

    iput-boolean p2, p0, Lkotlin/i/q$a;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lkotlin/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lkotlin/i/q$a;->a:[C

    iget-boolean v1, p0, Lkotlin/i/q$a;->b:Z

    invoke-static {p1, v0, p2, v1}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkotlin/i/q$a;->a(Ljava/lang/CharSequence;I)Lkotlin/h;

    move-result-object p1

    return-object p1
.end method