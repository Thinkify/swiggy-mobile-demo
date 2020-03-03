.class public final Ldagger/a/h$a;
.super Ljava/lang/Object;
.source "SetFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/a/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/a/a<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Ldagger/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ldagger/a/h$a;->a:Z

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Ldagger/a/a;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldagger/a/h$a;->b:Ljava/util/List;

    .line 65
    invoke-static {p2}, Ldagger/a/a;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldagger/a/h$a;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILdagger/a/h$1;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Ldagger/a/h$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/a/a;)Ldagger/a/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "+TT;>;)",
            "Ldagger/a/h$a<",
            "TT;>;"
        }
    .end annotation

    .line 70
    sget-boolean v0, Ldagger/a/h$a;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Codegen error? Null provider"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/a/h$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Ldagger/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 85
    sget-boolean v0, Ldagger/a/h$a;->a:Z

    const-string v1, "Codegen error?  Duplicates in the provider list"

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/a/h$a;->b:Ljava/util/List;

    invoke-static {v0}, Ldagger/a/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 87
    :cond_1
    :goto_0
    sget-boolean v0, Ldagger/a/h$a;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ldagger/a/h$a;->c:Ljava/util/List;

    invoke-static {v0}, Ldagger/a/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 90
    :cond_3
    :goto_1
    new-instance v0, Ldagger/a/h;

    iget-object v1, p0, Ldagger/a/h$a;->b:Ljava/util/List;

    iget-object v2, p0, Ldagger/a/h$a;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldagger/a/h;-><init>(Ljava/util/List;Ljava/util/List;Ldagger/a/h$1;)V

    return-object v0
.end method
