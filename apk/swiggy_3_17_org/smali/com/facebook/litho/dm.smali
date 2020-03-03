.class public interface abstract Lcom/facebook/litho/dm;
.super Ljava/lang/Object;
.source "TextContent.java"


# static fields
.field public static final b:Lcom/facebook/litho/dm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/facebook/litho/dm$1;

    invoke-direct {v0}, Lcom/facebook/litho/dm$1;-><init>()V

    sput-object v0, Lcom/facebook/litho/dm;->b:Lcom/facebook/litho/dm;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method
