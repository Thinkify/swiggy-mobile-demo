.class public interface abstract Lcom/facebook/litho/bk;
.super Ljava/lang/Object;
.source "ImageContent.java"


# static fields
.field public static final b:Lcom/facebook/litho/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/facebook/litho/bk$1;

    invoke-direct {v0}, Lcom/facebook/litho/bk$1;-><init>()V

    sput-object v0, Lcom/facebook/litho/bk;->b:Lcom/facebook/litho/bk;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method
