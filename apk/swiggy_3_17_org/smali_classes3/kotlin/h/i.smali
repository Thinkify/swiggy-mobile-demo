.class public final Lkotlin/h/i;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/h/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/h/b<",
        "TR;>;"
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

.field private final b:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/h/b;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/h/b<",
            "+TT;>;",
            "Lkotlin/d/a/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/h/i;->a:Lkotlin/h/b;

    iput-object p2, p0, Lkotlin/h/i;->b:Lkotlin/d/a/b;

    return-void
.end method

.method public static final synthetic a(Lkotlin/h/i;)Lkotlin/d/a/b;
    .locals 0

    .line 167
    iget-object p0, p0, Lkotlin/h/i;->b:Lkotlin/d/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/h/i;)Lkotlin/h/b;
    .locals 0

    .line 167
    iget-object p0, p0, Lkotlin/h/i;->a:Lkotlin/h/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Lkotlin/h/i$a;

    invoke-direct {v0, p0}, Lkotlin/h/i$a;-><init>(Lkotlin/h/i;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
