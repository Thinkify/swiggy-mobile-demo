.class final Landroidx/databinding/j$1;
.super Landroidx/databinding/c$a;
.source "MapChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c$a<",
        "Landroidx/databinding/v$a;",
        "Landroidx/databinding/v;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/v$a;Landroidx/databinding/v;ILjava/lang/Object;)V
    .locals 0

    .line 32
    invoke-virtual {p1, p2, p4}, Landroidx/databinding/v$a;->a(Landroidx/databinding/v;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Landroidx/databinding/v$a;

    check-cast p2, Landroidx/databinding/v;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/j$1;->a(Landroidx/databinding/v$a;Landroidx/databinding/v;ILjava/lang/Object;)V

    return-void
.end method
