.class public final Lkotlin/h/a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/h/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/h/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/h/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/h/b;ZLkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/h/b<",
            "+TT;>;Z",
            "Lkotlin/d/a/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/h/a;->a:Lkotlin/h/b;

    iput-boolean p2, p0, Lkotlin/h/a;->b:Z

    iput-object p3, p0, Lkotlin/h/a;->c:Lkotlin/d/a/b;

    return-void
.end method

.method public static final synthetic a(Lkotlin/h/a;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lkotlin/h/a;->b:Z

    return p0
.end method

.method public static final synthetic b(Lkotlin/h/a;)Lkotlin/d/a/b;
    .locals 0

    .line 119
    iget-object p0, p0, Lkotlin/h/a;->c:Lkotlin/d/a/b;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/h/a;)Lkotlin/h/b;
    .locals 0

    .line 119
    iget-object p0, p0, Lkotlin/h/a;->a:Lkotlin/h/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lkotlin/h/a$a;

    invoke-direct {v0, p0}, Lkotlin/h/a$a;-><init>(Lkotlin/h/a;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
