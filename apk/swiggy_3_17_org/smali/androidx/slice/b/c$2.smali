.class final Landroidx/slice/b/c$2;
.super Ljava/lang/Object;
.source "SliceQuery.java"

# interfaces
.implements Landroidx/slice/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slice/b/c;->b(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/slice/b/c$a<",
        "Landroidx/slice/SliceItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Landroidx/slice/b/c$2;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/slice/b/c$2;->b:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/slice/b/c$2;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/slice/SliceItem;)Z
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/slice/b/c$2;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/slice/b/c;->a(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/slice/b/c$2;->b:[Ljava/lang/String;

    .line 187
    invoke-static {p1, v0}, Landroidx/slice/b/c;->b(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/slice/b/c$2;->c:[Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/slice/b/c;->a(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 183
    check-cast p1, Landroidx/slice/SliceItem;

    invoke-virtual {p0, p1}, Landroidx/slice/b/c$2;->a(Landroidx/slice/SliceItem;)Z

    move-result p1

    return p1
.end method
