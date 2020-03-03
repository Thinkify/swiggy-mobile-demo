.class public Landroidx/databinding/j;
.super Landroidx/databinding/c;
.source "MapChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c<",
        "Landroidx/databinding/v$a;",
        "Landroidx/databinding/v;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Landroidx/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c$a<",
            "Landroidx/databinding/v$a;",
            "Landroidx/databinding/v;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroidx/databinding/j$1;

    invoke-direct {v0}, Landroidx/databinding/j$1;-><init>()V

    sput-object v0, Landroidx/databinding/j;->a:Landroidx/databinding/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    sget-object v0, Landroidx/databinding/j;->a:Landroidx/databinding/c$a;

    invoke-direct {p0, v0}, Landroidx/databinding/c;-><init>(Landroidx/databinding/c$a;)V

    return-void
.end method
