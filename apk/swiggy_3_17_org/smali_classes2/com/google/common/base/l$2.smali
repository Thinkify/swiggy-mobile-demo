.class final Lcom/google/common/base/l$2;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lcom/google/common/base/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/l;->a(Ljava/lang/String;)Lcom/google/common/base/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/google/common/base/l$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/l;Ljava/lang/CharSequence;)Lcom/google/common/base/l$a;
    .locals 1

    .line 177
    new-instance v0, Lcom/google/common/base/l$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/l$2$1;-><init>(Lcom/google/common/base/l$2;Lcom/google/common/base/l;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/common/base/l;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/l$2;->a(Lcom/google/common/base/l;Ljava/lang/CharSequence;)Lcom/google/common/base/l$a;

    move-result-object p1

    return-object p1
.end method
