.class final Landroidx/databinding/x$1;
.super Landroidx/databinding/c$a;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c$a<",
        "Landroidx/databinding/l$a;",
        "Landroidx/databinding/l;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l$a;Landroidx/databinding/l;ILjava/lang/Void;)V
    .locals 0

    .line 30
    invoke-virtual {p1, p2, p3}, Landroidx/databinding/l$a;->a(Landroidx/databinding/l;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Landroidx/databinding/l$a;

    check-cast p2, Landroidx/databinding/l;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/x$1;->a(Landroidx/databinding/l$a;Landroidx/databinding/l;ILjava/lang/Void;)V

    return-void
.end method
